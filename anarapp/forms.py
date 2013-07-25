# -*- coding: utf-8 -*-

from django import forms
from haystack.forms import SearchForm

# Opciones de Select    
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

class BasicForm(SearchForm):
	#Yacimiento
	nombre 		= forms.CharField(required=False, max_length=100)				#1
	municipio 	= forms.CharField(required=False, max_length=150)    			#2
	estado 		= forms.ChoiceField(required=False, choices=OPCIONES_ESTADO)	#3

	#Foraneos
	hayFotografia 	= forms.BooleanField(required=False)
	manifestacion 	= forms.MultipleChoiceField(required=False, choices=OPCIONES_TIPO_MANIFEST)	#13
	orientacion 	= forms.MultipleChoiceField(required=False, choices=OPCIONES_ORIENTACION)	#15	
	
	#Seleccion multiple
	manifestacion.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de Manifestación'}
	orientacion.widget.attrs 	= {'class':'chzn-select'}
	
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

class AdvancedForm(BasicForm):
	#Codigo
	codigo 		= forms.CharField(required=False, max_length=20) #00
	
	#Datos generales del Yacimiento
	localidad  	= forms.MultipleChoiceField(required=False, choices=OPCIONES_LOCALIDAD)			#4
	suelo		= forms.MultipleChoiceField(required=False, choices=OPCIONES_SUELO)				#5
#	fotografias = forms.MultipleChoiceField(required=False, choices=OPCIONES_FOTOGRAFIAS)		#11
	tipo		= forms.MultipleChoiceField(required=False, choices=OPCIONES_TIPO_YACIMIENTO)	#12
	hidrologia	= forms.MultipleChoiceField(required=False, choices=OPCIONES_HIDROLOGIA)		#19
	exposicion	= forms.MultipleChoiceField(required=False, choices=OPCIONES_EXPOSICION)		#20
	
	#La Manifestacion
	ubicacion 	= forms.MultipleChoiceField(required=False, choices=OPCIONES_UBI_MANIFEST) 	#14
#	material	= forms.MultipleChoiceField(required=False, choices=OPCIONES_MATERIAL)		#15	

	# Seleccion multiple
	localidad.widget.attrs 	 = {'class':'chzn-select'}
	suelo.widget.attrs 		 = {'class':'chzn-select'}
#	fotografias.widget.attrs = {'class':'chzn-select'}
	tipo.widget.attrs 		 = {'class':'chzn-select'}
	hidrologia.widget.attrs  = {'class':'chzn-select'}
	exposicion.widget.attrs  = {'class':'chzn-select'}
	ubicacion.widget.attrs 	 = {'class':'chzn-select'}	
#	material.widget.attrs 	 = {'class':'chzn-select'}
	
	
class YacimientoForm(forms.ModelForm):
    """
    This form handles base data validation.
    """
