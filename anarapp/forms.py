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

		return sqs.filter(**filters)


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

	return type(name, (BaseForm,), attrs)

########################################################################################
# Creando Basic Form
########################################################################################

OPCIONES_TIPO_MANIFEST = (
    (1,'Geoglifo'),
    (2,'Pintura Rupestre'),
    (3,'Petroglifo'),
    (4,'Petroglifo Pintado'),
    (5,'Micro-Petroglifo'),
    (6,'Piedra Mítica Natural'),
    (7,'Cerro Mítico Natural'),
    (8,'Cerro Mitico Natural con Petroglifo'),
    (9,'Cerro Mitico Natural Con Pintura'),
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


class BasicForm(BaseForm):
	""" Form para el index """
	muy_tipoManifestacion = forms.MultipleChoiceField(required=False, choices=OPCIONES_TIPO_MANIFEST)
	muy_tipoManifestacion.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de manifestación'}
	fty_esAerea = forms.BooleanField(required=False)


########################################################################################
# Creando Advanced Form
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
AdvancedForm = crear_form(FORM_ADVANCED, 'AdvancedForm')


########################################################################################
# Creando Cruces Form
########################################################################################

class CrucesForm(BaseForm):
	pass












"""

# Opciones de Select    


OPCIONES_UBI_MANIFEST = (
    (1,'Cerro'),
    (2,'Cerro - Cima'),
    (3,'Cerro - Ladera'),
    (4,'Cerro - Fila'),
    (5,'Cerro - Pie de Monte'),
    (6,'Cerro - Barranco'),
    (7,'Cerro - Acantilado'),
    (8,'Valle'),
    (9,'Río'),
    (10,'Río - Lecho'),
    (11,'Río - Margen Derecha'),
    (12,'Río - Margen Izquierda'),
    (13,'Río - Isla'),
    (14,'Río - Raudal'),
    (15,'Costa'),
   
)

OPCIONES_ESTADO = (
	('Amazonas','Amazonas'),
	('Anzoategui','Anzoategui'),
	('Apure', 'Apure'),
	('Aragua', 'Aragua'),
	('Barinas', 'Barinas'),
	('Bolívar', 'Bolívar'),
	('Carabobo', 'Carabobo'),
	('Cojedes', 'Cojedes'),
	('Delta Amacuro', 'Delta Amacuro'),
	('Falcón', 'Falcón'),
	('Guárico', 'Guárico'),
	('Lara', 'Lara'),
	('Mérida', 'Mérida'),
	('Miranda', 'Miranda'),
	('Monagas', 'Monagas'),
	('Nueva Esparta', 'Nueva Esparta'),
	('Portuguesa', 'Portuguesa'),
	('Sucre', 'Sucre'),
	('Tachira', 'Tachira'),
	('Trujillo', 'Trujillo'),
	('Vargas', 'Vargas'),
	('Yaracuy', 'Yaracuy'),
	('Zulia', 'Zulia'),
)

OPCIONES_ORIENTACION = (
	(1, 'Cerro'),
	(2, 'Valle'),
	(3, 'Río'),
	(4, 'Costa'),
	(5, 'Cielo'),
)

OPCIONES_SUELO = (
	(1, 'Forestal'),
	(2, 'Ganadero'),
	(3, 'Agricultura de Riego'),
	(4, 'Urbano'),
	(5, 'Turístico'),
)

OPCIONES_LOCALIDAD = (
	(1, 'Centro de Poblado'),
	(2, 'Urbano'),
	(3, 'Rural'),
	(4, 'Indigena'),
	(5, 'No Poblado'),
)

OPCIONES_TIPO_YACIMIENTO = (
	(1, 'Pared Rocosa'),
    (2, 'Roca'),
    (3, 'Dolmen(natural)'),
    (4, 'Abrigo'),
    (5, 'Cueva'),
    (6, 'Cueva de Recubrimiento'),
    (7, 'Terreno Superficial'),
    (8, 'Terreno Profundo'),
)

OPCIONES_HIDROLOGIA = (
	(1, 'Rio'),
    (2, 'Laguna'),
    (3, 'Arroyo'),
    (4, 'Arroyo Perenne'),
    (5, 'Manantial'),
    (6, 'Manantial Intermitente'),
)

OPCIONES_EXPOSICION = (
	(1, 'Expuesto'),
    (2, 'No Expuesto'),
    (3, 'Expuesto Periodicamente'),
)

OPCIONES_FOTOGRAFIAS = (
	(1, 'Aerea'),
    (2, 'No Aerea'),
    (3, 'Satelital'),
)

OPCIONES_MATERIAL = (
 	(1, 'Roca'),
    (2, 'Roca Ignea'),
    (3, 'Roca Metamórfica'),
    (4, 'Roca Sedimentaria'),
    (5, 'Tierra'),
    (6, 'Hueso'),
    (7, 'Corteza de árbol'),
    (8, 'Pieles'),
)

OPCIONES_ORIENTACION = (
	(1, 'Hacia Cerro'),
	(2, 'Hacia Valle'),
	(3, 'Hacia Rio'),
	(4, 'Hacia Costa'),
	(5, 'Hacia Cielo'),
)

OPCIONES_TEC_PINTURA = (
	(1, 'Dedo'),
	(2, 'Fibra'),
	(3, 'Soplado'),
)

OPCIONES_TEC_PETROGLIFO = (
	(1, 'Grabado'),
	(2, 'Grabado Percusión'),
	(3, 'Grabado Percusión Directa'),
	(4, 'Grabado Percusión Indirecta'),
	(5, 'Abrasión'),
	(6, 'Abrasión Piedra'),
	(7, 'Abrasión Arena'),
	(8, 'Concha'),
)

OPCIONES_MONUMENTO = (
	(1, 'Monolitos'),
	(2, 'Menhires'),
	(3, 'Dolmen (artificial)'),
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

OPCIONES_SURCO_PETROGLIFO = (
	(1, 'Base'),
	(2, 'Base Redonda'),
	(3, 'Base Aguda'),
	(4, 'Bajo Relieve'),
	(5, 'Lineal'),
	(6, 'Planar'),
	(7, 'Alto Relieve'),
	(8, 'Lineal'),
	(9, 'Planar'),
	(10, 'Áreas Interlineales'),
	(11, 'Pulidas'),
	(12, 'Rebajadas'),
	(13, 'Superpuestos'),
	(14, 'Rebajados'),
)

OPCIONES_CARACT_PINTURA = (
	(1, 'Pintura Rupestre'),
	(2, 'Técnica Dactilar'),
	(3, 'Técnica Fibra'),
	(4, 'Línea Sencilla'),
	(5, 'Línea Compuesta'),
	(6, 'Impresión de Manos'),
	(7, 'Impresión de Manos Positivo'),
	(8, 'Impresión de Manos Negativo'),
	(9, 'Figuras Superpuestas'),
)

OPCIONES_CARACT_MONOLITOS = (
	(1, 'Con Grabados'),
)

OPCIONES_CARACT_MENHIRES = (
	(1, 'Con Piedras Verticales'),
	(2, 'Con Puntos Acoplados'),
	(3, 'Con Petroglifo'),
	(4, 'Con Pinturas'),
)

OPCIONES_CARACT_DOLMEN = (
	(1, 'Con Petroglifo'),
	(2, 'Con Pinturas'),
)

OPCIONES_EST_CONSERVACION = (
	(1, 'Bueno'),
	(2, 'Modificado'),
	(3, 'Trasladado'),
	(4, 'Sumergido'),
	(5, 'Enterrado'),
	(6, 'Perdido'),
	(7, 'Destruido'),
	(8, 'Crecimiento Vegetal'),
	(9, 'Pátina'),
	(10, 'Erosión'),
)

OPCIONES_GRADO_DESTRUCCION = (
   #(11, 'Grado de Destrucción del Sitio')),
	(12, 'Natural'),
	(13, 'Natural Ligera'),
	(14, 'Natural Aguda'),
	(15, 'Humana'),
	(16, 'Humana Ligera'),
	(17, 'Humana Aguda'),
)
OPCIONES_CAUSA_DESTRUCCION = (
   #(18, 'Destrucción Potencial del Sitio'),
	(19, 'Asentamiento Humano'),
	(20, 'Obra Infraestrucrura a Corto Plazo'),
	(21, 'Obra Infraestrucrura a Mediano Plazo'),
	(22, 'Obra Infraestrucrura a Largo Plazo'),
	(23, 'Nivelación del Terreno Como Obra Agrícola'),
	(24, 'Extracción Como Actividad Familiar'),
	(25, 'Extracción Como Actividad Mayor'),
	(26, 'Vandalismo'),
	(27, 'Erosión'),
	(28, 'Erosión Parcial Moderada'),
	(29, 'Erosión Parcial Severa'),
	(30, 'Erosión Extensiva Moderada'),
	(31, 'Erosión Extensiva Severa'),
)

class BasicForm(SearchForm):
	#Yacimiento
	nombre 		= forms.CharField(required=False, max_length=100)				#1
	municipio 	= forms.CharField(required=False, max_length=150)    			#2
	estado 		= forms.MultipleChoiceField(required=False, choices=OPCIONES_ESTADO)	#3

	#Foraneos
	hayFotografia 	= forms.BooleanField(required=False)
	manifestacion 	= forms.MultipleChoiceField(required=False, choices=OPCIONES_TIPO_MANIFEST)	#13
	orientacion 	= forms.MultipleChoiceField(required=False, choices=OPCIONES_ORIENTACION)	#15	
	
	#Seleccion multiple
	manifestacion.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de manifestación'}
	orientacion.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione la orientación'}
	estado.widget.attrs 	 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el estado'}
	
	# Busqueda
	def search(self):
		for item in models.__subclasses__():
			print item.__name__
	
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

class YacimientoForm(BasicForm):
	#Codigo
	codigo 		= forms.CharField(required=False, max_length=20) #00
	
	#Datos generales del Yacimiento
	localidad  		= forms.MultipleChoiceField(required=False, choices=OPCIONES_LOCALIDAD)				#4
	nombreLocalidad = forms.CharField(required=False, max_length=150)
	
	fotografia	 	= forms.MultipleChoiceField(required=False, choices=OPCIONES_FOTOGRAFIAS)			#11
	fechaFotografia = forms.DateField(required=False, input_formats=['%d-%m-%Y','%d/%m/%Y'])
	
	suelo			= forms.MultipleChoiceField(required=False, choices=OPCIONES_SUELO)					#5
	tipo			= forms.MultipleChoiceField(required=False, choices=OPCIONES_TIPO_YACIMIENTO)		#12
	hidrologia		= forms.MultipleChoiceField(required=False, choices=OPCIONES_HIDROLOGIA)			#19
	exposicion		= forms.MultipleChoiceField(required=False, choices=OPCIONES_EXPOSICION)			#20
	
	nroPiedras 			= forms.IntegerField(required=False)											#21
	nroPiedrasGrabadas 	= forms.IntegerField(required=False)
	nroPiedrasPintadas 	= forms.IntegerField(required=False)
	nroPiedrasColocadas = forms.IntegerField(required=False)
	
	#La Manifestacion
	ubicacion 	= forms.MultipleChoiceField(required=False, choices=OPCIONES_UBI_MANIFEST) 				#14
	material	= forms.MultipleChoiceField(required=False, choices=OPCIONES_MATERIAL)					#22	

	#Tecnicas
	tecnicaGeoglifo  	= forms.CharField(required=False, max_length=400)								#23
	tecnicaPintura  	= forms.MultipleChoiceField(required=False, choices=OPCIONES_TEC_PINTURA)
	tecnicaPetroglifo  	= forms.MultipleChoiceField(required=False, choices=OPCIONES_TEC_PETROGLIFO)
	tecnicaMicroPetro  	= forms.MultipleChoiceField(required=False, choices=OPCIONES_TEC_PETROGLIFO)
	tipoMonumento  		= forms.MultipleChoiceField(required=False, choices=OPCIONES_MONUMENTO)
	tecnicaMonumento	= forms.CharField(required=False, max_length=400)

	surcoPetroglifo		= forms.MultipleChoiceField(required=False, choices=OPCIONES_SURCO_PETROGLIFO) 	#24
	caractPintura		= forms.MultipleChoiceField(required=False, choices=OPCIONES_CARACT_PINTURA) 	#25
	caractMonolitos		= forms.MultipleChoiceField(required=False, choices=OPCIONES_CARACT_MONOLITOS) 	#26
	caractMenhires		= forms.MultipleChoiceField(required=False, choices=OPCIONES_CARACT_MENHIRES) 	
	caractDolmen		= forms.MultipleChoiceField(required=False, choices=OPCIONES_CARACT_DOLMEN) 	

	#Conservacion
	estadoConservacion	= forms.MultipleChoiceField(required=False, choices=OPCIONES_EST_CONSERVACION)	#27
	gradoDestruccion	= forms.MultipleChoiceField(required=False, choices=OPCIONES_GRADO_DESTRUCCION)
	causasDestruccion	= forms.MultipleChoiceField(required=False, choices=OPCIONES_CAUSA_DESTRUCCION)  
	
	patinaConsider		= forms.BooleanField(required=False)											#28
	otrosConsider		= forms.CharField(required=False, max_length=400)

	#Manifestaciones Asociadas
	manifestAsociadas	= forms.MultipleChoiceField(required=False, choices=OPCIONES_MANIF_ASOCIADAS)	#30
	otrosValores		= forms.CharField(required=False, max_length=150)								#33
	
	#Observaciones
	observaciones		= forms.CharField(required=False, max_length=150)								#34



	# Seleccion multiple
	localidad.widget.attrs 	 = {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de localidad'}
	suelo.widget.attrs 		 = {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de suelo'}
	fotografia.widget.attrs  = {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de fotografía'}
	tipo.widget.attrs 		 = {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de yacimiento'}
	hidrologia.widget.attrs  = {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de hidrologia'}
	exposicion.widget.attrs  = {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de exposición'}
	ubicacion.widget.attrs 	 = {'class':'chzn-select', 'data-placeholder':'Seleccione la ubicación'}	
	material.widget.attrs 	 = {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de material'}
	
	tecnicaPintura.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione las técnicas de pintura'}
	tecnicaPetroglifo.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione las técnicas de petroglifo'}
	tecnicaMicroPetro.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione las técnicas de micro petroglifo'}
	tipoMonumento.widget.attrs 	 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de monumento'}
	surcoPetroglifo.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione características del surco'}
	caractPintura.widget.attrs 		= {'class':'chzn-select', 'data-placeholder':'Seleccione características de la pintura'}
	caractMonolitos.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione características de monolito'}	
	caractMenhires.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione características de menhir'}	
	caractDolmen.widget.attrs 		= {'class':'chzn-select', 'data-placeholder':'Seleccione características de dolmen'}
			
	estadoConservacion.widget.attrs = {'class':'chzn-select', 'data-placeholder':'Seleccione el estado de conservacion'}	
	gradoDestruccion.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el grado de destrucción'}	
	causasDestruccion.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione las causas de destrucción'}
	manifestAsociadas.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de manifestación asociada'}



OPCIONES_ORIENT_CARAS = (
    (0, 'Tope'),
    (1, 'Norte'),
    (2, 'Noreste'),
    (3, 'Este'),
    (4, 'Sureste'),
    (5, 'Sur'),
    (6, 'Suroeste'),
    (7, 'Oeste'),
    (8, 'Noroeste'),
    (9, 'Piso o plano inclinado'),
)

OPCIONES_UBI_CARAS = (
	(1, 'Toda la caverna'),
	(2, 'Áreas específicas'),
	(3, 'Sala principal'),
	(4, 'Otra sala'),
	(5, 'Lago interior'),
	(6, 'Claraboya'),
)

OPCIONES_LUMINOSIDAD = (
    (0, 'No tiene'),
    (1, 'Fótico'),
    (2, 'Escótico'),
)

OPCIONES_TIPO_FIGURA = (
    (1, 'Antropomorfas'),
    (2, 'Zoomorfas'),
    (3, 'Geométricas'),
    (4, 'Puntos Acoplados'),
    (5, 'Cupulas'),
    (6, 'Zoo-antropomorfas'),
    (7, 'Antropo-geométricas'),
    (8, 'Zoo-geométricas'),
    (9, 'Amoladores'),
    (10, 'Bateas'),
)

OPCIONES_CONEX_FIGURA = (
    (1, 'Presencia de una sola figura'),
    (2, 'Menos del 10% interconectadas'),
    (3, '50% interconectadas'),
    (4, 'Mas del 80% interconectadas'),
)


class AdvancedForm(YacimientoForm):
	#Codigo
	codigoPiedra  = forms.CharField(required=False, max_length=20) 								#Pa00
	
	#Datos Generales de la Piedra
	estadoPiedra  = forms.CharField(required=False, max_length=40) 								#Pa3
	nombrePiedra  = forms.CharField(required=False, max_length=150) 							#Pa1
	nombreFiguras = forms.CharField(required=False, max_length=150) 							#Pa2
	numeroCaras	  = forms.IntegerField(required=False)											#Pa4
	numeroCarasTrabajadas = forms.IntegerField(required=False)									#Pa5
	
	orientacionCaras = forms.MultipleChoiceField(required=False, choices=OPCIONES_ORIENT_CARAS) #Pa6
	altoMaximo		 = forms.IntegerField(required=False)										#Pa7
	largoMaximo		 = forms.IntegerField(required=False)
	anchoMaximo		 = forms.IntegerField(required=False)
	
	ubicacionCaras	 = forms.MultipleChoiceField(required=False, choices=OPCIONES_UBI_CARAS)	#Pa8
	luminosidad		 = forms.MultipleChoiceField(required=False, choices=OPCIONES_LUMINOSIDAD)
	altura			 = forms.IntegerField(required=False)
	andamiaje		 = forms.BooleanField(required=False)
	
	#Las Figuras
	tipoFigura		= forms.MultipleChoiceField(required=False, choices=OPCIONES_TIPO_FIGURA)	#Pa9
	conexionFiguras = forms.MultipleChoiceField(required=False, choices=OPCIONES_CONEX_FIGURA)	#Pa11
	
	#Tratamiento de la Roca
	limpiezaCon 		= forms.CharField(required=False, max_length=40)						#Pa12
	rellenoSurcos 		= forms.CharField(required=False, max_length=40)
	tratamientoDigital	= forms.CharField(required=False, max_length=40)
	programaVersion		= forms.CharField(required=False, max_length=40)
	otrosTratamientos	= forms.CharField(required=False, max_length=150)
	
	#Manifestaciones Asociadas
	manifAsociadaPiedra	= forms.CharField(required=False, max_length=150)						#Pa1.1
	otrosValoresPiedra	= forms.CharField(required=False, max_length=150)						#Pa15
	
	#Observaciones
	observacionesPiedra = forms.CharField(required=False, max_length=150)						#Pa16
	
	# Seleccion multiple
	orientacionCaras.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione la orientación'}
	ubicacionCaras.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione la ubicación'}
	luminosidad.widget.attrs 	 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de luminosidad'}
	tipoFigura.widget.attrs 	 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de figura'}	
	conexionFiguras.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de conexión'}	
"""	
class YacimientoForm(forms.ModelForm):
	pass




