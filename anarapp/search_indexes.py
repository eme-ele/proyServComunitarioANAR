import datetime
from haystack import indexes

from anarapp.models import Yacimiento, ManifestUbicacionYacimiento

class YacimientoIndex(indexes.SearchIndex, indexes.Indexable):
	#Busqueda General
	text 			= indexes.CharField(document=True, use_template=True)
	
	#Codigo
	codigo 			= indexes.CharField(model_attr='codigo')	#00
	
	#Estado
	municipio 		= indexes.CharField(model_attr='municipio')	#2
	estado 	  		= indexes.CharField(model_attr='estado')	#3
	
	#Datos Generales del Yacimiento
	nombre 			= indexes.CharField(model_attr='nombre')	#1
	localidad  		= indexes.MultiValueField()					#4
	nombreLocalidad = indexes.CharField()
	
	suelo			= indexes.MultiValueField()					#5
	fotografia	 	= indexes.MultiValueField()					#11
	fechaFotografia = indexes.MultiValueField()
	hayFotografia	= indexes.CharField()
	
	tipo			= indexes.MultiValueField()					#12
	hidrologia		= indexes.MultiValueField()					#19
	exposicion		= indexes.MultiValueField()					#20
	
	nroPiedras 			= indexes.IntegerField(null=True)		#21
	nroPiedrasGrabadas 	= indexes.IntegerField(null=True)
	nroPiedrasPintadas 	= indexes.IntegerField(null=True)
	nroPiedrasColocadas = indexes.IntegerField(null=True)

	#La Manifestacion
	manifestacion 	= indexes.MultiValueField()					#13
	ubicacion 		= indexes.MultiValueField() 				#14
	orientacion 	= indexes.MultiValueField() 				#15
	material		= indexes.MultiValueField()					#22

	#Tecnicas
	tecnicaGeoglifo  	= indexes.CharField()					#23
	tecnicaPintura  	= indexes.MultiValueField()
	tecnicaPetroglifo  	= indexes.MultiValueField()
	tecnicaMicroPetro  	= indexes.MultiValueField()
	tipoMonumento		= indexes.CharField()
	tecnicaMonumento  	= indexes.MultiValueField()

	surcoPetroglifo		= indexes.MultiValueField()				#24
	caractPintura		= indexes.MultiValueField()				#25
	caractMonolitos		= indexes.MultiValueField()				#26
	caractMenhires		= indexes.MultiValueField()				
	caractDolmen		= indexes.MultiValueField()	
			
	#Conservacion
	estadoConservacion	= indexes.MultiValueField()				#27
	gradoDestruccion	= indexes.MultiValueField()
	causasDestruccion	= indexes.MultiValueField()
	patinaConsider		= indexes.CharField()					#28
	otrosConsider		= indexes.CharField()

	#Manifestaciones Asociadas
	manifestAsociadas	= indexes.MultiValueField()				#30
	otrosValores		= indexes.CharField()					#33
	
	#Observaciones
	observaciones		= indexes.CharField()					#34

	def get_model(self):
		return Yacimiento

	#Crea una lista a partir de los atributos booelanos de un modelo
	def crear_lista(self, obj, attr=None):
		lista = []
	
		#Si no se especifica, se trata del objeto
		if (attr == None):
			elem = obj
		else:
			#Se intenta acceder al modelo foraneo
			try:
				elem = getattr(obj, attr)
			except:
				return lista
	
		index = 1
		
		#Para cada atributo booleano verdadero, se inserta el numero correspondiente
		for field in elem._meta.fields:
			if field.get_internal_type() != 'BooleanField':
				continue
			if getattr(elem, field.name):
				lista.append(index)	
			index += 1
			
		return lista

	def prepare(self, obj):
		self.prepare_data = super(YacimientoIndex, self).prepare(obj)
		
		#Datos Generales del Yacimiento
		try:
			localidad = obj.localidad
			self.prepare_data['localidad'] 		 = self.crear_lista(localidad)
			self.prepare_data['nombreLocalidad'] = localidad.nombrePoblado + ' ' + localidad.nombreNoPoblado
		except:
			pass

		fechas, tipo = [], []
		fotografias = obj.fotografia.all()
		for f in fotografias:
			fechas.append(f.fecha)
			tipo = tipo + self.crear_lista(f)
			
		self.prepare_data['fotografia'] 	 = list(set(tipo))
		self.prepare_data['hayFotografia'] 	 = 'true' if fotografias.count() > 0 else 'false'
		self.prepare_data['fechaFotografia'] = list(set(fechas))

		self.prepare_data['suelo'] 		= self.crear_lista(obj, 'suelo')			
		self.prepare_data['tipo'] 		= self.crear_lista(obj, 'tipo')
		self.prepare_data['hidrologia'] = self.crear_lista(obj, 'hidrologia')
		self.prepare_data['exposicion'] = self.crear_lista(obj, 'exposicion')

		try:
			constitucion = obj.constitucion
			self.prepare_data['nroPiedras'] 		 = constitucion.nroPiedras
			self.prepare_data['nroPiedrasGrabadas']  = constitucion.nroPiedrasGrabadas
			self.prepare_data['nroPiedrasPintadas']  = constitucion.nroPiedrasPintadas
			self.prepare_data['nroPiedrasColocadas'] = constitucion.nroPiedrasColocadas
		except:
			pass

		#La Manifestacion
		tipo, ubicacion = [], []
		for m in obj.manifestacion.all():
			tipo.append(m.tipoManifestacion)
			ubicacion.append(m.ubicacionManifestacion)
		self.prepare_data['manifestacion']  = tipo
		self.prepare_data['ubicacion'] 		= ubicacion
		
		self.prepare_data['orientacion'] = self.crear_lista(obj, 'orientacion')
		self.prepare_data['material'] 	 = self.crear_lista(obj, 'material')

		#Tecnicas
		try:
			self.prepare_data['tecnicaGeoglifo'] = obj.tecnicaGeoglifo.tecnicas
		except:
			pass
		
		self.prepare_data['tecnicaPintura']    = self.crear_lista(obj, 'tecnicaPintura')
		self.prepare_data['tecnicaPetroglifo'] = self.crear_lista(obj, 'tecnicaPetroglifo')
		self.prepare_data['tecnicaMicroPetro'] = self.crear_lista(obj, 'tecnicaMicroPetro')
		
		try:
			monumento = obj.tecnicaMonumento
			self.prepare_data['tipoMonumento'] 	  = self.crear_lista(monumento)
			self.prepare_data['tecnicaMonumento'] = monumento.tecnicas
		except:
			pass
			
		self.prepare_data['surcoPetroglifo'] = self.crear_lista(obj, 'surcoPetroglifo')
		self.prepare_data['caractPintura'] 	 = self.crear_lista(obj, 'caractPintura')
		self.prepare_data['caractMonolitos'] = self.crear_lista(obj, 'caractMonolitos')
		self.prepare_data['caractMenhires']  = self.crear_lista(obj, 'caractMenhires')
		self.prepare_data['caractDolmen'] 	 = self.crear_lista(obj, 'caractDolmen')
				
		#Conservacion
		conservacion = self.crear_lista(obj, 'conservacion')
		self.prepare_data['estadoConservacion'] = [i for i in conservacion if  0 < i <= 10]
		self.prepare_data['gradoDestruccion'] 	= [i for i in conservacion if 10 < i <= 17]
		self.prepare_data['causasDestruccion'] 	= [i for i in conservacion if 17 < i <= 30]
		
		try:
			considerTemp = obj.considerTemp
			self.prepare_data['patinaConsider'] = 'true' if considerTemp.cincoAno > 0 else 'false'
			self.prepare_data['otrosConsider']	= considerTemp.otros
		except:
			pass
		
		#Manifestaciones Asociadas
		self.prepare_data['manifestAsociadas'] = self.crear_lista(obj, 'manifestacionAsociada')
		try:
			self.prepare_data['otrosValores'] = obj.otrosValores.texto
		except:
			pass
		
		#Observaciones
		try:
			self.prepare_data['observaciones'] = obj.observaciones.texto
		except:
			pass
		
		#print self.prepare_data
		return self.prepare_data

	def index_queryset(self, using=None):
		return self.get_model().objects.all()

