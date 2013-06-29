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


class BasicForm(SearchForm):
	manifestacion = forms.MultipleChoiceField(choices=OPCIONES_TIPO_MANIFEST,required=False)
	manifestacion.widget.attrs['class'] = 'chosen'
	manifestacion.widget.attrs['data-placeholder'] = 'Manifestacion'
	
	def search(self):
		sqs = super(BasicForm, self).search()
		
		if not self.is_valid():
			return self.no_query_found()
			
		if self.cleaned_data['manifestacion']:
			sqs = sqs.filter(manifestacion__in=self.cleaned_data['manifestacion'])
			
		return sqs

class YacimientoForm(forms.ModelForm):
    """
    This form handles base data validation.
    """
