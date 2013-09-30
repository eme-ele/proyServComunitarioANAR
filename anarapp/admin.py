# -*- coding: utf-8 -*-

from django import forms
from django.contrib import admin

# Importar los modelos necesarios empezando por los de yacimiento
from anarapp.models import Yacimiento, LocalidadYacimiento, UsoActSuelo, TenenciaDeTierra, Indicaciones, Croquis, Plano , \
    Coordenadas , Datum , Altitud , FotografiaYac, TipoYacimiento ,ManifestUbicacionYacimiento , OrientacionYacimiento , \
    TexturaSuelo , FloraYacimiento , FaunaYacimiento , HidrologiaYacimiento , TipoExposicionYac,\
    ConstitucionYacimiento , MaterialYacimiento, TecnicaParaGeoglifo  , TecnicaParaPintura  , TecnicaParaPetroglifo ,\
    TecnicaParaMicroPetro , TecnicaParaMonumentos , CaracSurcoPetroglifo , CaracSurcoAmoladores , CaracSurcoBateas,\
    CaracSurcoPuntosAcopl , CaracSurcoCupulas , CaracSurcoMortero , CaracDeLaPintura , CaracMonolitos, \
    CaracMenhires, CaracDolmenArt, EstadoConserYac, ConsiderTemp, CronologiaTentativa, ManifestacionesAsociadas, \
    BibYacimiento, FotoBibYac, MatAVYacimiento, VideoYacimiento, PeliYacimiento , PaginaWebYac, \
    MultimediaYac , ObtInfoYac , OtrosValYac, ObservacionesYac, LlenadoYac, SupervisadoYac, \
    Piedra, DimensionPiedra, CaraTrabajada, UbicacionCaras, FigurasPorTipo, EsquemaPorCara, ConexionFiguras, \
    Manifestaciones, TratFotoPiedra, FotoPiedra, EscNatPiedra, EscRedPiedra, \
    BibPiedra, FotoBibPiedra, MatAVPiedra, VideoPiedra, PeliculaPiedra, PaginaWebPiedra, MultimediaPiedra, \
    ObtInfoPiedra, OtrosValPiedra, ObservacPiedra, LlenadoPiedra, SupervisadoPiedra

from forms import YacimientoForm

########################################################################################
# Declaracion de modelos inlines para yacimiento
########################################################################################

class LocalidadYacInline(admin.StackedInline):
    model = LocalidadYacimiento
    extra = 1
    max_num = 1

class UsoActSueloYacInline(admin.StackedInline):
    model = UsoActSuelo
    extra = 1
    max_num = 1

class TenenciaYacInline(admin.StackedInline):
    model = TenenciaDeTierra
    extra = 1
    max_num = 1

class IndicacionesYacInline(admin.StackedInline):
    model = Indicaciones
    extra = 1
    max_num = 1

class CroquisYacInline(admin.TabularInline):
    model = Croquis
    extra = 1

class PlanoYacInline(admin.StackedInline):
    model = Plano
    extra = 1
    max_num = 1

class CoordenadasYacInline(admin.TabularInline):
    model = Coordenadas
    extra = 1
    max_num = 1

class DatumYacInline(admin.StackedInline):
    model = Datum
    extra = 1
    max_num = 1

class AltitudYacInline(admin.TabularInline):
    model = Altitud
    extra = 1
    max_num = 1

class FotoYacInline(admin.TabularInline):
    model = FotografiaYac
    extra = 1

class TipoYacimientoYacInline(admin.StackedInline):
    model = TipoYacimiento
    extra = 1
    max_num = 1

class UbicacionYacInline(admin.TabularInline):
    model = ManifestUbicacionYacimiento
    extra = 1

class OrientacionYacInline(admin.StackedInline):
    model = OrientacionYacimiento
    extra = 1
    max_num = 1

class TexturaYacInline(admin.StackedInline):
    model = TexturaSuelo
    extra = 1
    max_num = 1

class FloraYacInline(admin.StackedInline):
    model = FloraYacimiento
    extra = 1
    max_num = 1

class FaunaYacInline(admin.StackedInline):
    model = FaunaYacimiento
    extra = 1
    max_num = 1

class HidrologiaYacInline(admin.StackedInline):
    model = HidrologiaYacimiento
    extra = 1
    max_num = 1

class TipoExposicionYacInline(admin.StackedInline):
    model = TipoExposicionYac
    extra = 1
    max_num = 1

class ConstitucionYacInline(admin.StackedInline):
    model = ConstitucionYacimiento
    extra = 1
    max_num = 1

class MaterialYacInline(admin.StackedInline):
    model = MaterialYacimiento
    extra = 1
    max_num = 1

class TecnicaParaGeoglifoYacInline(admin.StackedInline):
    model = TecnicaParaGeoglifo
    extra = 1
    max_num = 1

class TecnicaParaPinturaYacInline(admin.StackedInline):
    model = TecnicaParaPintura
    extra = 1
    max_num = 1

class TecnicaParaPetroglifoYacInline(admin.StackedInline):
    model = TecnicaParaPetroglifo
    extra = 1
    max_num = 1


class TecnicaParaMicroPetrYacInline(admin.StackedInline):
    model = TecnicaParaMicroPetro
    extra = 1
    max_num = 1

class TecnicaParaMonumentosYacInline(admin.StackedInline):
    model = TecnicaParaMonumentos
    extra = 1
    max_num = 1

class CaracSurcoPetroglifoYacInline(admin.StackedInline):
    model = CaracSurcoPetroglifo
    extra = 1
    max_num = 1

class CaracSurcoAmoladoresYacInline(admin.TabularInline):
    model = CaracSurcoAmoladores
    extra = 1
    max_num = 1

class CaracSurcoBateasYacInline(admin.TabularInline):
    model = CaracSurcoBateas
    extra = 1
    max_num = 1

class CaracSurcoPuntosAcopladosYacInline(admin.StackedInline):
    model = CaracSurcoPuntosAcopl
    extra = 1
    max_num = 1

class CaracSurcoCupulasYacInline(admin.TabularInline):
    model = CaracSurcoCupulas
    extra = 1
    max_num = 1

class CaracSurcoMorteroYacInline(admin.TabularInline):
    model = CaracSurcoMortero
    extra = 1
    max_num = 1

class CaracDeLaPinturaYacInline(admin.StackedInline):
    model = CaracDeLaPintura
    extra = 1
    max_num = 1

class CaracMonolitosYacInline(admin.StackedInline):
    model = CaracMonolitos
    extra = 1
    max_num = 1

class CaracMenhiresYacInline(admin.StackedInline):
    model = CaracMenhires
    extra = 1
    max_num = 1

class CaracDolmenArtificialYacInline(admin.StackedInline):
    model = CaracDolmenArt
    extra = 1
    max_num = 1

class EstadoConservacionYacimientoYacInline(admin.StackedInline):
    model = EstadoConserYac
    extra = 1
    max_num = 1

class ConsideracionesTemporalidadYacInline(admin.TabularInline):
    model = ConsiderTemp
    extra = 1
    max_num = 1

class CronologiaTentativaYacInline(admin.StackedInline):
    model = CronologiaTentativa
    extra = 1

class ManifestacionesAsociadasYacInline(admin.StackedInline):
    model = ManifestacionesAsociadas
    extra = 1
    max_num = 1

class ObtenidaPorYacInline(admin.StackedInline):
    model = ObtInfoYac
    extra = 1

class OtrosValoresSitioYacInline(admin.StackedInline):
    model = OtrosValYac
    extra = 1
    max_num = 1

class ObservacionYacInline(admin.StackedInline):
    model = ObservacionesYac
    extra = 1
    max_num = 1

class LlenadaPorYacInline(admin.TabularInline):
    model = LlenadoYac
    extra = 1


class SupervisadaPorYacInline(admin.TabularInline):
    model = SupervisadoYac
    extra = 1


########################################################################################
# Declaracion de modelos inlines para piedra
########################################################################################

class DimensionPiedraInline(admin.StackedInline):
    extra = 1
    max_num = 1    
    model =  DimensionPiedra

class ManifestacionesInline(admin.StackedInline):
    extra = 1
    max_num = 1
    display_at_top = False
    model =  Manifestaciones

class FigurasPorTipoInline(admin.TabularInline):
    extra = 10
    max_num = 60  
    model =  FigurasPorTipo

class EsquemaPorCaraInline(admin.TabularInline):
    extra = 6
    max_num = 6
    model =  EsquemaPorCara

class CaraTrabajadaInline(admin.TabularInline):
    extra = 6
    max_num = 6
    model = CaraTrabajada

class UbicacionCarasInline(admin.StackedInline):
    extra = 1
    max_num = 1
    model = UbicacionCaras

class TratFotoInline(admin.StackedInline):
    extra = 1
    max_num = 1  
    model =  TratFotoPiedra

class FotoBibPiedraInline(admin.StackedInline):
    extra = 1
    max_num = 1  
    model =  FotoBibPiedra

class FotoDigPiedraInline(admin.StackedInline):
    extra = 1
    max_num = 1
    model =  FotoPiedra

class EscalaNatPiedraInline(admin.TabularInline):
    extra = 1
    model =  EscNatPiedra

class EscalaRedPiedraInline(admin.TabularInline):
    extra = 1
    model =  EscRedPiedra

class BibPiedraInline(admin.StackedInline):
    extra = 1
    model =  BibPiedra

class FotoBibPiedraInline(admin.StackedInline):
    extra = 1
    max_num = 1
    model =  FotoBibPiedra

class MatAudioVisualInline(admin.StackedInline):
    extra = 1
    max_num = 1    
    model =  MatAVPiedra

class VideoPiedraInline(admin.StackedInline):
    extra = 1
    max_num = 1  
    model =  VideoPiedra

class PeliculaPiedraInline(admin.StackedInline):
    extra = 1
    max_num = 1    
    model =  PeliculaPiedra

class PaginaWebPiedraInline(admin.TabularInline):
    extra = 1 
    model =  PaginaWebPiedra

class MultimediaPiedraInline(admin.StackedInline):
    extra = 1
    max_num = 1    
    model =  MultimediaPiedra

class ObtInfoPiedraInline(admin.StackedInline):
    extra = 1 
    model =  ObtInfoPiedra

class OtrosValPiedraInline(admin.StackedInline):
    model = OtrosValPiedra
    extra = 1
    max_num = 1

class ObservacionPiedraInline(admin.StackedInline):
    model = ObservacPiedra
    extra = 1
    max_num = 1

class LlenadaPorPiedraInline(admin.TabularInline):
    model = LlenadoPiedra
    extra = 1


class SupervisadaPorPiedraInline(admin.TabularInline):
    model = SupervisadoPiedra
    extra = 1


########################################################################################
# Declaracion y registro de administradores
########################################################################################
    
#Administrador del modelo de datos Yacimiento
class YacimientoAdmin(admin.ModelAdmin):
    model = Yacimiento
    inlines = [
        LocalidadYacInline,UsoActSueloYacInline,TenenciaYacInline,IndicacionesYacInline,CroquisYacInline,
        PlanoYacInline,CoordenadasYacInline,DatumYacInline,AltitudYacInline,FotoYacInline,
        TipoYacimientoYacInline,UbicacionYacInline, OrientacionYacInline,
        FloraYacInline,FaunaYacInline, HidrologiaYacInline, TipoExposicionYacInline, ConstitucionYacInline,
        MaterialYacInline,TecnicaParaGeoglifoYacInline,TecnicaParaPinturaYacInline,TecnicaParaPetroglifoYacInline,
        TecnicaParaMicroPetrYacInline,TecnicaParaMonumentosYacInline,CaracSurcoPetroglifoYacInline,
        CaracSurcoAmoladoresYacInline,CaracSurcoBateasYacInline, CaracSurcoPuntosAcopladosYacInline,
        CaracSurcoCupulasYacInline,CaracSurcoMorteroYacInline,CaracDeLaPinturaYacInline,
        CaracMonolitosYacInline,CaracMenhiresYacInline, CaracDolmenArtificialYacInline,
        EstadoConservacionYacimientoYacInline,ConsideracionesTemporalidadYacInline,CronologiaTentativaYacInline,
        ManifestacionesAsociadasYacInline,ObtenidaPorYacInline,OtrosValoresSitioYacInline,ObservacionYacInline,
        LlenadaPorYacInline,SupervisadaPorYacInline
    ]
    list_display = ('codigo','nombre', 'pais','estado', 'municipio')
    fieldsets = [        
        ('Nº CÓDIGO', {'fields': ['codigo']}),
        ('ESTADO', {'fields': ['pais','municipio', 'estado']})       
    ]
 

#Administrador del modelo de datos Piedra
class PiedraAdmin (admin.ModelAdmin):
    model = Piedra
    inlines = [
        CaraTrabajadaInline, DimensionPiedraInline, UbicacionCarasInline, FigurasPorTipoInline,
        EsquemaPorCaraInline, ManifestacionesInline, TratFotoInline, FotoBibPiedraInline, FotoDigPiedraInline,
        EscalaNatPiedraInline, EscalaRedPiedraInline, BibPiedraInline, FotoBibPiedraInline,
        MatAudioVisualInline, VideoPiedraInline, PeliculaPiedraInline, PaginaWebPiedraInline,
        MultimediaPiedraInline, ObtInfoPiedraInline, OtrosValPiedraInline, ObservacionPiedraInline,
        LlenadaPorPiedraInline, SupervisadaPorPiedraInline
    ] 
    list_display = ('codigo','nombre', 'yacimiento')
    fieldsets = [        
        ('Nº CÓDIGO', {'fields': ['yacimiento' , 'codigo']}),        
        ('DATOS GENERALES DE LA ROCA', {'fields': ['nombre', 'manifiestacionAsociada',
                                                   'nombreFiguras', 'estado', 'numeroCaras', 'numeroCarasTrajabadas'], 'classes': ['collapse']} )
        
    ]

admin.site.register(Yacimiento, YacimientoAdmin)
admin.site.register(Piedra,PiedraAdmin)
