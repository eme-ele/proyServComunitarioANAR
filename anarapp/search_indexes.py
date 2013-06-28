import datetime
from haystack import indexes
from anarapp.models import Yacimiento, Piedra

class YacimientoIndex(indexes.SearchIndex, indexes.Indexable):
	text = indexes.CharField(document=True, use_template=True)

	def get_model(self):
		return Yacimiento

	def index_queryset(self, using=None):
		return self.get_model().objects.all()

class PiedraIndex(indexes.SearchIndex, indexes.Indexable):
	text = indexes.CharField(document=True, use_template=True)

	def get_model(self):
		return Piedra

	def index_queryset(self, using=None):
		return self.get_model().objects.all()

