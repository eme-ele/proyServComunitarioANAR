import datetime
from haystack import indexes
from haystack.fields import MultiValueField
from anarapp.models import Yacimiento, ManifestUbicacionYacimiento

class YacimientoIndex(indexes.SearchIndex, indexes.Indexable):
	text = indexes.CharField(document=True, use_template=True)
	manifestaciones = MultiValueField()

	def get_model(self):
		return Yacimiento
		
	def prepare_manifestacion(self, obj):
		lista = ManifestUbicacionYacimiento.objects.filter(yacimiento = obj_id)
		return [m.tipoManifestacion for m in lista.all()]

	def index_queryset(self, using=None):
		return self.get_model().objects.all()

