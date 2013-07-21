import datetime
from haystack import indexes

from anarapp.models import Yacimiento, ManifestUbicacionYacimiento

class YacimientoIndex(indexes.SearchIndex, indexes.Indexable):
	# Locales
	text = indexes.CharField(document=True, use_template=True)
	nombre = indexes.CharField(model_attr='nombre')
	municipio = indexes.CharField(model_attr='municipio')
	estado = indexes.CharField(model_attr='estado')

	# Forarenos
	fotografia = indexes.CharField()
	orientacion = indexes.MultiValueField()
	manifestacion = indexes.MultiValueField()

	def get_model(self):
		return Yacimiento
		
	def prepare_manifestacion(self, obj):
		return [m.tipoManifestacion for m in obj.manifestacion.all()]

	def prepare_fotografia(self, obj):
		return 'true' if obj.fotografia.count() > 0 else 'false'

	# TODO Hay una mejor manera de hacer esto?			
	def prepare_orientacion(self, obj):
		lista = []
		for orientacion in obj.orientacion.all():
			if orientacion.haciaCerro:
				lista.append('1')
			if orientacion.haciaValle:
				lista.append('2')
			if orientacion.haciaRio:
				lista.append('3')
			if orientacion.haciaCosta:
				lista.append('4')
			if orientacion.haciaCielo:
				lista.append('5')
			if orientacion.otros != '':
				lista.append('6')
		return lista

	def index_queryset(self, using=None):
		return self.get_model().objects.all()

