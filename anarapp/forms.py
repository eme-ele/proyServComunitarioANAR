# -*- coding: utf-8 -*-

from django import forms
from haystack.forms import SearchForm
import anarapp.models

class BaseForm(SearchForm):
	# Busqueda
	def search(self):
		sqs = super(BaseForm, self).search()

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

##################################################
# Creando Basic Form
##################################################

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

class BasicForm(BaseForm):
	manifestacion 	= forms.MultipleChoiceField(required=False, choices=OPCIONES_MANIFESTACION)
	
	# Seleccion Multiple
	manifestacion.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de manifestación'}
		

##################################################
# Creando Advanced Form
##################################################

OPCIONES_ESTADO = (
	('Amazonas'	, 'Amazonas'),
	('Anzoategui', 'Anzoategui'),
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

	codigo 			    = forms.CharField(required=False, max_length=20)
	municipio 		= forms.CharField(required=False, max_length=150)
	estado 			= forms.MultipleChoiceField(required=False, choices=OPCIONES_ESTADO)
	nombre 			= forms.CharField(required=False, max_length=100)
	localidad 		    = forms.CharField(required=False, max_length=150)
	fotografia 		= forms.BooleanField(required=False)
	tipo 			        = forms.MultipleChoiceField(required=False, choices=OPCIONES_TIPO)
	exposicion 		= forms.MultipleChoiceField(required=False, choices=OPCIONES_EXPOSICION)
	
	ubicacion 		= forms.MultipleChoiceField(required=False, choices=OPCIONES_UBICACION)
	material 		    = forms.MultipleChoiceField(required=False, choices=OPCIONES_MATERIAL)
	conservacion 	= forms.MultipleChoiceField(required=False, choices=OPCIONES_CONSERVACION)
	
	manifasociadas 	= forms.MultipleChoiceField(required=False, choices=OPCIONES_MANIF_ASOCIADAS)
	
	#Seleccion multiple
	estado.widget.attrs 	 	        = {'class':'chzn-select', 'data-placeholder':'Seleccione el estado'}
	tipo.widget.attrs	 	 	        = {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de yacimiento'}
	exposicion.widget.attrs 	    = {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de exposición'}
	ubicacion.widget.attrs 		    = {'class':'chzn-select', 'data-placeholder':'Seleccione la ubicación'}
	material.widget.attrs 	 	    = {'class':'chzn-select', 'data-placeholder':'Seleccione el tipo de material'}
	conservacion.widget.attrs 	= {'class':'chzn-select', 'data-placeholder':'Seleccione el estado de conservación'}
	manifasociadas.widget.attrs = {'class':'chzn-select', 'data-placeholder':'Seleccione las manifetaciones asociadas'}

	
##################################################
# Creando Piedra Form
##################################################

class PiedraForm(BaseForm):
    yacimiento      = forms.CharField(required=False, max_length=20)
    codigo 			    = forms.CharField(required=False, max_length=20)
    nombre 		    = forms.CharField(required=False, max_length=150)
    estado 			= forms.MultipleChoiceField(required=False, choices=OPCIONES_ESTADO)
    figuras 			    = forms.CharField(required=False, max_length=100)
    otros 		        = forms.CharField(required=False, max_length=150)    

    estado.widget.attrs 	 	        = {'class':'chzn-select', 'data-placeholder':'Seleccione el estado'}

class YacimientoForm(forms.ModelForm):
	pass




