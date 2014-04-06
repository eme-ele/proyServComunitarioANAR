# -*- coding: utf-8 -*-

from django.contrib import admin
from anarapp import forms

# Importar los modelos necesarios empezando por los de yacimiento
from anarapp.models import Yacimiento, LocalidadYacimiento, UsoActSuelo, TenenciaDeTierra, Indicaciones, Croquis, Plano , \
    Coordenadas , Datum , Altitud , FotografiaYac, TipoYacimiento, ManifestacionYacimiento, UbicacionYacimiento, OrientacionYacimiento , \
    TexturaSuelo , FloraYacimiento , FaunaYacimiento , HidrologiaYacimiento , TipoExposicionYac,\
    ConstitucionYacimiento , MaterialYacimiento, TecnicaParaGeoglifo  , TecnicaParaPintura  , TecnicaParaPetroglifo ,\
    TecnicaParaMicroPetro , TecnicaParaMonumentos , CaracSurcoPetroglifo , CaracSurcoAmoladores , CaracSurcoBateas,\
    CaracSurcoPuntosAcopl , CaracSurcoCupulas , CaracSurcoMortero , CaracDeLaPintura , Colores, DescColores, CaracMonolitos, \
    CaracMenhires, CaracDolmenArt, NotasYacimiento, EstadoConserYac, ConsiderTemp, \
	CausasDestruccionYac, IntensidadDestruccionYac, CronologiaTentativa, \
	ManifestacionesAsociadas, ManifestacionesLitica, ManifestacionesCeramica, ManifestacionesOseo, \
	ManifestacionesConcha, ManifestacionesCarbon, ManifestacionesMito, \
	ManifestacionesCementerio, ManifestacionesMonticulo, ManifestacionesOtros, \
    BibYacimiento, MatAVYacimiento, VideoYacimiento, PeliYacimiento , PaginaWebYac, \
    MultimediaYac , ObtInfoYac , OtrosValYac, ObservacionesYac, LlenadoYac, SupervisadoYac, \
    Piedra, FotografiaPiedra, DimensionPiedra, CaraTrabajada, UbicacionCaras, FigurasPorTipo, EsquemaPorCara, ConexionFiguras, \
    Manifestaciones, TratFotoPiedra, FotoPiedra, EscNatPiedra, EscRedPiedra, \
    BibPiedra, MatAVPiedra, VideoPiedra, PeliculaPiedra, PaginaWebPiedra, MultimediaPiedra, \
    ObtInfoPiedra, OtrosValPiedra, ObservacPiedra, LlenadoPiedra, SupervisadoPiedra


########################################################################################
# Declaracion de modelos inlines para yacimiento
########################################################################################


class LocalidadYacInline(admin.StackedInline):
    model = LocalidadYacimiento
    form = forms.LocalidadYacimientoForm
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
    form = forms.TenenciaDeTierraForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class IndicacionesYacInline(admin.StackedInline):
    model = Indicaciones
    form = forms.IndicacionesForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class CroquisYacInline(admin.TabularInline):
    model = Croquis
    extra = 1
    suit_classes = 'suit-tab suit-tab-generales'

class PlanoYacInline(admin.StackedInline):
    model = Plano
    form = forms.PlanoForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class CoordenadasYacInline(admin.TabularInline):
    model = Coordenadas
    form = forms.CoordenadasForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class DatumYacInline(admin.StackedInline):
    model = Datum
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class AltitudYacInline(admin.StackedInline):
    model = Altitud
    form = forms.AltitudForm
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
    suit_classes = 'suit-tab suit-tab-generales'
    
class ManifestacionYacimientoInline(admin.StackedInline):
    model = ManifestacionYacimiento
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestacion'
    
class UbicacionYacimientoInline(admin.StackedInline):
    model = UbicacionYacimiento
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestacion'

class OrientacionYacInline(admin.StackedInline):
    model = OrientacionYacimiento
    form = forms.OrientacionYacimientoForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestacion'

class TexturaYacInline(admin.StackedInline):
    model = TexturaSuelo
    form = forms.TexturaSueloForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class FloraYacInline(admin.StackedInline):
    model = FloraYacimiento
    form = forms.FloraYacimientoForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class FaunaYacInline(admin.StackedInline):
    model = FaunaYacimiento
    form = forms.FaunaYacimientoForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class HidrologiaYacInline(admin.StackedInline):
    model = HidrologiaYacimiento
    form = forms.HidrologiaYacimientoForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class TipoExposicionYacInline(admin.StackedInline):
    model = TipoExposicionYac
    form = forms.TipoExposicionYacForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class ConstitucionYacInline(admin.StackedInline):
    model = ConstitucionYacimiento
    form = forms.ConstitucionYacimientoForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-generales'

class MaterialYacInline(admin.StackedInline):
    model = MaterialYacimiento
    form = forms.MaterialYacimientoForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestacion'

class TecnicaParaGeoglifoYacInline(admin.StackedInline):
    model = TecnicaParaGeoglifo
    form = forms.TecnicaParaGeoglifoForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class TecnicaParaPinturaYacInline(admin.StackedInline):
    model = TecnicaParaPintura
    form = forms.TecnicaParaPinturaForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'
    
class TecnicaParaPetroglifoYacInline(admin.StackedInline):
    model = TecnicaParaPetroglifo
    form = forms.TecnicaParaPetroglifoForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class TecnicaParaMicroPetrYacInline(admin.StackedInline):
    model = TecnicaParaMicroPetro
    form = forms.TecnicaParaMicroPetroForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class TecnicaParaMonumentosYacInline(admin.StackedInline):
    model = TecnicaParaMonumentos
    form = forms.TecnicaParaMonumentosForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracSurcoPetroglifoYacInline(admin.StackedInline):
    model = CaracSurcoPetroglifo
    form = forms.CaracSurcoPetroglifoForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracSurcoAmoladoresYacInline(admin.StackedInline):
    model = CaracSurcoAmoladores
    form = forms.CaracSurcoAmoladoresForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracSurcoBateasYacInline(admin.StackedInline):
    model = CaracSurcoBateas
    form = forms.CaracSurcoBateasForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracSurcoPuntosAcopladosYacInline(admin.StackedInline):
    model = CaracSurcoPuntosAcopl
    form = forms.CaracSurcoPuntosAcoplForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracSurcoCupulasYacInline(admin.StackedInline):
    model = CaracSurcoCupulas
    form = forms.CaracSurcoCupulasForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracSurcoMorteroYacInline(admin.StackedInline):
    model = CaracSurcoMortero
    form = forms.CaracSurcoMorteroForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracDeLaPinturaYacInline(admin.StackedInline):
    model = CaracDeLaPintura
    form = forms.CaracDeLaPinturaForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class ColoresInline(admin.TabularInline):
    model = Colores  
    form = forms.ColoresForm	
    extra = 6    
    suit_classes = 'suit-tab suit-tab-tecnicas'	
	
class DescColoresInline(admin.StackedInline):
    model =DescColores  
    #form = forms.DescColoresForm	
    extra = 1
    max_num = 1    
    suit_classes = 'suit-tab suit-tab-tecnicas'	
	
class CaracMonolitosYacInline(admin.StackedInline):
    model = CaracMonolitos
    form = forms.CaracMonolitosForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracMenhiresYacInline(admin.StackedInline):
    model = CaracMenhires
    form = forms.CaracMenhiresForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class CaracDolmenArtificialYacInline(admin.StackedInline):
    model = CaracDolmenArt
    form = forms.CaracDolmenArtForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'

class NotasYacimientoInline(admin.StackedInline):
    model = NotasYacimiento
    form = forms.NotasYacimientoForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-tecnicas'
    
class EstadoConservacionYacimientoYacInline(admin.StackedInline):
    model = EstadoConserYac
    form = forms.EstadoConserYacForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-conservacion'

class CausasDestruccionYacInline(admin.StackedInline):
    model = CausasDestruccionYac
    form = forms.CausasDestruccionYacForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-conservacion'

class IntensidadDestruccionYacInline(admin.StackedInline):
    model = IntensidadDestruccionYac
    form = forms.IntensidadDestruccionYacForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-conservacion' 

class ConsideracionesTemporalidadYacInline(admin.StackedInline):
    model = ConsiderTemp
    form = forms.ConsiderTempForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-conservacion'

class CronologiaTentativaYacInline(admin.StackedInline):
    model = CronologiaTentativa
    form = forms.CronologiaTentativaForm
    extra = 1
    suit_classes = 'suit-tab suit-tab-conservacion'

class ManifestacionesAsociadasYacInline(admin.StackedInline):
    model = ManifestacionesAsociadas
    form = forms.ManifestacionesAsociadasForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestaciones'

class ManifestacionesLiticaInline(admin.TabularInline):
    model = ManifestacionesLitica
    form = forms.ManifestacionesLiticaForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestaciones'

class ManifestacionesCeramicaInline(admin.TabularInline):
    model = ManifestacionesCeramica
    form = forms.ManifestacionesCeramicaForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestaciones'

class ManifestacionesOseoInline(admin.TabularInline):
    model = ManifestacionesOseo
    form = forms.ManifestacionesOseoForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestaciones'	

class ManifestacionesConchaInline(admin.TabularInline):
    model = ManifestacionesConcha
    form = forms.ManifestacionesConchaForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestaciones'	

class ManifestacionesCarbonInline(admin.TabularInline):
    model = ManifestacionesCarbon
    form = forms.ManifestacionesCarbonForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestaciones'		

class ManifestacionesMitoInline(admin.TabularInline):
    model = ManifestacionesMito
    form = forms.ManifestacionesMitoForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestaciones'	

class ManifestacionesCementerioInline(admin.TabularInline):
    model = ManifestacionesCementerio
    form = forms.ManifestacionesCementerioForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestaciones'		

class ManifestacionesMonticuloInline(admin.TabularInline):
    model = ManifestacionesMonticulo
    form = forms.ManifestacionesMonticuloForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestaciones'		

class ManifestacionesOtrosInline(admin.StackedInline):
    model = ManifestacionesOtros
    form = forms.ManifestacionesOtrosForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestaciones'		
	
class OtrosValoresSitioYacInline(admin.StackedInline):
    model = OtrosValYac
    form = forms.OtrosValForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestaciones'

class BibYacimientoInline(admin.StackedInline):
    model = BibYacimiento
    form = forms.BibliografiaForm
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos'

class MatAVYacimientoInline(admin.StackedInline):
    model = MatAVYacimiento
    form = forms.MatAudioVisualForm
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos'

class VideoYacimientoInline(admin.StackedInline):
    model = VideoYacimiento
    form = forms.VideoForm
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos'

class PeliYacimientoInline(admin.StackedInline):
    model = PeliYacimiento
    form = forms.VideoForm
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos'

class PaginaWebYacInline(admin.TabularInline):
    model = PaginaWebYac
    form = forms.PaginaWebForm
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos'    

class MultimediaYacInline(admin.StackedInline):
    model = MultimediaYac
    form = forms.MultimediaForm
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos' 
   
class ObtenidaPorYacInline(admin.StackedInline):
    model = ObtInfoYac
    form = forms.ObtencionInfoForm
    extra = 1
    suit_classes = 'suit-tab suit-tab-apoyos'

class ObservacionYacInline(admin.StackedInline):
    model = ObservacionesYac
    form = forms.ObservacionesForm
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

class FotografiaPiedraInline(admin.TabularInline):
    extra = 3   
    model =  FotografiaPiedra    
    suit_classes = 'suit-tab suit-tab-generales'

class DimensionPiedraInline(admin.StackedInline):
    extra = 1
    max_num = 1    
    model =  DimensionPiedra
    form = forms.DimensionPiedraForm
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
    form = forms.CaraTrabajadaForm
    suit_classes = 'suit-tab suit-tab-generales'

class UbicacionCarasInline(admin.StackedInline):
    extra = 1
    max_num = 1
    model = UbicacionCaras
    form = forms.UbicacionCarasForm
    suit_classes = 'suit-tab suit-tab-generales'

class FigurasPorTipoInline(admin.TabularInline):
    extra = 10
    max_num = 60  
    model =  FigurasPorTipo
    form = forms.FigurasPorTipoForm
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
    model =  TratFotoPiedra
    form = forms.TratFotoPiedraForm
    suit_classes = 'suit-tab suit-tab-tratamientos'

class OtrosValPiedraInline(admin.StackedInline):
    model = OtrosValPiedra
    form = forms.OtrosValForm
    extra = 1
    max_num = 1
    suit_classes = 'suit-tab suit-tab-manifestaciones'    
	
class FotoDigPiedraInline(admin.StackedInline):
    extra = 1
    model =  FotoPiedra
    form = forms.FotoForm
    suit_classes = 'suit-tab suit-tab-apoyos'

class EscalaNatPiedraInline(admin.TabularInline):
    extra = 1
    model =  EscNatPiedra
    form = forms.RepGrafPiedraForm
    suit_classes = 'suit-tab suit-tab-apoyos'

class EscalaRedPiedraInline(admin.TabularInline):
    extra = 1
    model =  EscRedPiedra
    form = forms.RepGrafPiedraForm
    suit_classes = 'suit-tab suit-tab-apoyos'

class BibPiedraInline(admin.StackedInline):
    extra = 1
    model =  BibPiedra
    form = forms.BibliografiaForm
    suit_classes = 'suit-tab suit-tab-apoyos'


class MatAudioVisualInline(admin.StackedInline):
    extra = 1
    model =  MatAVPiedra
    form = forms.MatAudioVisualForm
    suit_classes = 'suit-tab suit-tab-apoyos'

class VideoPiedraInline(admin.StackedInline):
    extra = 1
    model =  VideoPiedra
    form = forms.VideoForm
    suit_classes = 'suit-tab suit-tab-apoyos'

class PeliculaPiedraInline(admin.StackedInline):
    extra = 1
    model =  PeliculaPiedra
    form = forms.VideoForm
    suit_classes = 'suit-tab suit-tab-apoyos'

class PaginaWebPiedraInline(admin.TabularInline):
    extra = 1 
    model =  PaginaWebPiedra
    form = forms.PaginaWebForm
    suit_classes = 'suit-tab suit-tab-apoyos'

class MultimediaPiedraInline(admin.StackedInline):
    extra = 1
    model =  MultimediaPiedra
    form = forms.MultimediaForm
    suit_classes = 'suit-tab suit-tab-apoyos'

class ObtInfoPiedraInline(admin.StackedInline):
    extra = 1 
    model =  ObtInfoPiedra
    form = forms.ObtencionInfoForm
    suit_classes = 'suit-tab suit-tab-apoyos'


class ObservacionPiedraInline(admin.StackedInline):
    model = ObservacPiedra
    form = forms.ObservacionesForm
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
    form = forms.YacimientoForm
    list_display = ('codigo','nombre', 'pais','estado', 'manifestaciones',)
    list_filter = ('codigo','pais', 'estado',)
    
    fieldsets = [
        ('Datos generales del Yacimiento', {
            'classes': ('suit-tab suit-tab-generales',),	
            'fields': ['codigo', 'pais', 'nombre', 'estado', 'municipio']
        }),                    
    ]
	
    def manifestaciones(self, object):
        return object.tipos_de_manifestaciones    
    manifestaciones.short_description = "13. Tipo de Manifestacion"
	
    inlines = [
        LocalidadYacInline,UsoActSueloYacInline,TenenciaYacInline,IndicacionesYacInline,CroquisYacInline,
        PlanoYacInline,CoordenadasYacInline,DatumYacInline,AltitudYacInline,FotoYacInline,
        TipoYacimientoYacInline,ManifestacionYacimientoInline, UbicacionYacimientoInline, OrientacionYacInline, TexturaYacInline,
        FloraYacInline,FaunaYacInline, HidrologiaYacInline, TipoExposicionYacInline, ConstitucionYacInline,
        MaterialYacInline,TecnicaParaGeoglifoYacInline,TecnicaParaPinturaYacInline,TecnicaParaPetroglifoYacInline,
        TecnicaParaMicroPetrYacInline,TecnicaParaMonumentosYacInline,CaracSurcoPetroglifoYacInline,
        CaracSurcoAmoladoresYacInline,CaracSurcoBateasYacInline, CaracSurcoPuntosAcopladosYacInline,
        CaracSurcoCupulasYacInline,CaracSurcoMorteroYacInline,CaracDeLaPinturaYacInline,
        ColoresInline, DescColoresInline,
		CaracMonolitosYacInline,CaracMenhiresYacInline, CaracDolmenArtificialYacInline, NotasYacimientoInline,
        EstadoConservacionYacimientoYacInline,CausasDestruccionYacInline, IntensidadDestruccionYacInline, 
		ConsideracionesTemporalidadYacInline,CronologiaTentativaYacInline,		
		ManifestacionesLiticaInline, ManifestacionesCeramicaInline, ManifestacionesOseoInline, 
		ManifestacionesConchaInline, ManifestacionesCarbonInline, ManifestacionesMitoInline, 
		ManifestacionesCementerioInline, ManifestacionesMonticuloInline, ManifestacionesOtrosInline,		
		OtrosValoresSitioYacInline, BibYacimientoInline,  MatAVYacimientoInline,
        VideoYacimientoInline, PeliYacimientoInline, PaginaWebYacInline, MultimediaYacInline, ObtenidaPorYacInline,
        ObservacionYacInline, LlenadaPorYacInline,SupervisadaPorYacInline
    ]
    suit_form_tabs = (('generales', 'Datos generales del Yacimiento'),
                      ('manifestacion', 'La Manifestación'),
                      ('tecnicas', 'Técnicas'),
                      ('conservacion', 'Conservación'),
                      ('manifestaciones', 'Manifestaciones Asociadas'),
                      ('apoyos', 'Apoyos'),
                      ('observaciones', 'Observaciones')                      
                      ) 
    class Media:
        css = {
            "all": ("anarapp/admin.css",)
        }
        js = ("anarapp/admin.js",)
    
#Administrador del modelo de datos Piedra
#Usando los parametros de la extensión Suite, se mejora y organiza el admin

class PiedraAdmin (admin.ModelAdmin):
    model = Piedra
    form = forms.PiedraForm
    list_display = ('yacimiento', 'codigo', 'nombre', 'manifiestacionAsociada', 'estado')	 
    list_filter = ('yacimiento', 'codigo', 'estado')

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
        FotografiaPiedraInline, CaraTrabajadaInline, DimensionPiedraInline, UbicacionCarasInline, FigurasPorTipoInline,
        EsquemaPorCaraInline, ManifestacionesInline, TratFotoInline, FotoDigPiedraInline,
        EscalaNatPiedraInline, EscalaRedPiedraInline, BibPiedraInline,
        MatAudioVisualInline, VideoPiedraInline, PeliculaPiedraInline, PaginaWebPiedraInline,
        MultimediaPiedraInline, ObtInfoPiedraInline, OtrosValPiedraInline, ObservacionPiedraInline,
        LlenadaPorPiedraInline, SupervisadaPorPiedraInline
    ] 
    suit_form_tabs = (('generales', 'Datos Generales de la Roca'),
                      ('figuras', 'Figuras'),
                      ('tratamientos', 'Tratamiento de la Roca'),
                      ('manifestaciones', 'Manifestaciones Asociadas'),
                      ('apoyos', 'Apoyos'),
                      ('observaciones', 'Observaciones')                        
                      )	
    class Media:
        css = {
            "all": ("anarapp/admin.css",)
        }
        js = ("anarapp/admin.js",)


admin.site.register(Yacimiento, YacimientoAdmin)
admin.site.register(Piedra,PiedraAdmin)
