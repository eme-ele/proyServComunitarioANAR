from haystack import indexes
from anarapp.models import Yacimiento

import anarapp.models
import inspect


class BaseIndex(indexes.SearchIndex, indexes.Indexable):
	#Busqueda General
	text = indexes.CharField(document=True, use_template=True)	

	def get_model(self):
		return Yacimiento

	def index_queryset(self, using=None):
		return self.get_model().objects.all()
		
	def prepare(self, instance):
		self.prepare_data = super(BaseIndex, self).prepare(instance)
		
		#Recorriendo todos los modelos de anarapp
		for name, obj in inspect.getmembers(anarapp.models):
			if inspect.isclass(obj) and obj.__module__ == 'anarapp.models':
				
				if name == 'Yacimiento':
					continue
				foreign = None
				elem 	= None

				#Se relaciona con Yacimiento				
				if 'yacimiento' in obj.__dict__:
					foreign = obj._meta.get_field('yacimiento').get_internal_type()
					try:
						elem = getattr(instance, name)
					except:
						continue
		
				#Faltan relaciones con Piedra
				elif 'piedra' in obj.__dict__:
					#foreign = obj._meta.get_field('piedra').get_internal_type()
					continue
		
				else:
					continue
#				print name

				if foreign == 'OneToOneField':
					for field in obj._meta.fields:
						atype = field.get_internal_type()
						if field.name == 'id' or atype == 'OneToOneField' or atype == 'ForeignKey':
							continue

						fieldname = obj.abbr + '_' + field.name
						value = getattr(elem, field.name)
						
						#Hormonal problem ??
						if field.name == 'cantidad':
							value = unicode(value)
					
						self.prepare_data[fieldname] = value
#						print '\t', fieldname, ':', self.prepare_data[fieldname]	

				elif foreign == 'ForeignKey':
					elems = elem.all()
					
					for field in obj._meta.fields:
						atype = field.get_internal_type()
						if field.name == 'id' or atype == 'OneToOneField' or atype == 'ForeignKey':
							continue
						
						fieldname = obj.abbr + '_' + field.name
						self.prepare_data[fieldname] = [getattr(e, field.name) for e in elems]
#						print '\t', fieldname, ':', self.prepare_data[fieldname]	
		
#		print self.prepare_data	
		return self.prepare_data


attrs = {}
#Recorriendo todos los modelos de anarapp
for name, obj in inspect.getmembers(anarapp.models):
	if inspect.isclass(obj) and obj.__module__ == 'anarapp.models':

		#Obteniendo tipo de relacion
		foreing = None
		if 'yacimiento' in obj.__dict__:
			foreing = obj._meta.get_field('yacimiento').get_internal_type()

		elif 'piedra' in obj.__dict__:
			foreing = obj._meta.get_field('piedra').get_internal_type()

		else:
			#Se trata del modelo principal
			if name == 'Yacimiento':
				for field in obj._meta.fields:
					if field.name == 'id':
						continue	
						
					fieldname = obj.abbr + '_' + field.name
					attrs[fieldname] = indexes.CharField(model_attr=field.name)
			#Otros modelos
			continue

		if foreing == 'OneToOneField':
			for field in obj._meta.fields:
				if field.name == 'id':
					continue
	
				atype = field.get_internal_type()
				fieldname = obj.abbr + '_' + field.name

				if atype == 'CharField':
					attrs[fieldname] = indexes.CharField()
				elif atype == 'IntegerField':
					attrs[fieldname] = indexes.IntegerField(null=True)
				elif atype == 'BooleanField':
					attrs[fieldname] = indexes.BooleanField()					
				elif atype == 'DateField':
					attrs[fieldname] = indexes.DateField()

		elif foreing == 'ForeignKey':
			for field in obj._meta.fields:
				if field.name == 'id':
					continue

				fieldname = obj.abbr + '_' + field.name
				attrs[fieldname] = indexes.MultiValueField()

YacimientoIndex = type("YacimientoIndex", (BaseIndex, indexes.Indexable), attrs)
