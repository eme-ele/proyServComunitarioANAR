#coding: latin-1

from anarapp.models import Yacimiento
from django.http import HttpResponse
from django.shortcuts import render

# Create your views here.

def index(request):
    return HttpResponse("Software Interactivo ANAR.")

def results(request):
	return HttpResponse("Estas viendo los resultados de la busqueda.")