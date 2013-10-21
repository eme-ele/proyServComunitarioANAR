# -*- coding: utf-8 -*-

from django.http import HttpResponse
from joins.forms import CrucesYYForm
from django.shortcuts import render
from haystack.query import SearchQuerySet
from anarapp.models import Yacimiento

def index(request):
    form = CrucesYYForm()
    return render(request, 'joins/index.html', {'form' : form})
    
def cruces(request, cruce_id):
    form = CrucesYYForm(request.GET)
    if form.is_valid():
    
        if int(cruce_id) == 1:
            sqs = SearchQuerySet()
            sqs = sqs.filter(estado = form.cleaned_data['estado'])
            total = sqs.count()
            
            estado = form.cleaned_data['estado']
            return render(request, 'joins/cruce1.html', {
                'total' : total, 
                'estado':estado, 
                'results':sqs})
        
        elif int(cruce_id) <= 7:
            yacimiento = Yacimiento.objects.get(codigo = form.cleaned_data['codigo'])
            codigo = form.cleaned_data['codigo'] 
            return render(request, 'joins/cruce' + cruce_id + '.html', {
                'codigo': codigo,
                'yacimiento': yacimiento,
            })
        


        
                
    return render(request, 'joins/index.html', {'form' : form})

##################################################
# Cruce 8: Dolmens y Menhires de Venezuela por Estado
##################################################

ESTADOS = [
    'Amazonas', 'Anzoategui', 'Apure',
    'Aragua', 'Barinas', 'Bolívar',
    'Carabobo', 'Cojedes', 'Delta Amacuro',
    'Falcón', 'Guárico', 'Lara', 'Mérida',
    'Miranda', 'Monagas', 'Nueva Esparta', 
    'Portuguesa', 'Sucre', 'Tachira', 
    'Trujillo', 'Vargas', 'Yaracuy', 'Zulia'
]    
    
def cruce8(request): 
    sqs = SearchQuerySet()
    sqs = sqs.filter(pais = 'Venezuela').filter(tipo__in = [4, 5, 6, 7, 8])
    total = sqs.count()

    yacimientos = {}
    for estado in ESTADOS:
        lista = sqs.filter(estado = estado)
        yacimientos[estado] = lista
            
    return render(request, 'joins/cruce8.html', {
        'total' : total, 
        'yacimientos': yacimientos})    
