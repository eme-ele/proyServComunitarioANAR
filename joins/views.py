# -*- coding: utf-8 -*-

from django.http import HttpResponse
from joins.forms import CrucesYYForm
from django.shortcuts import render
from haystack.query import SearchQuerySet
from anarapp.models import Yacimiento

def index(request):
    form = CrucesYYForm()
    return render(request, 'joins/index.html', {'form' : form})
    

UBICACIONES = [
    '','Cerro','Cima','Ladera','Falda','Fila',
    'Pie de Monte','Barranco','Acantilado','Valle',
    'Río','Lecho','Margen Derecha',
    'Margen Izquierda','Isla','Raudal','Costa'       
]

ESTADOS = [
    'Amazonas', 'Anzoategui', 'Apure',
    'Aragua', 'Barinas', 'Bolívar',
    'Carabobo', 'Cojedes', 'Delta Amacuro',
    'Falcón', 'Guárico', 'Lara', 'Mérida',
    'Miranda', 'Monagas', 'Nueva Esparta', 
    'Portuguesa', 'Sucre', 'Tachira', 
    'Trujillo', 'Vargas', 'Yaracuy', 'Zulia'
]    

MANIFESTACIONES = [
        'Geoglifo',
        'Pintura Rupestre',
        'Petroglifo',
        'Petroglifo Pintado',
        'Micro-Petroglifo',
        'Piedra Mítica Natural',
        'Cerro Mítico Natural',
        'Cerro Mitico Natural con Petroglifo',
        'Cerro Mitico Natural Con Pintura',
        'Cerro Mitico Natural Con Dolmen',
        'Monumentos Megalíticos',
        'Monolitos',
        'Monolitos Con Grabados',
        'Menhires',
        'Menhires Con Puntos Acoplados',
        'Menhires Con Petroglifo',
        'Menhires Con Pintura',
        'Amolador',
        'Batea',
        'Puntos Acoplados',
        'Cupulas',
        'Mortero o Metate'
]

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
        elif int(cruce_id) == 8:
            sqs = SearchQuerySet()
            sqs = sqs.filter(pais = 'Venezuela').filter(tipo__in = [4, 5, 6, 7, 8])
            total = sqs.count()
            print total

            yacimientos = {}
            for estado in ESTADOS:
                lista = sqs.filter(estado = estado)
                yacimientos[estado] = lista
            
            print yacimientos
            return render(request, 'joins/cruce8.html', {
                'total' : total, 
                'yacimientos': yacimientos})    

        elif int(cruce_id) == 9:
            sqs = SearchQuerySet()
            sqs = sqs.filter(estado = form.cleaned_data['estado'])
            values = {}
            for e in sqs:
                try:
                    values[e.__getattribute__('codigo')] = e.object.ConstitucionYacimiento 
                except:
                    pass
            piedras = sum(0 if e.nroPiedras is None else e.nroPiedras for b,e in values.items())
            grabadas = sum(0 if e.nroPiedrasGrabadas is None else e.nroPiedrasGrabadas for b,e in values.items())
            pintadas = sum(0 if e.nroPiedrasPintadas is None else e.nroPiedrasPintadas for b,e in values.items())
            colocadas = sum(0 if e.nroPiedrasColocadas is None else e.nroPiedrasColocadas for b,e in values.items())

            return render(request, 'joins/cruce' + cruce_id + '.html', {
                'estado': sqs[0].estado,
                'piedras': piedras,
                'grabadas': grabadas,
                'pintadas': pintadas,
                'colocadas': colocadas,
                'yacimientos': sqs,
            })

        elif int(cruce_id) == 10:
            #Revizar que este en el estado seleccionado
            if form.cleaned_data['codigo'] != '':
                sqs = SearchQuerySet()
                sqs = sqs.filter(estado = form.cleaned_data['estado']).filter(codigo = form.cleaned_data['codigo'])
                if sqs != []:
                    for yac in sqs:
                        if len(yac.manifestacion) != 0:
                            if yac.manifestacion[0].encode('utf8') != 'None':
                                if int(yac.manifestacion[0]) <= 22:
                                    yac.manifestacion = MANIFESTACIONES[int(yac.manifestacion[0])]
                    return render(request, 'joins/cruce10.html', {
                    'yacimientos': sqs})    

                else:
                    return render(request, 'joins/cruce10.html', {
                    'yacimientos': sqs})    

            #Buscar en todo ese estado
            elif form.cleaned_data['codigo'] == '':
                sqs = SearchQuerySet()
                sqs = sqs.filter(estado = form.cleaned_data['estado'])
                for yac in sqs:
                    if len(yac.manifestacion) != 0:
                        if yac.manifestacion[0].encode('utf8') != 'None':
                            if int(yac.manifestacion[0]) <= 22:
                                yac.manifestacion = MANIFESTACIONES[int(yac.manifestacion[0])]

                return render(request, 'joins/cruce10.html', {
                'yacimientos': sqs})    

        elif int(cruce_id) == 11:
            ubi = UBICACIONES.index(form.cleaned_data['ubicacion'])
            sqs = SearchQuerySet()
            sqs = sqs.filter(ubicacion = ubi).order_by('estado')
            yacimientos = {}
            for estado in ESTADOS:
                lista = sqs.filter(estado = estado)
                yacimientos[estado] = lista
                ubicaciones = {}
                for m in MANIFESTACIONES:
                    ubicaciones[m] = len(lista.filter(manifestacion = MANIFESTACIONES.index(m)))
                yacimientos[estado] =  ubicaciones
            return render(request, 'joins/cruce11.html', {
                    'ubi' : form.cleaned_data['ubicacion'],
                    'yacimientos': yacimientos})    
        elif int(cruce_id) == 12:
            sqs = SearchQuerySet()
            sqs = sqs.filter(pais = 'Venezuela').filter(manifestacion__in = [3, 4, 5])
            yacimientos = {}
            for estado in ESTADOS:
                lista = sqs.filter(estado = estado)
                yacimientos[estado] = lista
                for l in lista:
                    l.carasurcopetroancho = l.carasurcopetroancho[0]
                    l.carasurcopetroprofun = l.carasurcopetroprofun[0]

            return render(request, 'joins/cruce12.html', { 
                'yacimientos': yacimientos})    

        elif int(cruce_id) == 14:
            tipos = ['Bajo relieve lineal',
                'Bajo relieve planar',
                'Bajo relieve planar y lineal',
                'Alto relieve lineal',
                'Alto relieve planar',
                'Alto relieve planar y lineal',
                'Bajo relieve planar y alto relieve planar',
                'Bajo relieve planar y alto relieve lineal ',
                'Bajo relieve lineal y alto relieve planar',
                'Bajo relieve lineal y alto relieve lineal'

            ]
            list = []

            if form.cleaned_data['carasurcopetrotipo'].lower() == tipos[0].lower():
                list.append(5)
            if form.cleaned_data['carasurcopetrotipo'].lower() == tipos[1].lower():
                list.append(6)
            if form.cleaned_data['carasurcopetrotipo'].lower() == tipos[2].lower():
                list.append(6)
                list.append(5)
            if form.cleaned_data['carasurcopetrotipo'].lower() == tipos[3].lower():
                list.append(8)
            if form.cleaned_data['carasurcopetrotipo'].lower() == tipos[4].lower():
                list.append(9)
            if form.cleaned_data['carasurcopetrotipo'].lower() == tipos[5].lower():
                list.append(8)
                list.append(9)
            if form.cleaned_data['carasurcopetrotipo'].lower() == tipos[6].lower():
                list.append(6)
                list.append(9)
            if form.cleaned_data['carasurcopetrotipo'].lower() == tipos[7].lower():
                list.append(6)
                list.append(8)
            if form.cleaned_data['carasurcopetrotipo'].lower() == tipos[8].lower():
                list.append(5)
                list.append(9)
            if form.cleaned_data['carasurcopetrotipo'].lower() == tipos[9].lower():
                list.append(5)
                list.append(8)
            sqs = SearchQuerySet()
            sqs = sqs.filter(pais = 'Venezuela').filter(carasurcopetrotipo = list)
            yacimientos = {}
            total = sqs.count()
            for estado in ESTADOS:
                lista = sqs.filter(estado = estado)
                yacimientos[estado] = lista
            return render(request, 'joins/cruce14.html', { 
                'total':total,
                'tipo':form.cleaned_data['carasurcopetrotipo'],
                'yacimientos': yacimientos})
                
    return render(request, 'joins/index.html', {'form' : form})

    


        