#coding: latin-1

from anarapp.models import Yacimiento, Piedra
from django.http import HttpResponse
from django.shortcuts import render
from django.template import loader, Context

# Create your views here.

def results(request):
    return render(request, 'anarapp/results.html', {})


