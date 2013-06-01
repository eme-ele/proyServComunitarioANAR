#coding: latin-1

from anarapp.models import Yacimiento, Piedra
from django.http import HttpResponse
from django.shortcuts import render
from django.template import loader, Context

# Create your views here.

def index(request):
    return HttpResponse("Software Interactivo ANAR.")

def results(request):
	template = loader.get_template('anarapp/results.html')
	lista_yacimientos = Yacimiento.objects.all().order_by('codigo')
	lista_piedras = Piedra.objects.all().order_by('codigo')
	context = Context({"lista_yacimientos": lista_yacimientos, "lista_piedras": lista_piedras})
	return HttpResponse(template.render(context))