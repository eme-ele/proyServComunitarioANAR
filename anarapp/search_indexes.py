import datetime
from haystack import indexes

from anarapp.models import Yacimiento, ManifestUbicacionYacimiento

class YacimientoIndex(indexes.SearchIndex, indexes.Indexable):
	#Busqueda General
	text = indexes.CharField(document=True, use_template=True)
	
	#Codigo
	codigo = indexes.CharField(model_attr='codigo')			#00
	
	#Estado
	municipio = indexes.CharField(model_attr='municipio')	#2
	estado 	  = indexes.CharField(model_attr='estado')		#3
	
	#Datos Generales del Yacimiento
	nombre 		= indexes.CharField(model_attr='nombre')	#1
	localidad  	= indexes.MultiValueField()					#4
	suelo		= indexes.MultiValueField()					#5
	fotografias = indexes.MultiValueField()					#11
	tipo		= indexes.MultiValueField()					#12
	hidrologia	= indexes.MultiValueField()					#19
	exposicion	= indexes.MultiValueField()					#20

	#La Manifestacion
	manifestacion 	= indexes.MultiValueField()				#13
	ubicacion 		= indexes.MultiValueField() 			#14
	orientacion 	= indexes.MultiValueField() 			#15
	material		= indexes.MultiValueField()				#22		

	def get_model(self):
		return Yacimiento

	#Crea una lista a partir de los atributos booelanos de un modelo
	def crear_lista(self, obj):
		lista = []
		index = 1

		for field in obj._meta.fields:
			if field.get_internal_type() != 'BooleanField':
				continue
			
			if getattr(obj, field.name):
				lista.append(index)	
			index += 1
		return lista

	def prepare(self, obj):
		self.prepare_data = super(YacimientoIndex, self).prepare(obj)
		
		#Datos Generales del Yacimiento
		try:
			self.prepare_data['localidad'] = self.crear_lista(obj.localidad)
		except:
			pass

		try:
			self.prepare_data['suelo'] = self.crear_lista(obj.suelo)
		except:
			pass
			
		try:
			self.prepare_data['tipo'] = self.crear_lista(obj.tipo)
		except:
			pass

		try:
			self.prepare_data['hidrologia'] = self.crear_lista(obj.hidrologia)
		except:
			pass

		try:
			self.prepare_data['exposicion'] = self.crear_lista(obj.exposicion)
		except:
			pass
					
		#La Manifestacion
		tipo, ubicacion = [], []
		for m in obj.manifestacion.all():
			tipo.append(m.tipoManifestacion)
			ubicacion.append(m.ubicacionManifestacion)
		self.prepare_data['manifestacion']  = tipo
		self.prepare_data['ubicacion'] 		= ubicacion
		
		try:
			self.prepare_data['orientacion'] = self.crear_lista(obj.orientacion)
		except:
			pass		
		
		try:
			self.prepare_data['material'] = self.crear_lista(obj.material)
		except:
			pass		

		return self.prepare_data

	def index_queryset(self, using=None):
		return self.get_model().objects.all()

