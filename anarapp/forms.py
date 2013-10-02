# -*- coding: utf-8 -*-

from django import forms
from haystack.forms import SearchForm
import anarapp.models
import dynamic

foreign = []

class BaseForm(SearchForm):
	""" Form con funciones basicas. 
	Los nombres de los campos deben coincidir con los de SearchIndex """

	# Busqueda
	def search(self):
		sqs = super(BaseForm, self).search()

		#para ordernalo si hace falta
		order = ''
		#print self.cleaned_data.items()

		if not self.is_valid():
			return self.no_query_found()

		filters = {}
		for field, value in self.cleaned_data.items():


			if self.cleaned_data[field]:
				if isinstance(value, list):
					filters[field + '__in'] = value
				else:
					filters[field] = value
		#pequeño valor que le puse para poder imprimir diferentes cosas

		retorno = []
		try:
			#para filtrar por que le pais sea igual a venezuela
			if filters['valor'] == 'proporcion':
				del(filters['valor'])
				filters['yac_pais__icontains'] = 'venezuela'
				dict = Agrupar(sqs.filter(**filters),"yac_estado")
				#Para cada estado en el diccionario, hacer las sumas
				for K in dict:
					nro = Sumar(dict[K],'cny_nroPiedras')
					dict[K][0].cny_nroPiedras = nro
					grb = Sumar(dict[K],'cny_nroPiedrasGrabadas')
					dict[K][0].cny_nroPiedrasGrabadas = grb
					pin = Sumar(dict[K],'cny_nroPiedrasPintadas')
					dict[K][0].cny_nroPiedrasPintadas = pin
					col = Sumar(dict[K],'cny_nroPiedrasColocadas')
					dict[K][0].cny_nroPiedrasColocadas = col
					retorno.append(dict[K][0])
			# total de manifestaciones en una ubicacion, es un asco que aun no esta terminado
			elif filters['valor'] == 'TotTipoManUbi':
				del(filters['valor'])
				opci = range(1,16)
				tipos = [1,2,3,4,5,6,7,8,9,10,14,15,16,18,19,20,21]
				for i in tipos:
					filters['muy_tipoManifestacion'] = i
					print Agrupar(sqs.filter(**filters),"muy_ubicacionManifestacion",opci)
				#Para cada estado en el diccionario, agrupar
				#Dudas por eso no esta terminado

			elif filter['valor'] == 'PetroAnchoProfu':
				filters['muy_tipoManifestacion'] = 3
				return sqs.filter(**filters).order_by('yac_estado')

			return retorno


		except Exception as e:
			print e.args
			print "error"
			pass
		return sqs.filter(**filters).order_by(order)


def Sumar(lista,atributo):
	return reduce(lambda a,d: a + (0 if d.__getattr__(atributo) is None else d.__getattr__(atributo)) , lista, 0)
	
#Funcionar para agrupar en un diccionario el resultado por algun atributo
def Agrupar(lista,atributo,opciones=None):
	dic={}
	if opciones is None:
		for e in lista:
			if dic.get(e.__getattr__(atributo)) is None:
				dic[e.__getattr__(atributo)] = [e]
			else:
				dic[e.__getattr__(atributo)].append(e)
	else:
		for i in opciones:
			dic[i] = []
		for e in lista:
			valor = e.__getattr__(atributo)
			if valor is None:
				continue
			else:
				for i in opciones:
					if unicode(i) in valor:
						dic[i].append(e)


	return dic


def crear_form(classes, name):
	""" Crea un FORM con todos los atributos de las clases dadas """

	attrs 	= {}
	
	for fclass in classes:
		mclass = getattr(anarapp.models, fclass)

		if dynamic.get_type(mclass, 'yacimiento') == 'ForeignKey' or dynamic.has_attr(mclass, 'piedra'):
			foreign.append(mclass.abbr)
		
		for fname, ftype, flabel in dynamic.get_attrs_wlabel(mclass):
			if ftype == 'CharField':
				attrs[fname] = forms.CharField(required=False, max_length=100, label=flabel)
			elif ftype == 'IntegerField':
				attrs[fname] = forms.IntegerField(required=False, label=flabel)
			elif ftype == 'BooleanField':
				attrs[fname] = forms.BooleanField(required=False, label=flabel)			
			elif ftype == 'DateField':
				attrs[fname] = forms.DateField(required=False, label=flabel)
	attrs['valor'] = forms.CharField(required=False, max_length=100)

	return type(name, (BaseForm,), attrs)

########################################################################################
# Creando Basic Form
########################################################################################

OPCIONES_MANIFESTACION = (
    (1,	'Geoglifo'),
    (2,	'Pintura Rupestre'),
    (3,	'Petroglifo'),
    (4,	'Petroglifo Pintado'),
    (5,	'Micro-Petroglifo'),
    (6,	'Piedra Mítica Natural'),
    (7,	'Cerro Mítico Natural'),
    (8,	'Cerro Mitico Natural con Petroglifo'),
    (9,	'Cerro Mitico Natural Con Pintura'),
    (10,'Cerro Mitico Natural Con Dolmen'),
    (11,'Monumentos Megalíticos'),
    (12,'Monolitos'),
    (13,'Monolitos Con Grabados'),
    (14,'Menhires'),
    (15,'Menhires Con Puntos Acoplados'),
    (16,'Menhires Con Petroglifo'),
    (17,'Menhires Con Pintura'),
    (18,'Amolador'),
    (19,'Batea'),
    (20,'Puntos Acoplados'),
    (21,'Cupulas'),
    (22,'Mortero o Metate'),
)  

class BasicForm(SearchForm):
	manifestacion 	= forms.MultipleChoiceField(required=False, choices=OPCIONES_MANIFESTACION)
	
	# Seleccion Multiple
	manifestacion.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de manifestación'}

	# Busqueda
	def search(self):
		sqs = super(BasicForm, self).search()

		if not self.is_valid():
			return self.no_query_found()

		filters = {}
		for field, value in self.cleaned_data.items():
			if self.cleaned_data[field]:
				if isinstance(value, list):
					filters[field + '__in'] = value
				else:
					filters[field] = value

		return sqs.filter(**filters)
		

########################################################################################
# Creando Advanced Form
########################################################################################

OPCIONES_ESTADO = (
	('Amazonas'		, 'Amazonas'),
	('Anzoategui'	, 'Anzoategui'),
	('Apure'		, 'Apure'),
	('Aragua'		, 'Aragua'),
	('Barinas'		, 'Barinas'),
	('Bolívar'		, 'Bolívar'),
	('Carabobo'		, 'Carabobo'),
	('Cojedes'		, 'Cojedes'),
	('Delta Amacuro', 'Delta Amacuro'),
	('Falcón'		, 'Falcón'),
	('Guárico'		, 'Guárico'),
	('Lara'			, 'Lara'),
	('Mérida'		, 'Mérida'),
	('Miranda'		, 'Miranda'),
	('Monagas'		, 'Monagas'),
	('Nueva Esparta', 'Nueva Esparta'),
	('Portuguesa'	, 'Portuguesa'),
	('Sucre'		, 'Sucre'),
	('Tachira'		, 'Tachira'),
	('Trujillo'		, 'Trujillo'),
	('Vargas'		, 'Vargas'),
	('Yaracuy'		, 'Yaracuy'),
	('Zulia'		, 'Zulia'),
)

OPCIONES_TIPO = (
	(1, 'Pared Rocosa'),
    (2, 'Roca'),
    (3, 'Dolmen(natural)'),
    (4, 'Abrigo'),
    (5, 'Cueva'),
    (6, 'Cueva de Recubrimiento'),
    (7, 'Terreno Superficial'),
    (8, 'Terreno Profundo'),
)

OPCIONES_EXPOSICION = (
	(1, 'Expuesto'),
    (2, 'No Expuesto'),
    (3, 'Expuesto Periodicamente'),
)

OPCIONES_UBICACION = (
    (1, 'Cerro'),
    (2, 'Valle'),
    (3, 'Río'),
    (4, 'Costa'),
)

OPCIONES_MATERIAL = (
 	(1, 'Roca'),
    (2, 'Tierra'),
    (3, 'Hueso'),
    (4, 'Corteza de árbol'),
    (5, 'Pieles'),
)

OPCIONES_CONSERVACION = (
	(1, 'Bueno'),
	(2, 'Modificado'),
)

OPCIONES_MANIF_ASOCIADAS = (
	(1, 'Lítica'),
	(2, 'Cerámica'),
	(3, 'Oseo'),
	(4, 'Concha'),
	(5, 'Carbón No Superficial'),
	(6, 'Mitos'),
	(7, 'Cementerios'),
	(8, 'Montículos'),
)


class AdvancedForm(BasicForm):

	codigo 			= forms.CharField(required=False, max_length=20)
	municipio 		= forms.CharField(required=False, max_length=150)
	estado 			= forms.MultipleChoiceField(required=False, choices=OPCIONES_ESTADO)
	nombre 			= forms.CharField(required=False, max_length=100)
	localidad 		= forms.CharField(required=False, max_length=150)
	fotografia 		= forms.BooleanField(required=False)
	tipo 			= forms.MultipleChoiceField(required=False, choices=OPCIONES_TIPO)
	exposicion 		= forms.MultipleChoiceField(required=False, choices=OPCIONES_EXPOSICION)
	
	ubicacion 		= forms.MultipleChoiceField(required=False, choices=OPCIONES_UBICACION)
	material 		= forms.MultipleChoiceField(required=False, choices=OPCIONES_MATERIAL)
	conservacion 	= forms.MultipleChoiceField(required=False, choices=OPCIONES_CONSERVACION)
	
	manifasociadas 	= forms.MultipleChoiceField(required=False, choices=OPCIONES_MANIF_ASOCIADAS)
	
	#Seleccion multiple
	estado.widget.attrs 	 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el estado'}
	tipo.widget.attrs	 	 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de yacimiento'}
	exposicion.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de exposición'}
	ubicacion.widget.attrs 		= {'class':'chzn-select', 'data-placeholder':'Seleccione la ubicación'}
	material.widget.attrs 	 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de material'}
	conservacion.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el estado de conservación'}
	manifasociadas.widget.attrs = {'class':'chzn-select', 'data-placeholder':'Seleccione las manifetaciones asociadas'}
	

########################################################################################
# Creando Cruces Form
########################################################################################

FORM_ADVANCED = [
	'Yacimiento',					#00, 1, 2, 3
	'LocalidadYacimiento',			#4
	'UsoActSuelo',					#5
	'TenenciaDeTierra',				#5
	'FotografiaYac',				#11
	'TipoYacimiento',				#12
	'ManifestUbicacionYacimiento',	#13, 14
	'OrientacionYacimiento',		#15
	'HidrologiaYacimiento',			#19
	'TipoExposicionYac',			#20
	'ConstitucionYacimiento',		#21	
	'MaterialYacimiento',			#22
	'TecnicaParaGeoglifo',			#23
	'TecnicaParaPintura',			#23
	'TecnicaParaPetroglifo',		#23
	'TecnicaParaMicroPetro',		#23
	'TecnicaParaMonumentos',		#23
	'CaracSurcoPetroglifo',			#24
	'CaracSurcoAmoladores',			#24
	'CaracSurcoBateas',				#24
	'CaracSurcoPuntosAcopl',		#24
	'CaracSurcoCupulas',			#24
	'CaracSurcoMortero',			#24
	'CaracDeLaPintura',				#25
	'CaracMonolitos',				#26
	'CaracMenhires',				#26
	'CaracDolmenArt',				#26
	'EstadoConserYac',				#27
	'ConsiderTemp',					#28
	'ManifestacionesAsociadas',		#30
	'OtrosValYac',					#33
	'ObservacionesYac',				#34
	'Piedra',						#Pa00, Pa1, Pa1.1, Pa2, Pa3, Pa4
	'DimensionPiedra',				#Pa7
	'CaraTrabajada',				#Pa7
	'UbicacionCaras',				#Pa8
	'FigurasPorTipo',				#Pa9
	'EsquemaPorCara',				#Pa10
	'ConexionFiguras',				#Pa11
	'FotoPiedra',					#Pa13
	'EscNatPiedra',					#Pa13
	'EscRedPiedra',					#Pa13
	'BibPiedra',					#Pa13
	'FotoBibPiedra',				#Pa13
	'MatAVPiedra',					#Pa13
	'VideoPiedra',					#Pa13
	'PeliculaPiedra',				#Pa13
	'ObtInfoPiedra',				#Pa14
	'ObservacPiedra',				#Pa16
	
]

CrucesForm = crear_form(FORM_ADVANCED, 'CrucesForm')
'''class CrucesForm(BaseForm):
	pass'''


class YacimientoForm(forms.ModelForm):
	pass




