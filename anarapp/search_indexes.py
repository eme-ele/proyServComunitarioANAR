from haystack import indexes
from anarapp.models import Yacimiento

import anarapp.models
import dynamic
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
		
		#Listando todas las piedras una sola vez
		piedras = None
		try:
			piedras = instance.Piedra.all()
		except:
			pass
		
		#Recorriendo todos los modelos de anarapp
		for mname, model in dynamic.get_models(anarapp.models):
			if mname == 'Yacimiento':
				continue
			
			foreign = None
			elem 	= None
			elems	= None
			
			#Se relaciona con Piedra y existe al menos una piedra
			if dynamic.has_attr(model, 'piedra') and piedras != None:
				try:
					elems = [getattr(piedra, name) for piedra in piedras]
				except:
					continue
				
				for fname, ftype, name in dynamic.get_attrs(model):
			 		if ftype == 'OneToOneField' or ftype == 'ForeignKey':
						continue
						
					self.prepare_data[fname] = [getattr(e, name) for e in elems]
				continue
				
			#Se relaciona con Yacimiento
			if dynamic.has_attr(model, 'yacimiento'):
				foreign = dynamic.get_type(model, 'yacimiento')
				try:
					elem = getattr(instance, mname)
				except:
					continue
			
			#Relaciones uno a uno: un campo por modelo	
			if foreign == 'OneToOneField':
				for fname, ftype, name in dynamic.get_attrs(model):
					if ftype == 'OneToOneField' or ftype == 'ForeignKey':
						continue
					
					value = getattr(elem, name)
					
					#Troll Attribute
					if fname.endswith('cantidad'):
						value = unicode(value)
						
					#Troll Type
					if ftype == 'BooleanField':
						value = 'true' if getattr(elem, name) else 'false'
						
					self.prepare_data[fname] = value
			 
			#Relaciones muchos a muchos: todos los campos multivalue
			elif foreign == 'ForeignKey':
				elems = elem.all()
				
				for fname, ftype, name in dynamic.get_attrs(model):
			 		if ftype == 'OneToOneField' or ftype == 'ForeignKey':
						continue
					
					values = []
					
					#Handling Troll Type
					if ftype == 'BooleanField':
						for e in elems:
							values.append('true' if getattr(e,name) else 'false')
					else:
						values = [getattr(e, name) for e in elems]
					
					self.prepare_data[fname] = values
						
		
		#print self.prepare_data			
		return self.prepare_data


def crear_yacimiento_index():
	attrs = {}

	#Recorriendo todos los modelos de anarapp
	for mname, model in dynamic.get_models(anarapp.models):
		foreign = None
			
		#Se relaciona con Yacimiento
		if dynamic.has_attr(model, 'yacimiento'):
			foreign = dynamic.get_type(model, 'yacimiento')
		
		#Se relaciona con Piedra	
		elif dynamic.has_attr(model, 'piedra'):
			foreign = dynamic.get_type(model, 'piedra')
		
		#Es la clase principal
		elif mname == 'Yacimiento':
			for fname, ftype, name in dynamic.get_attrs(model):
				attrs[fname] = indexes.CharField(model_attr=name)
			continue
		
		#Relacion uno a uno: un campo por modelo	
		if foreign == 'OneToOneField':
			for fname, ftype, name in dynamic.get_attrs(model):
				if ftype == 'CharField':
					attrs[fname] = indexes.CharField()
				elif ftype == 'IntegerField':
					attrs[fname] = indexes.IntegerField(null=True)
				elif ftype == 'BooleanField':
					attrs[fname] = indexes.CharField()					
				elif ftype == 'DateField':
					attrs[fname] = indexes.DateField()
		
		#Relacion muchos a muchos: todos los campos con multivalue			
		elif foreign == 'ForeignKey':
			for fname, ftype, name in dynamic.get_attrs(model):
				if ftype == 'OneToOneField' or ftype == 'ForeignKey':
					continue
				attrs[fname] = indexes.MultiValueField()		 

	return type("YacimientoIndex", (BaseIndex, indexes.Indexable), attrs)

########################
# Creando Index	
########################
YacimientoIndex = crear_yacimiento_index()
