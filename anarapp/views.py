#coding: latin-1

from anarapp.models import Yacimiento
from django.http import HttpResponse
from django.shortcuts import render
from haystack.views import SearchView

# Create your views here.

def index(request):
    lista_de_yacimientos = Yacimiento.objects.all().order_by('nombre')
    return render(request, 'yacimientos/index.html', {
        'yacimientos':lista_de_yacimientos
        })

class Cruces(SearchView):
	def extra_context(self):
		try:
			a = self.request.GET['valor']
			return{ 'valor': a }
		except:
			return{ 'valor': "Todo" }