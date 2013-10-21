# -*- coding: utf-8 -*-

from django.contrib import admin
from anarapp.forms import PiedraForm, FigurasPorTipoForm, CaraTrabajadaForm

# Importar los modelos necesarios empezando por los de yacimiento
from anarapp.models import Yacimiento, LocalidadYacimiento, UsoActSuelo, TenenciaDeTierra, Indicaciones, Croquis, Plano , \
    Coordenadas , Datum , Altitud , FotografiaYac, TipoYacimiento, ManifestacionYacimiento, UbicacionYacimiento, OrientacionYacimiento , \
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
    suit_classes = 'suit-tab suit-tab-generales'
    
class UsoActSueloYacInline(admin.StackedInline):
    model = UsoActSuelo
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class TenenciaYacInline(admin.StackedInline):
    model = TenenciaDeTierra
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class IndicacionesYacInline(admin.StackedInline):
    model = Indicaciones
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class CroquisYacInline(admin.TabularInline):
    model = Croquis
    extra = 1
    suit_classes = 'suit-tab suit-tab-generales'

class PlanoYacInline(admin.StackedInline):
    model = Plano
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class CoordenadasYacInline(admin.TabularInline):
    model = Coordenadas
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class DatumYacInline(admin.StackedInline):
    model = Datum
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class AltitudYacInline(admin.TabularInline):
    model = Altitud
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class FotoYacInline(admin.TabularInline):
    model = FotografiaYac
    extra = 1
    suit_classes = 'suit-tab suit-tab-generales'

class TipoYacimientoYacInline(admin.StackedInline):
    model = TipoYacimiento
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestacion'
    
class ManifestacionYacimientoInline(admin.TabularInline):
    model = ManifestacionYacimiento
    extra = 1
    suit_classes = 'suit-tab suit-tab-manifestacion'
    
class UbicacionYacimientoInline(admin.TabularInline):
    model = UbicacionYacimiento
    extra = 1
    suit_classes = 'suit-tab suit-tab-manifestacion'

class OrientacionYacInline(admin.StackedInline):
    model = OrientacionYacimiento
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestacion'

class TexturaYacInline(admin.StackedInline):
    model = TexturaSuelo
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class FloraYacInline(admin.StackedInline):
    model = FloraYacimiento
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class FaunaYacInline(admin.StackedInline):
    model = FaunaYacimiento
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class HidrologiaYacInline(admin.StackedInline):
    model = HidrologiaYacimiento
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class TipoExposicionYacInline(admin.StackedInline):
    model = TipoExposicionYac
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class ConstitucionYacInline(admin.StackedInline):
    model = ConstitucionYacimiento
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class MaterialYacInline(admin.StackedInline):
    model = MaterialYacimiento
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestacion'

class TecnicaParaGeoglifoYacInline(admin.StackedInline):
    model = TecnicaParaGeoglifo
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class TecnicaParaPinturaYacInline(admin.StackedInline):
    model = TecnicaParaPintura
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'
    
class TecnicaParaPetroglifoYacInline(admin.StackedInline):
    model = TecnicaParaPetroglifo
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class TecnicaParaMicroPetrYacInline(admin.StackedInline):
    model = TecnicaParaMicroPetro
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class TecnicaParaMonumentosYacInline(admin.StackedInline):
    model = TecnicaParaMonumentos
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracSurcoPetroglifoYacInline(admin.StackedInline):
    model = CaracSurcoPetroglifo
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracSurcoAmoladoresYacInline(admin.StackedInline):
    model = CaracSurcoAmoladores
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracSurcoBateasYacInline(admin.StackedInline):
    model = CaracSurcoBateas
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracSurcoPuntosAcopladosYacInline(admin.StackedInline):
    model = CaracSurcoPuntosAcopl
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracSurcoCupulasYacInline(admin.StackedInline):
    model = CaracSurcoCupulas
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracSurcoMorteroYacInline(admin.TabularInline):
    model = CaracSurcoMortero
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracDeLaPinturaYacInline(admin.StackedInline):
    model = CaracDeLaPintura
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracMonolitosYacInline(admin.StackedInline):
    model = CaracMonolitos
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracMenhiresYacInline(admin.StackedInline):
    model = CaracMenhires
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracDolmenArtificialYacInline(admin.StackedInline):
    model = CaracDolmenArt
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class EstadoConservacionYacimientoYacInline(admin.StackedInline):
    model = EstadoConserYac
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-conservacion'

class ConsideracionesTemporalidadYacInline(admin.TabularInline):
    model = ConsiderTemp
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-conservacion'

class CronologiaTentativaYacInline(admin.StackedInline):
    model = CronologiaTentativa
    extra = 1
    suit_classes = 'suit-tab suit-tab-conservacion'

class ManifestacionesAsociadasYacInline(admin.StackedInline):
    model = ManifestacionesAsociadas
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestaciones'

class BibYacimientoInline(admin.StackedInline):
    model = BibYacimiento
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos'

class FotoBibYacInline(admin.StackedInline):
    model = FotoBibYac
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos'

class MatAVYacimientoInline(admin.StackedInline):
    model = MatAVYacimiento
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos'

class VideoYacimientoInline(admin.StackedInline):
    model = VideoYacimiento
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos'

class PeliYacimientoInline(admin.StackedInline):
    model = PeliYacimiento
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos'

class PaginaWebYacInline(admin.TabularInline):
    model = PaginaWebYac
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos'    

class MultimediaYacInline(admin.StackedInline):
    model = MultimediaYac
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos' 
   
class ObtenidaPorYacInline(admin.StackedInline):
    model = ObtInfoYac
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos'

class OtrosValoresSitioYacInline(admin.StackedInline):
    model = OtrosValYac
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-apoyos'

class ObservacionYacInline(admin.StackedInline):
    model = ObservacionesYac
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-observaciones'

class LlenadaPorYacInline(admin.TabularInline):
    model = LlenadoYac
    extra = 1
    suit_classes = 'suit-tab suit-tab-observaciones'

class SupervisadaPorYacInline(admin.TabularInline):
    model = SupervisadoYac
    extra = 1
    suit_classes = 'suit-tab suit-tab-observaciones'

########################################################################################
# Declaracion de modelos inlines para piedra
########################################################################################

class DimensionPiedraInline(admin.StackedInline):
    extra = 1
    max_num = 1    
    model =  DimensionPiedra
    suit_classes = 'suit-tab suit-tab-generales'

class ManifestacionesInline(admin.StackedInline):
    extra = 1
    max_num = 1
    model =  Manifestaciones
    suit_classes = 'suit-tab suit-tab-manifestaciones'

class CaraTrabajadaInline(admin.TabularInline):
    extra = 6
    max_num = 6
    model = CaraTrabajada
    form = CaraTrabajadaForm
    suit_classes = 'suit-tab suit-tab-generales'

class UbicacionCarasInline(admin.StackedInline):
    extra = 1
    max_num = 1
    model = UbicacionCaras
    suit_classes = 'suit-tab suit-tab-generales'

class FigurasPorTipoInline(admin.TabularInline):
    extra = 10
    max_num = 60  
    model =  FigurasPorTipo
    form = FigurasPorTipoForm
    suit_classes = 'suit-tab suit-tab-figuras'
	
class EsquemaPorCaraInline(admin.TabularInline):
    extra = 6
    max_num = 6
    model =  EsquemaPorCara
    suit_classes = 'suit-tab suit-tab-figuras'
	
class EsquemaPorCaraInline(admin.StackedInline):
    extra = 1
    max_num = 1
    model =  ConexionFiguras
    suit_classes = 'suit-tab suit-tab-figuras'
	
class TratFotoInline(admin.StackedInline):
    extra = 1
    max_num = 1  
    model =  TratFotoPiedra
    suit_classes = 'suit-tab suit-tab-tratamientos'

class OtrosValPiedraInline(admin.StackedInline):
    model = OtrosValPiedra
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestaciones'    

class FotoBibPiedraInline(admin.StackedInline):
    extra = 1
    max_num = 1  
    model =  FotoBibPiedra
    suit_classes = 'suit-tab suit-tab-apoyos'

class FotoDigPiedraInline(admin.StackedInline):
    extra = 1
    max_num = 1
    model =  FotoPiedra
    suit_classes = 'suit-tab suit-tab-apoyos'

class EscalaNatPiedraInline(admin.TabularInline):
    extra = 1
    model =  EscNatPiedra
    suit_classes = 'suit-tab suit-tab-apoyos'

class EscalaRedPiedraInline(admin.TabularInline):
    extra = 1
    model =  EscRedPiedra
    suit_classes = 'suit-tab suit-tab-apoyos'

class BibPiedraInline(admin.StackedInline):
    extra = 1
    model =  BibPiedra
    suit_classes = 'suit-tab suit-tab-apoyos'

class FotoBibPiedraInline(admin.StackedInline):
    extra = 1
    model =  FotoBibPiedra
    suit_classes = 'suit-tab suit-tab-apoyos'

class MatAudioVisualInline(admin.StackedInline):
    extra = 1
    model =  MatAVPiedra
    suit_classes = 'suit-tab suit-tab-apoyos'

class VideoPiedraInline(admin.StackedInline):
    extra = 1
    model =  VideoPiedra
    suit_classes = 'suit-tab suit-tab-apoyos'

class PeliculaPiedraInline(admin.StackedInline):
    extra = 1
    model =  PeliculaPiedra
    suit_classes = 'suit-tab suit-tab-apoyos'

class PaginaWebPiedraInline(admin.TabularInline):
    extra = 1 
    model =  PaginaWebPiedra
    suit_classes = 'suit-tab suit-tab-apoyos'

class MultimediaPiedraInline(admin.StackedInline):
    extra = 1
    model =  MultimediaPiedra
    suit_classes = 'suit-tab suit-tab-apoyos'

class ObtInfoPiedraInline(admin.StackedInline):
    extra = 1 
    model =  ObtInfoPiedra
    suit_classes = 'suit-tab suit-tab-apoyos'


class ObservacionPiedraInline(admin.StackedInline):
    model = ObservacPiedra
    extra = 1
    suit_classes = 'suit-tab suit-tab-observaciones'

class LlenadaPorPiedraInline(admin.TabularInline):
    model = LlenadoPiedra
    extra = 1
    suit_classes = 'suit-tab suit-tab-observaciones'


class SupervisadaPorPiedraInline(admin.TabularInline):
    model = SupervisadoPiedra
    extra = 1
    suit_classes = 'suit-tab suit-tab-observaciones'


########################################################################################
# Declaracion y registro de administradores
########################################################################################
    
#Administrador del modelo de datos Yacimiento
#Usando los parametros de la extensión Suite, se mejora y organiza el admin
class YacimientoAdmin(admin.ModelAdmin):

    model = Yacimiento
    list_display = ('codigo','nombre', 'pais','estado', 'municipio')
    
    fieldsets = [
        ('Datos generales del Yacimiento', {
            'classes': ('suit-tab suit-tab-generales',),
            'fields': ['codigo', 'pais', 'nombre']
        }),
        ('Estado', {
            'classes': ('suit-tab suit-tab-estado',),
            'fields': ['estado', 'municipio']}),
    ]
    inlines = [
        LocalidadYacInline,UsoActSueloYacInline,TenenciaYacInline,IndicacionesYacInline,CroquisYacInline,
        PlanoYacInline,CoordenadasYacInline,DatumYacInline,AltitudYacInline,FotoYacInline,
        TipoYacimientoYacInline,ManifestacionYacimientoInline, UbicacionYacimientoInline, TexturaYacInline,
        FloraYacInline,FaunaYacInline, HidrologiaYacInline, TipoExposicionYacInline, ConstitucionYacInline,
        MaterialYacInline,TecnicaParaGeoglifoYacInline,TecnicaParaPinturaYacInline,TecnicaParaPetroglifoYacInline,
        TecnicaParaMicroPetrYacInline,TecnicaParaMonumentosYacInline,CaracSurcoPetroglifoYacInline,
        CaracSurcoAmoladoresYacInline,CaracSurcoBateasYacInline, CaracSurcoPuntosAcopladosYacInline,
        CaracSurcoCupulasYacInline,CaracSurcoMorteroYacInline,CaracDeLaPinturaYacInline,
        CaracMonolitosYacInline,CaracMenhiresYacInline, CaracDolmenArtificialYacInline,
        EstadoConservacionYacimientoYacInline,ConsideracionesTemporalidadYacInline,CronologiaTentativaYacInline,
        ManifestacionesAsociadasYacInline, BibYacimientoInline,  FotoBibYacInline,  MatAVYacimientoInline,
        VideoYacimientoInline, PeliYacimientoInline, PaginaWebYacInline, ObtenidaPorYacInline,
        OtrosValoresSitioYacInline,ObservacionYacInline, LlenadaPorYacInline,SupervisadaPorYacInline
    ]
    suit_form_tabs = (('generales', 'Datos generales del Yacimiento'),
                      ('estado', 'Estado'),
                      ('manifestacion', 'La Manifestación'),
                      ('tecnicas', 'Técnicas'),
                      ('conservacion', 'Conservación'),
                      ('manifestaciones', 'Manifestaciones Asociadas'),
                      ('apoyos', 'Apoyos'),
                      ('observaciones', 'Observaciones')                      
                      )    
    
#Administrador del modelo de datos Piedra
#Usando los parametros de la extensión Suite, se mejora y organiza el admin

class PiedraAdmin (admin.ModelAdmin):
    model = Piedra
    form = PiedraForm
    list_display = ('codigo','nombre', 'yacimiento')

    fieldsets = [
        ('Datos generales de la Roca', {
            'classes': ('suit-tab suit-tab-generales',),
            'fields': ['yacimiento', 'codigo', 'nombre', 'nombreFiguras', 'estado',
                       'numeroCaras', 'numeroCarasTrajabadas']
        }),
        ('Manifestaciones Asociadas', {
            'classes': ('suit-tab suit-tab-manifestaciones',),
            'fields': ['manifiestacionAsociada',]
        }),
     ]
    inlines = [
        CaraTrabajadaInline, DimensionPiedraInline, UbicacionCarasInline, FigurasPorTipoInline,
        EsquemaPorCaraInline, ManifestacionesInline, TratFotoInline, FotoBibPiedraInline, FotoDigPiedraInline,
        EscalaNatPiedraInline, EscalaRedPiedraInline, BibPiedraInline, FotoBibPiedraInline,
        MatAudioVisualInline, VideoPiedraInline, PeliculaPiedraInline, PaginaWebPiedraInline,
        MultimediaPiedraInline, ObtInfoPiedraInline, OtrosValPiedraInline, ObservacionPiedraInline,
        LlenadaPorPiedraInline, SupervisadaPorPiedraInline
    ] 
    suit_form_tabs = (('generales', 'Datos Generales de la Roca'),
                      ('figuras', 'Las Figuras'),
                      ('tratamientos', 'Tratamiento de la Roca'),
                      ('manifestaciones', 'Manifestaciones Asociadas'),
                      ('apoyos', 'Apoyos'),
                      ('observaciones', 'Observaciones')                        
                      )


admin.site.register(Yacimiento, YacimientoAdmin)
admin.site.register(Piedra,PiedraAdmin)
