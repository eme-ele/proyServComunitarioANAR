# -*- coding: utf-8 -*-

from django import forms
from haystack.forms import SearchForm

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

#TODO Hay una mejor manera de hacer esto?
OPCIONES_ESTADO = (
	('',''),
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
	('',''),
	('1', 'Cerro'),
	('2', 'Valle'),
	('3', 'Río'),
	('4', 'Costa'),
	('5', 'Cielo'),
	('6', 'Otros'),
)

class BasicForm(SearchForm):
	# Filtro minimo
	nombre 		  = forms.CharField(required=False, max_length=100)
	municipio 	  = forms.CharField(required=False, max_length=100)
	estado 		  = forms.ChoiceField(required=False, choices=OPCIONES_ESTADO)
	fotografia 	  = forms.BooleanField(required=False);
	orientacion   = forms.ChoiceField(required=False, choices=OPCIONES_ORIENTACION)
	manifestacion = forms.MultipleChoiceField(required=False, choices=OPCIONES_TIPO_MANIFEST)
	
	# Seleccion multiple de Manifestacion
	manifestacion.widget.attrs['class'] = 'chzn-select'
	manifestacion.widget.attrs['data-placeholder'] = 'Seleccione el tipo de Manifestación'
	manifestacion.widget.attrs['style'] = 'width:350px;'

	# Busqueda
	def search(self):
		sqs = super(BasicForm, self).search()

		if not self.is_valid():
			return self.no_query_found()

		if self.cleaned_data['nombre']:
			sqs = sqs.filter(nombre=self.cleaned_data['nombre'])
			
		if self.cleaned_data['municipio']:
			sqs = sqs.filter(municipio=self.cleaned_data['municipio'])

		if self.cleaned_data['estado']:
			sqs = sqs.filter(estado=self.cleaned_data['estado'])

		if self.cleaned_data['fotografia']:
			sqs = sqs.filter(fotografia='true')

		if self.cleaned_data['orientacion']:
			sqs = sqs.filter(orientacion__in=self.cleaned_data['orientacion'])

		if self.cleaned_data['manifestacion']:
			sqs = sqs.filter(manifestacion__in=self.cleaned_data['manifestacion'])

		return sqs

class YacimientoForm(forms.ModelForm):
    """
    This form handles base data validation.
    """
