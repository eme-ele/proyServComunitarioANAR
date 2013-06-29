import datetime
from haystack import indexes

from anarapp.models import Yacimiento, ManifestUbicacionYacimiento

class YacimientoIndex(indexes.SearchIndex, indexes.Indexable):
	text = indexes.CharField(document=True, use_template=True)
	manifestacion = indexes.MultiValueField()

	def get_model(self):
		return Yacimiento
		
	def prepare_manifestacion(self, obj):
		return [m.tipoManifestacion for m in obj.manifestacion.all()]

	def index_queryset(self, using=None):
		return self.get_model().objects.all()

