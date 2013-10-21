# -*- coding: utf-8 -*-

from django.db import models
from django.core.validators import MinValueValidator, MaxValueValidator


########################################################################################
# Diagrama de yacimiento
########################################################################################

class Yacimiento(models.Model):
       
    codigo = models.CharField('00. Código ANAR', max_length=20)
    pais = models.CharField('0. País', max_length = 150)
    nombre = models.CharField('1. Nombre(s) del Yacimiento', max_length=100)
    municipio = models.CharField('2. Municipio', max_length = 150)    
    estado = models.CharField('3. Estado', max_length = 150)    
     
    #representacion en string de un objeto tipo Yacimiento
    def __unicode__(self):
        return 'PB1-' + self.codigo + '-' + self.nombre
    
    abbr = 'yac'

    class Meta:
        verbose_name = 'Yacimiento'
        verbose_name_plural = 'Yacimientos'

class LocalidadYacimiento(models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='LocalidadYacimiento')
    
    esCentroPoblado = models.BooleanField('4.1 Centro de Poblado')
    esUrbano = models.BooleanField('4.1.1 Urbano')
    esRural = models.BooleanField('4.1.2 Rural')
    esIndigena = models.BooleanField('4.1.3 Indigena')
    nombrePoblado = models.CharField('4.1.4 Nombre', max_length = 150, blank = True)
    esCentroNoPoblado = models.BooleanField('4.2 No Poblado')
    nombreNoPoblado = models.CharField('4.2.1 Nombre', max_length = 150, blank = True)

    abbr = 'loc'
    
    class Meta:
        verbose_name = '4. Localidad'
        verbose_name_plural = '4. Localidad'

    def __unicode__(self):
        return 'Localidad del Yacimiento'


class UsoActSuelo(models.Model):

    yacimiento = models.OneToOneField(Yacimiento, related_name='UsoActSuelo')
    
    esForestal = models.BooleanField('5.1 Forestal')
    esGanadero = models.BooleanField('5.2 Ganadero')
    esAgriRiesgo = models.BooleanField('5.3 Agricultura de Riesgo')
    esAgriTemp = models.BooleanField('5.4 Agricultura Temporal')
    esSueloUrbano = models.BooleanField('5.5 Urbano')
    esSueloTuristico = models.BooleanField('5.6 Turístico')
    
    abbr = 'uas'

    class Meta:
        verbose_name = '5. Uso Actual Del Suelo'
        verbose_name_plural = '5. Uso Actual Del Suelo'
    
    def __unicode__(self):
        return 'Uso Actual del Suelo del Yacimiento'

class TenenciaDeTierra(models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='TenenciaDeTierra')
   
    esPrivada = models.BooleanField('5.7.1 Privada')
    esComunal = models.BooleanField('5.7.2 Comunal')
    esEjido = models.BooleanField('5.7.3 Ejido')
    esMunicipal = models.BooleanField('5.7.4 Municipal')
    esABRAE = models.BooleanField('5.7.5 ABRAE (Área Bajo Régimen Especial)')
    esTenenciaOtros = models.CharField('5.7.6 Otros', max_length = 150, blank = True)
    
    abbr = 'tdt'
    
    class Meta:
        verbose_name = '5.7 Tenencia de la Tierra'
        verbose_name_plural = '5.7 Tenencia de la Tierra'

    def __unicode__(self):
        return 'Tenencia de la Tierra del Yacimiento'

class Indicaciones(models.Model):
 
    yacimiento = models.OneToOneField(Yacimiento, related_name='Indicaciones')
    
    direcciones = models.CharField('6. Indicaciones', max_length = 400, blank = True) 
    puntoDatum = models.CharField('6.1 Punto Datum ', max_length = 400, blank = True)
    
    abbr = 'ind'
    
    class Meta:
        verbose_name = '6. Indicaciones para llegar al Lugar'
        verbose_name_plural = '6. Indicaciones para llegar al Lugar'

    def __unicode__(self):
        return 'Como llegar al Yacimiento'

class Croquis (models.Model):

    yacimiento = models.ForeignKey(Yacimiento, related_name='Croquis')
    urlImagen = models.CharField('6.2.1 Url de la Imagen', max_length = 400, blank = True)
    
    abbr = 'crq'

    class Meta:
        verbose_name = '6.2 Croquis y Esquema'
        verbose_name_plural = '6.2 Croquis para Llegar al Sitio'

    def __unicode__(self):
        return 'Croquis e Imagenes para llegar al Yacimiento'

class Plano (models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='Plano')
    numeroPlano = models.CharField('7. Número de plano', max_length = 250, blank = True)
    abbr = 'pln'

    class Meta:
        verbose_name = '7. Número de Plano'
        verbose_name_plural = '7. Número de Plano'
    
    def __unicode__(self):
        return 'Numero de Plano'

 
class Coordenadas (models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='Coordenadas')
    
    longitud = models.CharField('Long. O(W)', max_length = 400, blank = True)
    latitud = models.CharField('Lat. N', max_length = 400, blank = True)
    utmAdicional = models.CharField('Utm Adicional', max_length = 400, blank = True)
    
    abbr = 'crd'

    class Meta:
        verbose_name = '8. Coordenadas'
        verbose_name_plural = '8. Coordenadas'

    def __unicode__(self):
        return 'Longitud y Latitud'

class Datum (models.Model):
    
    OPCIONES_DATUM = (
        (1, '9.1 WGS 84'),
        (2, '9.2 La Canoa - Provisional Suramérica 1956'),
    ) 
     
    yacimiento = models.OneToOneField(Yacimiento, related_name='Datum')    
    tipoDatum = models.IntegerField('9. Datum GPS',choices = OPCIONES_DATUM, blank = True,null = True)
    
    abbr = 'dtm'

    class Meta:
        verbose_name = '9. Datum GPS'
        verbose_name_plural = '9. Datum GPS'

    def __unicode__(self):
        return 'Datum GPS' 

class Altitud (models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='Altitud')

    texto = models.CharField('10.0 Texto', max_length = 400, blank = True)   
    altura = models.CharField('10.1 Altura en mts', max_length = 400, blank = True)
    superficie = models.CharField('10.2 Superficie en m2', max_length = 400, blank = True)
    desarrollo = models.CharField('10.3 Desarrollo', max_length = 400, blank = True)
    desnivel = models.CharField('10.4 Desnivel', max_length = 400, blank = True)
    abbr = 'atd'  

    class Meta:
        verbose_name = '10. Altitud'
        verbose_name_plural = '10. Altitud'

    def __unicode__(self):
        return 'Altitud'

class FotografiaYac (models.Model):
    
    yacimiento = models.ForeignKey(Yacimiento, related_name='FotografiaYac')
       
    esAerea = models.BooleanField('Aerea')
    noEsAerea = models.BooleanField('No Aerea')
    esSatelital = models.BooleanField('Satelital')
    fecha = models.DateField('Fecha',blank = True, null= True)
    urlImagen = models.CharField('11. Url de la Imagen', max_length = 400, blank = True)
    
    abbr = 'fty'  

    class Meta:
        verbose_name = '11. Fotografia'
        verbose_name_plural = '11. Fotografias'

    def __unicode__(self):
        return 'Fotografias del Yacimiento'

class TipoYacimiento (models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='TipoYacimiento')

    esParedRocosa = models.BooleanField('12.1 Pared Rocosa')
    esRoca = models.BooleanField('12.2 Roca')
    esDolmen = models.BooleanField('12.3 Dolmen(natural)')
    esAbrigo = models.BooleanField('12.4 Abrigo')
    esCueva = models.BooleanField('12.5 Cueva')
    esCuevadeRec = models.BooleanField('12.6 Cueva de Recubrimiento')
    esTerrenoSup = models.BooleanField('12.7 Terreno Superficial')
    esTerrenoPro = models.BooleanField('12.8 Terreno Profundo')
    
    abbr = 'tyc'

    class Meta:
        verbose_name = '12. Tipo de Yacimiento'
        verbose_name_plural = '12. Tipo de Yacimiento'
        
    def __unicode__(self):
        return 'Tipo de Yacimiento'


class ManifestacionYacimiento(models.Model):

    OPCIONES_TIPO_MANIFEST = (
        (1,'13.1 Geoglifo'),
        (2,'13.2 Pintura Rupestre'),
        (3,'13.3 Petroglifo'),
        (4,'13.3.1 Petroglifo Pintado'),
        (5,'13.4 Micro-Petroglifo'),
        (6,'13.5 Piedra Mítica Natural'),
        (7,'13.6 Cerro Mítico Natural'),
        (8,'13.6.1 Cerro Mitico Natural con Petroglifo'),
        (9,'13.6.2 Cerro Mitico Natural Con Pintura'),
        (10,'13.6.3 Cerro Mitico Natural Con Dolmen'),
        (11,'13.7 Monumentos Megalíticos'),
        (12,'13.7.1 Monolitos'),
        (13,'13.7.1.1 Monolitos Con Grabados'),
        (14,'13.7.2 Menhires'),
        (15,'13.7.2.1 Menhires Con Puntos Acoplados'),
        (16,'13.7.2.2 Menhires Con Petroglifo'),
        (17,'13.7.2.3 Menhires Con Pintura'),
        (18,'13.8 Amolador'),
        (19,'13.9 Batea'),
        (20,'13.10 Puntos Acoplados'),
        (21,'13.11 Cupulas'),
        (22,'13.12 Mortero o Metate'),
    )
    yacimiento = models.ForeignKey(Yacimiento, related_name='ManifestacionYacimiento')
    tipoManifestacion = models.IntegerField('13. Tipo de Manifestacion',choices = OPCIONES_TIPO_MANIFEST, blank = True,null = True)

    abbr = 'tmy'

class Meta:
    verbose_name = '13. Tipo de Manifestación'
    verbose_name_plural = '13. Tipo de Manifestación'
    
    def __unicode__(self):
        return 'Tipo - Ubicacion'

    
class UbicacionYacimiento(models.Model):

    OPCIONES_UBI_MANIFEST = (
        (1,'14.1 Cerro'),
        (2,'14.1.1 Cerro - Cima'),
        (3,'14.1.2 Cerro - Ladera'),
        (4,'14.1.3 Cerro - Falda'),
        (5,'14.1.4 Cerro - Fila'),
        (6,'14.1.5 Cerro - Pie de Monte'),
        (7,'14.1.6 Cerro - Barranco'),
        (8,'14.1.7 Cerro - Acantilado'),
        (9,'14.2 Valle'),
        (10,'14.3 Río'),
        (11,'14.3.1 Río - Lecho'),
        (12,'14.3.2 Río - Margen Derecha'),
        (13,'14.3.3 Río - Margen Izquierda'),
        (14,'14.3.4 Río - Isla'),
        (15,'14.3.5 Río - Raudal'),
        (16,'14.4 Costa'),       
    )
    yacimiento = models.ForeignKey(Yacimiento, related_name='UbicacionYacimiento')
    ubicacionManifestacion = models.IntegerField('14. Ubicación de la Manifestacion',choices = OPCIONES_UBI_MANIFEST, blank = True,null = True)

    abbr = 'ubm'
        
    class Meta:
        verbose_name = '14. Ubicación de la Manifestacion'
        verbose_name_plural = '14. Ubicación de la Manifestacion'
    
    def __unicode__(self):
        return 'Tipo - Ubicacion'

class OrientacionYacimiento (models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='OrientacionYacimiento')

    haciaCerro = models.BooleanField('15.1 Hacia Cerro')
    haciaValle = models.BooleanField('15.2 Hacia Valle')
    haciaRio = models.BooleanField('15.3 Hacia Rio')
    haciaCosta = models.BooleanField('15.4 Hacia Costa')
    haciaCielo = models.BooleanField('15.5 Hacia Cielo')
    otros = models.CharField('15.6 Otros', max_length = 400, blank = True)
    orientacion = models.CharField('15.7 Orientacion Cardinal', max_length = 400, blank = True)
    
    abbr = 'oyc'

    class Meta:
        verbose_name = '15. Orientacion del Yacimiento'
        verbose_name_plural = '15. Orientacion del Yacimiento'
        
    def __unicode__(self):
        return 'Orientacion del Yacimiento'

class TexturaSuelo (models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='TexturaSuelo')

    esRocaMadre = models.BooleanField('16.1 Roca Madre')
    esPedregoso = models.BooleanField('16.2 Pedregoso')
    esArenoso = models.BooleanField('16.3 Arenoso')
    esArcilloso = models.BooleanField('16.4 Arcilloso')
    mixto = models.CharField('16.5 Mixto', max_length = 400, blank = True)
    
    abbr = 'tsl'

    class Meta:
        verbose_name = '16. Textura del Suelo'
        verbose_name_plural = '16. Textura del Suelo'
        
    def __unicode__(self):
        return 'Textura del Suelo'

class FloraYacimiento (models.Model):

    yacimiento = models.OneToOneField(Yacimiento, related_name='FloraYacimiento')    
    flora = models.CharField('17. Flora', max_length = 400, blank = True)
    
    abbr = 'fly'

    class Meta:
        verbose_name = '17. Flora'
        verbose_name_plural = '17. Flora'
        
    def __unicode__(self):
        return 'Flora del Yacimiento'

class FaunaYacimiento (models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='FaunaYacimiento')
    fauna = models.CharField('18. Fauna', max_length = 400, blank = True)
    
    abbr = 'fay'
    
    class Meta:
        verbose_name = '18. Fauna'
        verbose_name_plural = '18. Fauna'
        
    def __unicode__(self):
        return 'Fauna del Yacimiento'

class HidrologiaYacimiento (models.Model):

    yacimiento = models.OneToOneField(Yacimiento, related_name='HidrologiaYacimiento')
    
    rio = models.BooleanField('19.1 Rio')
    laguna = models.BooleanField('19.2 Laguna')
    arroyo = models.BooleanField('19.3 Arroyo')
    arroyoPerenne= models.BooleanField('19.3.1 Perenne')
    manantial = models.BooleanField('19.4 Manantial')
    manantialIntermitente = models.BooleanField('19.4.1 Intermitente')
    otros = models.CharField('19.5 Otros', max_length = 400, blank = True)
    nombre = models.CharField('19.6 Nombre', max_length = 400, blank = True)
    distancia = models.CharField('19.7 Distancia al Yacimiento', max_length = 400, blank = True)
    observaciones = models.CharField('19.8 Observaciones', max_length = 400, blank = True)
    
    abbr = 'hiy'

    class Meta:
        verbose_name = '19. Hidrología'
        verbose_name_plural = '19. Hidrología'
        
    def __unicode__(self):
        return 'Hidrologia'

class TipoExposicionYac(models.Model):

    yacimiento = models.OneToOneField(Yacimiento, related_name='TipoExposicionYac')
    
    expuesto = models.BooleanField('20.1 Expuesto')
    noExpuesto = models.BooleanField('20.2 No Expuesto')
    expuestoPeriodicamente = models.BooleanField('20.3 Expuesto Periódicamente')
    observaciones = models.CharField('20.4 Observaciones', max_length = 400, blank = True)
    
    abbr = 'tey'

    class Meta:
        verbose_name = '20. Exposición'
        verbose_name_plural = '20. Exposición'

    def __unicode__(self):
        return 'Exposicion'

class ConstitucionYacimiento (models.Model):

    yacimiento = models.OneToOneField(Yacimiento, related_name='ConstitucionYacimiento')
    
    nroPiedras = models.IntegerField('21.1 Nro de Piedras en el Yacimiento Original', blank = True, null = True, )
    nroPiedrasGrabadas = models.IntegerField('21.1.1 Nro de Piedras Grabadas', blank = True, null = True, )
    nroPiedrasPintadas = models.IntegerField('21.1.2 Nro de Piedras Pintadas', blank = True, null = True, )
    nroPiedrasColocadas = models.IntegerField('21.1.3 Nro Piedras Colocadas', blank = True, null = True, )
    otros = models.CharField('21.2 Otros', max_length = 400, blank = True)
    
    abbr = 'cny'

    class Meta:
        verbose_name = '21. Constitución del Yacimiento'
        verbose_name_plural = '21. Constitución del Yacimiento'
        
    def __unicode__(self):
        return 'Constituicion'

class MaterialYacimiento(models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='MaterialYacimiento')
        
    esRoca = models.BooleanField('22.1 Roca')
    esIgnea = models.BooleanField('22.1.1.1 Ignea')
    esMetamor= models.BooleanField('22.1.1.2 Metamórfica')
    esSedimentaria = models.BooleanField('22.1.1.3 Sedimentaria')
    tipo = models.CharField('22.1.1.4 Tipo', max_length = 400, blank = True)
    esTierra = models.BooleanField('22.2 Tierra')
    esHueso = models.BooleanField('22.3 Hueso')
    esCorteza = models.BooleanField('22.4 Corteza de árbol')
    esPiel = models.BooleanField('22.5 Pieles')
    otros = models.CharField('22.6 Otros', max_length = 400, blank = True)
    
    abbr = 'may'

    class Meta:
        verbose_name = '22. Material'
        verbose_name_plural = '22. Material'
        
    def __unicode__(self):
        return 'Material Yacimiento'  

class TecnicaParaGeoglifo (models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='TecnicaParaGeoglifo')
    tecnicas = models.CharField('23.1 Técnicas de Construcción', max_length = 400, blank = True)
    
    abbr = 'tge'
    
    class Meta:
        verbose_name = '23. Técnica-13.1 Geoglifo'
        verbose_name_plural = '23. Técnica-13.1 Geoglifo'
        
    def __unicode__(self):
        return 'Tecnica' 

class TecnicaParaPintura (models.Model):
 
    yacimiento = models.OneToOneField(Yacimiento, related_name='TecnicaParaPintura')
       
    conDedo = models.BooleanField('23.2 Dedo')
    fibra = models.BooleanField('23.3 Fibra')
    soplado = models.BooleanField('23.4 Soplado')
    otros = models.CharField('23.5 Otros', max_length = 400, blank = True)
    
    abbr = 'tpi'

    class Meta:
        verbose_name = '23. Técnica-13.2 Pintura Rupestre'
        verbose_name_plural = '23. Técnica-13.2 Pintura Rupestre'
        
    def __unicode__(self):
        return 'Tecnica'     

class TecnicaParaPetroglifo (models.Model):
 
    yacimiento = models.OneToOneField(Yacimiento, related_name='TecnicaParaPetroglifo')
       
    esGrabado = models.BooleanField('23.6 Grabado')
    esGrabadoPercusion = models.BooleanField('23.6.1 Percusión')
    esGrabadoPercusionDirecta = models.BooleanField('23.6.1.1 Directa')
    esGrabadoPercusionIndirecta = models.BooleanField('23.6.1.2 Indirecta')
    esAbrasion = models.BooleanField('23.6.2 Abrasión')
    esAbrasionPiedra = models.BooleanField('23.6.2.1 Piedra')
    esAbrasionArena = models.BooleanField('23.6.2.2 Arena')
    esAbrasion = models.BooleanField('23.6.2.3 Concha')
    otros = models.CharField('23.6.3 Otros', max_length = 400, blank = True)
    
    abbr = 'tpe'

    class Meta:
        verbose_name = '23. Técnica-13.3 Petroglifo'
        verbose_name_plural = '23. Técnica-13.3 Petroglifo'
        
    def __unicode__(self):
        return 'Tecnica'

class TecnicaParaMicroPetro (models.Model):

    yacimiento = models.OneToOneField(Yacimiento, related_name='TecnicaParaMicroPetro')
        
    esGrabado = models.BooleanField('23.6 Grabado')
    esGrabadoPercusion = models.BooleanField('23.6.1 Percusión')
    esGrabadoPercusionDirecta = models.BooleanField('23.6.1.1 Directa')
    esGrabadoPercusionIndirecta = models.BooleanField('23.6.1.2 Indirecta')
    esAbrasion = models.BooleanField('23.6.2 Abrasión')
    esAbrasionPiedra = models.BooleanField('23.6.2.1 Piedra')
    esAbrasionArena = models.BooleanField('23.6.2.2 Arena')
    esAbrasion = models.BooleanField('23.6.2.3 Concha')
    otros = models.CharField('23.6.3 Otros', max_length = 400, blank = True)
    
    abbr = 'tmi'

    class Meta:
        verbose_name = '23. Técnica-13.4 Micro-Petroglifo'
        verbose_name_plural = '23. Técnica-13.4 Micro-Petroglifo'
        
    def __unicode__(self):
        return 'Tecnica' 

class TecnicaParaMonumentos (models.Model):

    yacimiento = models.OneToOneField(Yacimiento, related_name='TecnicaParaMonumentos')
    
    esMonolito = models.BooleanField('13.7.1 Monolitos')
    esMenhir = models.BooleanField('13.7.2 Menhires')
    esDolmen = models.BooleanField('13.7.3 Dolmen (artificial)')
    tecnicas = models.CharField('23.7 Técnicas de Construcción', max_length = 400, blank = True)
    otros = models.CharField('23.8 Otros', max_length = 400, blank = True)
    
    abbr = 'tmo'

    class Meta:
        verbose_name = '23. Técnica-13.7 Monumentos '
        verbose_name_plural = '23. Técnica-13.7 Monumentos'
        
    def __unicode__(self):
        return 'Tecnica' 

class CaracSurcoPetroglifo (models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='CaracSurcoPetroglifo')
    
    anchoDe = models.CharField('24.1 Ancho de (en cm)', max_length = 400, blank = True)
    anchoA = models.CharField('24.1 Ancho a (en cm)', max_length = 400, blank = True)
    produndidadDe = models.CharField('24.2 Profundidad de (en cm)', max_length = 400, blank = True)
    profundidadA = models.CharField('24.2 Profundidad a (en cm)', max_length = 400, blank = True)
    esBase = models.BooleanField('24.3 Base')
    esBaseRedonda = models.BooleanField('24.3.1 Base Redonda')
    esBaseAguda = models.BooleanField('24.3.2 Base Aguda')
    esBajoRelieve = models.BooleanField('24.4 Bajo Relieve')
    esBajoRelieveLineal = models.BooleanField('24.5.1 Lineal')
    esBajoRelievePlanar = models.BooleanField('24.5.2 Planar')
    esAltoRelieve = models.BooleanField('24.4.1 Alto Relieve')
    esAltoRelieveLineal = models.BooleanField('24.4.1 Lineal')
    esAltoRelievePlanar = models.BooleanField('24.4.2 Planar')
    esAreaInterlineal = models.BooleanField('24.6 Áreas Interlineales')
    esAreaInterlinealPulida = models.BooleanField('24.6.1 Pulidas')
    esAreaInterlinealRebajada = models.BooleanField('24.6.2 Rebajadas')
    esGrabadoSuperpuesto = models.BooleanField('24.7 Grabados Superpuestos')
    esGrabadoRebajado = models.BooleanField('24.8 Grabados Rebajados')
    
    abbr = 'cpe'

    class Meta:
        verbose_name = '24. Caract. Surco - 13.3 Petroglifo'
        verbose_name_plural = '24. Caract. Surco - 13.3 Petroglifo'
        
    def __unicode__(self):
        return 'Caracteristica del Surco Grabado'

class CaracSurcoAmoladores(models.Model):

    yacimiento = models.OneToOneField(Yacimiento, related_name='CaracSurcoAmoladores')
        
    largo = models.CharField('24.9 Largo (en cm)', max_length = 400, blank = True)
    ancho = models.CharField('24.10 Ancho (en cm)', max_length = 400, blank = True)
    diametro = models.CharField('24.11 Diámetro(en cm)', max_length = 400, blank = True)
    
    abbr = 'cam'

    class Meta:
        verbose_name = '24. Caract. Surco - 13.9 Amoladores'
        verbose_name_plural = '24. Caract. Surco - 13.9 Amoladores'
        
    def __unicode__(self):
        return 'Caracteristica del Surco Grabado'
        
class CaracSurcoBateas(models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='CaracSurcoBateas')
    
    largo = models.CharField('24.12 Largo (en cm)', max_length = 400, blank = True)
    ancho = models.CharField('24.13 Ancho (en cm)', max_length = 400, blank = True)
    diametro = models.CharField('24.13a Diametro (en cm)', max_length = 250, blank = True)
    profundidad = models.CharField('24.1b Profundidad (en cm)', max_length = 250, blank = True)
    abbr = 'cba'

    class Meta:
        verbose_name = '24. Caract. Surco - 13.10 Bateas'
        verbose_name_plural = '24. Caract. Surco - 13.10 Bateas'
        
    def __unicode__(self):
        return 'Caracteristica del Surco Grabado'


class CaracSurcoPuntosAcopl (models.Model):

    yacimiento = models.OneToOneField(Yacimiento, related_name='CaracSurcoPuntosAcopl')
    esPunteado= models.BooleanField('24.14 Punteado')
    diametro = models.CharField('24.14a Diametro (en cm)', max_length = 250, blank = True)
    profundidad = models.CharField('24.14b Profundidad (en cm)', max_length = 250, blank = True)
    otros = models.CharField('24.14c Otros', max_length = 250, blank = True)    
    
    abbr = 'cpa'
    
    class Meta:
        verbose_name = '24. Car. Surco - 13.11 Puntos Acoplados'
        verbose_name_plural = '24. Car. Surco - 13.11 Puntos Acoplados'
        
    def __unicode__(self):
        return 'Caracteristica del Surco Grabado'

class CaracSurcoCupulas (models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='CaracSurcoCupulas')
    largo = models.CharField('24.15 Largo (en cm)', max_length = 400, blank = True)
    ancho = models.CharField('24.16 Ancho (en cm)', max_length = 400, blank = True)
    diametro = models.CharField('24.17 Diámetro(en cm)', max_length = 400, blank = True)
    profundidad = models.CharField('24.17a Profundidad (en cm)', max_length = 250, blank = True)
    otros = models.CharField('24.17b Otros', max_length = 250, blank = True)
    
    abbr = 'ccu'

    class Meta:
        verbose_name = '24. Caract. Surco - 13.12 Cúpula'
        verbose_name_plural = '24. Caract. Surco - 13.12 Cúpula'
        
    def __unicode__(self):
        return 'Caracteristica del Surco Grabado'

class CaracSurcoMortero (models.Model):

    yacimiento = models.OneToOneField(Yacimiento, related_name='CaracSurcoMortero')
    
    largo = models.CharField('24.9 Largo (en cm)', max_length = 400, blank = True)
    ancho = models.CharField('24.10 Ancho (en cm)', max_length = 400, blank = True)
    
    abbr = 'cmr'

    class Meta:
        verbose_name = '24. Caract. Surco - 13.13 Mortero'
        verbose_name_plural = '24. Caract. Surco - 13.13 Mortero'
        
    def __unicode__(self):
        return 'Caracteristica del Surco Grabado'


class CaracDeLaPintura (models.Model):

    yacimiento = models.OneToOneField(Yacimiento, related_name='CaracDeLaPintura')

    esPinturaRupestre = models.BooleanField('13.2 Pintura Rupestre')
    esTecnicaDactilar = models.BooleanField('25.1 Técnica/ 25.1.1 Dactilar')
    esTecnicaFibra = models.BooleanField('25.1 Técnica/ 25.1.2 Fibra')
    otros = models.CharField('25.1 Técnica/ 25.1.3 Otros', max_length = 400, blank = True)
    esLineaSencilla= models.BooleanField('25.2 Tipo de Línea/ 25.2.1 Línea Sencilla')

    anchoDe = models.CharField('25.2.1.1 Ancho de la Línea Sencilla/ Ancho de (en cm)', max_length = 400, blank = True)
    anchoA = models.CharField('25.2.1.1 Ancho de la Línea Sencilla/ Ancho a (en cm)', max_length = 400, blank = True)
    esLineaCompuesta= models.BooleanField('25.2 Tipo de Línea/ 25.2.1 Línea Compuesta')
    anchoDeComp = models.CharField('25.2.1.1 Ancho de la Línea Compuesta/ Ancho de (en cm)', max_length = 400, blank = True)
    anchoAComp = models.CharField('25.2.1.1 Ancho de la Línea Compuesta/ Ancho a (en cm)', max_length = 400, blank = True)  
    esLineaCompuesta= models.BooleanField('25.3 Figura Rellena')
    esImpresionDeManos = models.BooleanField('25.4 Impresión de Manos')
    esImpresionDeManosPositivo = models.BooleanField('25.4 Impresión de Manos/ 25.4.1 Positivo')
    esImpresionDeManosNegativo = models.BooleanField('25.4 Impresión de Manos/ 25.4.2 Negativo')
    tienesFigurasSuperpuestas = models.BooleanField('25.5 Figuras Superpuestas')

    ###IMPORTANTE FALTA 25.6 COLORES ------ PREGUNTAR A RUBY .... 25.6.2 y 25.6.1
    
    abbr = 'pin'
    
    class Meta:
        verbose_name = '25. Caract. - 13.2 Pintura Rupestre'
        verbose_name_plural = '25. Caract. - 13.2 Pintura Rupestre'
        
    def __unicode__(self):
        return 'Caracteristicas de la Pintura'

class CaracMonolitos(models.Model):

    yacimiento = models.OneToOneField(Yacimiento, related_name='CaracMonolitos')
    
    cantidad = models.IntegerField('26.1 Cantidad ', blank = True, null = True, )
    esPinturaRupestre = models.BooleanField('13.7.1.1 Con Grabados')
    cantidadConGrabados = models.IntegerField('26.2 Cantidad con Grabados', blank = True, null = True, )
    
    abbr = 'mon'

    class Meta:
        verbose_name = '26. Caract. MM - 13.7.1 Monolitos'
        verbose_name_plural = '26. Caract. MM - 13.7.1 Monolitos'
        
    def __unicode__(self):
        return 'Caracteristicas del Monumento Megalitico'

class CaracMenhires(models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='CaracMehnires')
    
    sonPiedrasVerticales = models.BooleanField('26.0 Piedras Verticales')
    cantidadPiedrasVerticales = models.IntegerField('26.3 Cantidad', blank = True, null = True, )
    conPuntosAcoplados = models.BooleanField('13.7.2.1 Con Puntos Acoplados')
    cantidadConPuntosAcoplados = models.IntegerField('26.4 Cantidad', blank = True, null = True, )
    ConPetroglifo = models.BooleanField('13.7.2.2 Con Petroglifo')
    cantidadConPetroglifo = models.IntegerField('26.5 Cantidad', blank = True, null = True, )
    conPinturas = models.BooleanField('13.7.2.3 Con Pinturas')
    cantidadConPinturas = models.IntegerField('26.6 Cantidad', blank = True, null = True, )
    distanciamiento = models.IntegerField('26.7 Distanciamiento (en cm)', blank = True, null = True, )
    
    abbr = 'men'

    class Meta:
        verbose_name = '26. Caract. MM - 13.7.2 Menhires'
        verbose_name_plural = '26. Caract. MM - 13.7.2 Menhires'
        
    def __unicode__(self):
        return 'Caracteristicas del Monumento Megalitico'

class CaracDolmenArt(models.Model):
   
    yacimiento = models.OneToOneField(Yacimiento, related_name='CaracDolmenArt')
    
    ConPetroglifo = models.BooleanField('13.7.3.1 Con Petroglifo')
    cantidadConPetroglifo = models.IntegerField('26.8 Cantidad', blank = True, null = True, )
    conPinturas = models.BooleanField('13.7.3.2 Con Pinturas')
    cantidadConPinturas = models.IntegerField('26.9 Cantidad', blank = True, null = True, )
    
    abbr = 'dol'

    class Meta:
        verbose_name = '26. Caract. MM - 13.7.3 Dolmen'
        verbose_name_plural = '26. Caract. MM - 13.7.3 Dolmen'
        
    def __unicode__(self):
        return 'Caracteristicas del Monumento Megalitico'

class NotasYacimiento(models.Model) :

    yacimiento = models.OneToOneField(Yacimiento, related_name='NotasYacimiento')
    notas = models.CharField('26.10 Notas', max_length = 1000, blank = True)

    abbr = 'dol'

    class Meta:
        verbose_name = '26.10 Notas'
        verbose_name_plural = '26.10 Notas'
        
    def __unicode__(self):
        return 'Caracteristicas del Monumento Megalitico'


class EstadoConserYac(models.Model):

    yacimiento = models.OneToOneField(Yacimiento, related_name='EstadoConserYac')
   
    enBuenEstado = models.BooleanField('27.1 Bueno')
    estadoModificado = models.BooleanField('27.2 Modificado')
    trasladado = models.IntegerField('27.2.1 Trasladado', blank = True, null = True,
                                    validators=[MinValueValidator(1), MaxValueValidator(2)] )
    trasladadoPa = models.CharField('27.2.1 Trasladado Pa(s) Nro ', max_length = 400, blank = True)
    sumergido = models.IntegerField('27.2.2 Sumergido', blank = True, null = True,
                                    validators=[MinValueValidator(1), MaxValueValidator(2)] )
    sumergidoPa = models.CharField('27.2.2 Sumergido Pa(s) Nro ', max_length = 400, blank = True)
    enterrado = models.IntegerField('27.2.3 Enterrado', blank = True, null = True,
                                    validators=[MinValueValidator(1), MaxValueValidator(2)] )
    enterradoPa = models.CharField('27.2.3 Enterrado Pa(s) Nro ', max_length = 400, blank = True)
    perdido = models.IntegerField('27.2.4 Perdido', blank = True, null = True,
                                    validators=[MinValueValidator(1), MaxValueValidator(2)] )
    perdidoPa = models.CharField('27.2.4 Perdido Pa(s) Nro ', max_length = 400, blank = True)
    destruido = models.IntegerField('27.2.5 Destruido', blank = True, null = True,
                                     validators=[MinValueValidator(1), MaxValueValidator(2)] )
    destruidoPa = models.CharField('27.2.5 Destruido Pa(s) Nro ', max_length = 400, blank = True)
    crecimientoVeg = models.IntegerField('27.2.6 Crecimiento Vegetal', blank = True, null = True,
                                        validators=[MinValueValidator(1), MaxValueValidator(2)] )
    crecimientoVegPa = models.CharField('27.2.6 Crecimiento Vegetal Pa(s) Nro ', max_length = 400, blank = True)
    patina = models.IntegerField('27.2.7 Pátina', blank = True, null = True,
                                    validators=[MinValueValidator(1), MaxValueValidator(2)] )
    patinaPa = models.CharField('27.2.7 Pátina Pa(s) Nro ', max_length = 400, blank = True)
    erosion = models.IntegerField('27.2.8 Erosión ', blank = True, null = True,
                                     validators=[MinValueValidator(1), MaxValueValidator(2)] )
    erosionPa = models.CharField('27.2.8 Erosión Pa(s) Nro ', max_length = 400, blank = True)
    
    estaDestruido = models.BooleanField('27.3 Grado de Destrucción del Sitio')
    esPorCausaNatural = models.BooleanField('27.3.1 Natural')
    enPorCausaNaturalLigera = models.BooleanField('27.3.1.1 Ligera')
    enPorCausaNaturalAguda = models.BooleanField('27.3.1.2 Aguda')
    enPorCausaHumana = models.BooleanField('27.3.2 Humana')
    enPorCausaHumanaLigera = models.BooleanField('27.3.2.1 Ligera')
    enPorCausaHumanaAguda = models.BooleanField('27.3.2.1 Aguda')
    especificar = models.CharField('27.4 Especificar Causa y Efecto', max_length = 400, blank = True)
    destruccionPotencial = models.BooleanField('27.5 Destrucción Potencial del Sitio')
    porAsentamientoHumand = models.BooleanField('27.5.1 Causas / 27.5.1.1 Asentamiento Humano')
    porObraCortoPlazo = models.BooleanField('27.5.1 Causas / 27.5.1.2 Obra Infraestructura a Corto Plazo')
    porObraMedianoPlazo = models.BooleanField('27.5.1 Causas / 27.5.1.3 Obra Infraestructura a Mediano Plazo')
    porObraLargoPlazo = models.BooleanField('27.5.1 Causas / 27.5.1.4 Obra Infraestructura a Largo Plazo')
    porNivelacion = models.BooleanField('27.5.1 Causas / 27.5.1.5 Nivelación del Terreno Como Obra Agrícola')
    porExtraccionFamiliar = models.BooleanField('27.5.1 Causas / 27.5.1.6 Extracción Como Actividad Familiar')
    porExtraccionMayor = models.BooleanField('27.5.1 Causas / 27.5.1.7 Extracción Como Actividad Mayor')
    porVandalismo = models.BooleanField('27.5.1 Causas / 27.5.1.8 Vandalismo')
    porErosion = models.BooleanField('27.5.1 Causas / 27.5.1.9 Erosión')
    porErosionParModerada = models.BooleanField('27.5.1 Causas / 27.5.1.9.1 Erosión Parcial Moderada')
    porErosionParSevera = models.BooleanField('27.5.1 Causas / 27.5.1.9.2 Erosión Parcial Severa')
    porErosionExtModerada = models.BooleanField('27.5.1 Causas / 27.5.1.9.3 Erosión Extensiva Moderada')
    porErosionExtSevera = models.BooleanField('27.5.1 Causas / 27.5.1.9.4 Erosión Extensiva Severa')
    otros = models.CharField('27.5.1 Causas/ 27.5.1.10 Otros', max_length = 400, blank = True)
    observaciones = models.CharField('27.6 Observaciones Sobre Intensidad de Destrucción del Sitio, y Otros Procesos No Descritos', max_length = 400, blank = True)
    esDeTiempo = models.BooleanField('27.6.1 Tiempo')
    esInmediato = models.BooleanField('27.6.1.1 Inmediato')
    unAno = models.BooleanField('27.6.1.2 Un Año')
    dosAno = models.BooleanField('27.6.1.3  Dos Años')
    tresAno = models.BooleanField('27.6.1.4 Tres Años')
    cuatroAno = models.BooleanField('27.6.1.5 Cuatro Años')
    cincoAno = models.BooleanField('27.6.1.6 Cinco Años')
    mas = models.CharField('27.6.1.7 Más', max_length = 400, blank = True)
    
    abbr = 'ecy'

    class Meta:
        verbose_name = '27. Estado de la Conservación'
        verbose_name_plural = '27. Estado de la Conservación'
        
    def __unicode__(self):
        return 'Estado de la Conservacion'

class ConsiderTemp(models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='ConsiderTemp')
    
    cincoAno = models.BooleanField('28.1 Patina')
    otros = models.CharField('28.2 Otros', max_length = 400, blank = True)
    
    abbr = 'tem'
        
    class Meta:
        verbose_name = '28. Consider. Sobre Temporaladidad'
        verbose_name_plural = '28. Consider. Sobre Temporaladidad'
    
    def __unicode__(self):
        return 'Consideraciones Sobre Temporaladidad'

class CronologiaTentativa(models.Model):
    
    yacimiento = models.OneToOneField(Yacimiento, related_name='CronologiaTentativa')
    
    esCrono1 = models.BooleanField('29.1 Anterior a 5000 a.p.')
    esCrono2 = models.BooleanField('29.2 5000 - 1500 a.p.')
    esCrono3 = models.BooleanField('29.3 1500 a.p. - 200 n.e.')
    esCrono4 = models.BooleanField('29.4 200 - 650/900 n.e.')
    esCrono5 = models.BooleanField('29.5 650/900 - 1200 n.e.')
    esCrono6 = models.BooleanField('29.6 1200 - 1521 n.e.')
    esCrono7 = models.BooleanField('29.7 Post 1521 n.e.')
    autor = models.CharField('29.8  Autor', max_length = 400, blank = True)
    fecha = models.CharField('29.8.1 Fecha', max_length = 400, blank = True)
    institucion = models.CharField('29.8.2 Institución', max_length = 400, blank = True)
    pais = models.CharField('29.8.3 País', max_length = 400, blank = True)
    direccion = models.CharField('29.8.4 Dirección', max_length = 400, blank = True)
    telefono = models.CharField('29.8.5 Tel/Fax', max_length = 400, blank = True)
    mail = models.CharField('29.8.6 Correo Electrónico', max_length = 400, blank = True)
    tecnica = models.CharField('29.8.7 Técnica', max_length = 400, blank = True)
    bibliografia = models.CharField('29.8.8 Bibliografía', max_length = 400, blank = True)
    twitter = models.CharField('29.8.9 Twitter', max_length = 400, blank = True)
    facebook = models.CharField('29.8.10 Facebook', max_length = 400, blank = True)

    abbr = 'cte'
    
    class Meta:
        verbose_name = '29. Cronología Tentativa'
        verbose_name_plural = '29. Cronología Tentativa'
    
    def __unicode__(self):
        return 'Cronologia Tentativa'

class ManifestacionesAsociadas(models.Model):

    yacimiento = models.OneToOneField(Yacimiento, related_name='ManifestacionesAsociadas')
    
    esLitica = models.BooleanField('30.1 Lítica')
    descripcionLitica = models.CharField('30.1 Descripción Lítica', max_length = 1200, blank = True)
    esCeramica = models.BooleanField('30.2 Cerámica')
    descripcionCeramica = models.CharField('30.2 Descripción Cerámica', max_length = 1200, blank = True)
    esOseo = models.BooleanField('30.3 Oseo')
    descripcionOseo = models.CharField('30.3 Descripción Oseo', max_length = 1200, blank = True)
    esConcha = models.BooleanField('30.4 Concha')
    descripcionConcha = models.CharField('30.4 Descripción Concha', max_length = 1200, blank = True)
    esCarbon = models.BooleanField('30.5 Carbón No Superficial')
    descripcionCarbon = models.CharField('30.5 Descripción Carbón No Superficial', max_length = 1200, blank = True)
    esMito = models.BooleanField('30.6 Mitos')
    descripcionMito = models.CharField('30.6 Descripción Mitos', max_length = 1200, blank = True)
    esCementerio = models.BooleanField('30.7 Cementerios')
    descripcionCementerio = models.CharField('30.7 Descripción Cementerios', max_length = 1200, blank = True)
    esMonticulo = models.BooleanField('30.8 Montículos')
    descripcionMonticulo = models.CharField('30.8 Descripción Montículos', max_length = 1200, blank = True)
    otros = models.CharField('30.9 Otros', max_length = 1200, blank = True)
    
    abbr = 'mso'

    class Meta:
        verbose_name = '30. Manifestaciones Asociadas'
        verbose_name_plural = '30. Manifestaciones Asociadas'
        
    def __unicode__(self):
        return 'Manifestaciones Asociadas'

########################################################################################
# Diagrama de piedra
########################################################################################

class Piedra(models.Model):

    """Representa la información de la ficha pa, recoge la información básica"""

    yacimiento = models.OneToOneField(Yacimiento, related_name='Piedra')
    
    codigo = models.CharField('0. Codigo de la piedra', max_length=20)#, primary_key=True)        
    nombre = models.CharField('1. Nombre de la piedra', max_length=150)
    manifiestacionAsociada = models.CharField('1.1 Manifestaciones asociadas', max_length=150)
    nombreFiguras = models.CharField('2. Nombre de las figuras',max_length=150)
    estado= models.CharField('3. Estado',max_length=40)    
    numeroCaras = models.IntegerField('4. Numero de Caras')
    numeroCarasTrajabadas = models.IntegerField('5. Numero de caras trabajadas')
    
    def __unicode__(self):
        return 'Pa-' + self.codigo + '-' + self.nombre
    
    abbr = 'pdr'

    class Meta:
        verbose_name = 'Piedra'
        verbose_name_plural = 'Piedras'

class DimensionPiedra(models.Model):

    """Representa la información de las dimensiones de la piedra"""

    piedra = models.OneToOneField(Piedra, related_name='DimensionPiedra')
    
    altoMaximo =  models.DecimalField('7.a Alto Maximo', max_digits=12, decimal_places=6)
    largoMaximo = models.DecimalField('7.b Largo Maximo',max_digits=12, decimal_places=6)
    anchoMaximo = models.DecimalField('7.c Ancho Maximo',max_digits=12, decimal_places=6)
    
    abbr = 'dip'
    
    class Meta:
        verbose_name = 'Dimensiones de la piedra'
        verbose_name_plural = '7. Dimensiones de la piedra'

class CaraTrabajada(models.Model):

    """Representa la información de la ficha pa, referente a las caras trabajadas """
    
    ORIENTACION_CARA_TRABAJADA = (
        (0, '0 - Tope'),
        (1, '1 - Norte'),
        (2, '2 - Noreste'),
        (3, '3 - Este'),
        (4, '4 - Sureste'),
        (5, '5 - Sur'),
        (6, '6 - Suroeste'),
        (7, '7 - Oeste'),
        (8, '8 - Noroeste'),
        (9, '9 - Piso o plano inclinado'),
		(10, 'n - Desconocida')
    )
	
    piedra = models.ForeignKey(Piedra, related_name='CaraTrabajada')
    numero =  models.CharField('6a. Número de cara trabajada', max_length=40)
    orientacion = models.IntegerField('6b. Orientación de la cara', choices = ORIENTACION_CARA_TRABAJADA)
    alto = models.DecimalField('7.1. Alto',max_digits=6, decimal_places=3)
    ancho = models.DecimalField('7.2. Ancho',max_digits=6, decimal_places=3)
    largo = models.DecimalField('7.3. Largo',max_digits=6, decimal_places=3)
    
    abbr = 'cat'

    class Meta:
        verbose_name = 'Cara trabajada'
        verbose_name_plural = '6-7. Caras trabajadas'

class UbicacionCaras(models.Model):

    """Representa la información de la ficha pa, referente a la ubicacion
    de las  caras trabajadas """

    LUMINOSIDAD = (
        (0, 'No tiene'),
        (1, 'Fótico'),
        (2, 'Escótico'),
    )

    piedra = models.OneToOneField(Piedra, related_name='UbicacionCaras')
    
    todaLaCaverna = models.BooleanField('8.1. Toda la caverna')
    areasEspecificas = models.BooleanField('8.2. Áreas específicas')
    salaPrincipal = models.BooleanField('8.2.1. Sala principal')
    otraSala = models.BooleanField('8.2.2. Otra sala')
    lagoInterior = models.BooleanField('8.2.3. Lago interior')
    claraboya = models.BooleanField('8.2.4. Claraboya')

    bocaPrincipal = models.DecimalField('8.3. Distancia Boca Principal',max_digits=12, decimal_places=6)
    luminosidad = models.IntegerField('8.3.1. Luminosidad', choices = LUMINOSIDAD)
    altura = models.DecimalField('8.3.2. Altura',max_digits=6, decimal_places=3)   
    requiereAndamiaje = models.BooleanField('8.3.2.1. ¿Requiere andamiaje?')
    
    abbr = 'uca'
    
    class Meta:
        verbose_name = 'Ubic. cara trab. (cuevas/abrigos)'
        verbose_name_plural = '8. Ubic. caras trab. (cuevas/abrigos)'
        

class FigurasPorTipo(models.Model):

    """Representa la información de la ficha pa, referente a los conjuntos de
    figuras por tipo presentes en cada cara"""

    TIPO_FIGURA = (
        (1, '1 - Antropomorfas'),
        (2, '2 - Zoomorfas'),
        (3, '3 - Geométricas'),
        (4, '4 - Puntos Acoplados'),
        (5, '5 - Cupulas'),
        (6, '6 - Zoo-antropomorfas'),
        (7, '7 - Antropo-geométricas'),
        (8, '8 - Zoo-geométricas'),
        (9, '9 - Amoladores'),
        (10, '10 - Bateas'),
    )
	
    piedra = models.ForeignKey(Piedra, related_name='FigurasPorTipo')    
    numero =  models.CharField( '9a. Número de cara trabajada (Punto 6)', max_length=40) 
    tipoFigura = models.IntegerField('9b. Tipo de figura',choices = TIPO_FIGURA)	
    cantidad = models.CharField('9c. Cantidad', max_length=40)  
    esCantidadInexacta = models.BooleanField('9c-i. Cantidad Inexacta O Desconocida(i/i-25)')	
    descripcion = models.CharField('9d. Descripcion',max_length=150)
    abbr = 'fpt'    
    
    class Meta:
        verbose_name = 'Conjunto de figuras por Tipo'
        verbose_name_plural = '9. Conjuntos de figuras por tipo'

class EsquemaPorCara(models.Model):

    """Representa la información de la ficha pa, referente al esquema
    de la cara de la piedra"""

    piedra = models.ForeignKey(Piedra, related_name='EsquemaPorCara')    
    numero =  models.CharField( '10a. Número de cara trabajada (Punto 6)', max_length=40)  
    textoCara = models.CharField('10b. Cara del Volumen',max_length=150) 
    posicion = models.CharField('10c. Posicion de las figuras', max_length=400) 
    
    abbr = 'epc'

    class Meta:
        verbose_name = 'Esquema por cara'
        verbose_name_plural = '10. Esquemas por caras'

class ConexionFiguras(models.Model):

    """Representa la información de la ficha pa, referente a la conexion
    de las figuras en la piedra"""
    CONEXION_FIGURAS = (
        (1, '1 - Presencia de una sola figura'),
        (2, '2 - Menos del 10% interconectadas'),
        (3, '3 - 50% interconectadas'),
        (4, '4 - Mas del 80% interconectadas'),
    )
    
    piedra = models.OneToOneField(Piedra, related_name='ConexionFiguras')
    
    conexionFiguras = models.IntegerField('11. Conexion de figuras', choices = CONEXION_FIGURAS)
    
    abbr = 'cnx'
    
    class Meta:
        verbose_name = 'Conexion de figuras'
        verbose_name_plural = '11. Conexion de figuras'

class Manifestaciones(models.Model):

    """Representa la información de la ficha pa, indicando el tipo de manifestacion"""

    piedra = models.OneToOneField(Piedra, related_name='Manifestaciones')
    
    tienePetroglifo = models.BooleanField('¿Tiene Petroglifos?')
    tienePinturaRupestre = models.BooleanField('¿Tiene Pintura Rupestre?')
    tieneAmoladores = models.BooleanField('¿Tiene Amoladores?')
    tienePuntosAcoplados = models.BooleanField('¿Tiene Puntos Acoplados?')
    tieneCupulas = models.BooleanField('¿Tiene Cupulas?')
    
    abbr = 'man'
    
    class Meta:
        verbose_name = 'Manifestaciones de la piedra'
        verbose_name_plural = 'X. Manifestaciones de la piedra'
        

########################################################################################
# Tipos bases de multimedia
# Las clases que heredan de ella y son especificas a piedra o yacimiento
########################################################################################

# Tratamiento fotografico

class TratFoto(models.Model):

    """Representa el tratamiento dado a las fotografias recopiladas"""
    
    limpiezaCon = models.CharField('1. Limpieza con', max_length = 40)
    rellenoSurcos = models.CharField('2. Relleno de surcos con', max_length = 40)
    tratamientoDigital = models.CharField('3. Tratamiento digital', max_length = 40)
    programaVersion = models.CharField('4. Programa/versión', max_length = 40)
    otrosTratamientos = models.CharField('5. Otros tratamientos fotografía', max_length = 150)

class TratFotoPiedra (TratFoto):

    """Representa el tratamiento dado a las fotografias recopiladas
    de las piedras"""

    piedra = models.OneToOneField(Piedra, related_name='TratFotoPiedra')
    
    abbr = 'tpp'
    
    class Meta:
        verbose_name = 'Tratamiento para fotografías'
        verbose_name_plural = '12. Tratamiento para fotografías'

# Fotografia

class Foto (models.Model):

    """Representa la información de la fotografia"""
    
    TIPO_FOTOGRAFIA = (
        (1, 'Aerea'),
        (2, 'No aerea'),
        (3, 'Satelital'),
    )

    negativo =  models.CharField('0a. Negativo', max_length=40)
    tipoFotografia = models.IntegerField('0b. Tipo fotografia', choices = TIPO_FOTOGRAFIA)
    fecha = models.DateField('1. Fecha')
    fotografo  = models.CharField('2. Fotógrafo', max_length=100)
    institucion  = models.CharField('3. Institucion ', max_length=100)
    numReferencia = models.CharField('4. Nro. de referencia', max_length=100)
    numRollo = models.CharField('5. Nro. de rollo', max_length=100)
    numFoto = models.CharField('6. Nro. de foto', max_length=100)
    numMarcaNegativo = models.CharField('7. Nro. marca en negativo', max_length=100)
    esDeAnar = models.BooleanField('8. ¿Es de Anar?')
    numCopiaAnar = models.IntegerField('8.1. Num Copia ANAR')

class FotoPiedra (Foto):

    piedra = models.ForeignKey(Piedra, related_name='FotoPiedra')
    
    abbr = 'fop'
    
    class Meta:
        verbose_name =  '13.1 Mat. de apoyo fotografico'
        verbose_name_plural = '13.1 Mat. de apoyo fotografico'

# Representación gráfica de la piedra

class RepGrafPiedra (models.Model):

    """Representa la información de la ficha pa, agrupa los distintos tipos
    de reproducciones gráficas a escala natural y reducida"""

    piedra = models.ForeignKey(Piedra, related_name='RepGrafPiedra')
    
    numPiezas = models.IntegerField('a. Número de piezas')
    instituto  = models.CharField('b. Institución ', max_length=40)
    persona  = models.CharField('c. Persona ', max_length=40)
    
    abbr = 'rgp'

class EscNatPiedra(RepGrafPiedra):

    TIPO_REPRODUCCION_NATURAL = (
        (1, '1 - Plana'),
        (2, '2 - Frotage'),
        (3, '3 - Calco'),
        (4, '4 - Tridimensional'),
        (5, '5 - Resina'),
        (6, '6 - Yeso'),
        (7, '7 - Papel de arroz'),
    )
    tipoReproduccion = models.IntegerField('13.2.1. Reproducción gráfica', choices = TIPO_REPRODUCCION_NATURAL)

    abbr = 'enp'

    class Meta:
        verbose_name = 'Reproducción gráf. escala natural'
        verbose_name_plural = '13.2. Reproducción gráf. escala natural'
    
class EscRedPiedra(RepGrafPiedra):

    """Representa la información de la ficha pa, de reproducciones gráficas
    a escala reducida"""
        
    TIPO_REPRODUCCION_REDUCIDA = (
        (1, '1 - Dibujo'),
        (2, '2 - Matriz'),
    )
    tipoReproduccion = models.IntegerField('13.3.1. Reproducción gráfica', choices = TIPO_REPRODUCCION_REDUCIDA)
    
    abbr = 'erp'

    class Meta:
        verbose_name = 'Reproducción gráf. escala reducida'
        verbose_name_plural = '13.3. Reproducción gráf. escala reducida'

# Bibliografia

class Bibliografia(models.Model):

    """Representa la bibliografia de un yacimiento o una piedra """

    codigo = models.CharField('1. Código', max_length=100)
    titulo = models.CharField('2. Título', max_length=100)
    autor  = models.CharField('3. Autor ', max_length=100)
    ano = models.IntegerField('4. Año')
    institucion  = models.CharField('5. Institución', max_length=100)
    conDibujo = models.CharField('6. Con dibujo', max_length=100)

class BibYacimiento(Bibliografia):

    yacimiento = models.ForeignKey(Yacimiento, related_name='BibYacimiento')
    
    abbr = 'biy'
    
    class Meta:
        verbose_name = 'Bibliografía'
        verbose_name_plural = '31.1. Bibliografía'

class BibPiedra(Bibliografia):

    piedra = models.ForeignKey(Piedra, related_name='BibPiedra')
    
    abbr = 'bip'
    
    class Meta:
        verbose_name = 'Bibliografía'
        verbose_name_plural = '13.4. Bibliografía'

# Foto de bibliografia

class FotoBibliografia (models.Model):

    """Representa la información de la ficha pa, con respecto a
    las fotografías incluidas en la bibliografia"""

    TIPO_MAPA = (
        (1, '1 - Radar'),
        (2, '2 - Satelital'),
    )
        
    esFotografia = models.BooleanField('a. Con fotografía')
    escolor = models.BooleanField('b. Color')
    esBlancoYNegro = models.BooleanField('c. Blanco y Negro')
    esDiapositiva = models.BooleanField('d. Diapositiva')
    esPapel = models.BooleanField('e. Papel')
    esDigital = models.BooleanField('f. Digital')
    esNegativo = models.BooleanField('g. Negativo')
    descripcion  = models.CharField('h. Con mapa ', max_length=100)
    tipoMapa = models.IntegerField('i. Tipo de mapa', choices = TIPO_MAPA)
        
class FotoBibYac (FotoBibliografia):
    
    yacimiento = models.ForeignKey(Yacimiento, related_name='FotoBibYac')
    
    abbr = 'fby'   
    
    class Meta:
        verbose_name = 'Bibliografía con fotográf.'
        verbose_name_plural = '31.1.7. Bibliografía fotográfica'

class FotoBibPiedra (FotoBibliografia):
    
    piedra = models.ForeignKey(Piedra, related_name='FotoBibPiedra')
    
    abbr = 'fbp'
    
    class Meta:
        verbose_name = 'Bibliografía con fotográf.'
        verbose_name_plural = '13.4.6. Bibliografía fotográfica'   

# Material audiovisual     

class MatAudioVisual (models.Model):

    formato = models.CharField('1. Formato', max_length=40)
    imagen = models.CharField('2. Archivo', max_length=40, blank = True)

class MatAVYacimiento(MatAudioVisual):

    yacimiento = models.ForeignKey(Yacimiento, related_name='MatAVYacimiento')
    
    abbr = 'avy'
    
    class Meta:
        verbose_name = 'Material audiovisual'
        verbose_name_plural = '31.2. Material audiovisual'

class MatAVPiedra(MatAudioVisual):

    piedra = models.ForeignKey(Piedra, related_name='MatAVPiedra')
    
    abbr = 'avp'

    class Meta:
        verbose_name = 'Material audiovisual'
        verbose_name_plural = '13.5. Material audiovisual'
    
# Videos 

class Video (models.Model):

    anio = models.IntegerField('0. Año')
    formato = models.CharField('1. Formato',max_length=40)
    titulo = models.CharField('2. Titulo',max_length=60)
    autor = models.CharField('3. Autor', max_length=60)    
    institucion = models.CharField('4. Institucion',max_length=40)
    numReferencia = models.IntegerField('5. Nro. de referencia')
    isFromAnar = models.BooleanField('6. ¿Es de ANAR?')
    numCopia = models.IntegerField('6.1 Nro. de copia')

class VideoYacimiento (Video) :

    yacimiento = models.ForeignKey(Yacimiento, related_name='VideoYacimiento')
    
    abbr = 'vdy'
    
    class Meta:
        verbose_name = 'Video'
        verbose_name_plural = '31.3. Videos'

class VideoPiedra (Video) :

    piedra = models.ForeignKey(Piedra, related_name='VideoPiedra')
    
    abbr = 'vdp'
    
    class Meta:
        verbose_name = 'Video'
        verbose_name_plural = '13.6. Videos'

# Película

class Pelicula (Video):
    pass

class PeliYacimiento (Pelicula):
    
    yacimiento = models.ForeignKey(Yacimiento, related_name='PeliYacimiento')
    
    abbr = 'ply'
    
    class Meta:
        verbose_name = 'Película'
        verbose_name_plural = '31.4. Películas'

class PeliculaPiedra (Pelicula):

    piedra = models.ForeignKey(Piedra, related_name='PeliculaPiedra')
    
    abbr = 'plp'
    
    class Meta:
        verbose_name = 'Película'
        verbose_name_plural = '13.7. Películas'

# Página Web

class PaginaWeb (models.Model):
    
    direccionURL = models.URLField ('0. URL de página web')

class PaginaWebYac (PaginaWeb):

    yacimiento = models.ForeignKey(Yacimiento, related_name='PaginaWebYac')
    
    abbr = 'pwy'
    
    class Meta:
        verbose_name = 'Página Web'
        verbose_name_plural = '31.5. Página Web'

class PaginaWebPiedra (PaginaWeb):

    piedra = models.ForeignKey(Piedra, related_name='PaginaWebPiedra')
    
    abbr = 'pwp'
    
    class Meta:
        verbose_name = 'Página Web'
        verbose_name_plural = '13.8. Página Web'

# Multimedia

class Multimedia (models.Model):

    tecnica = models.CharField('1. Técnica', max_length=150)

class MultimediaYac (Multimedia):

    yacimiento = models.ForeignKey(Yacimiento, related_name='MultimediaYac')
    
    abbr = 'mmy'
    
    class Meta:
        verbose_name = 'Multimedia'
        verbose_name_plural = '31.6. Multimedia'

class MultimediaPiedra (Multimedia):

    piedra = models.ForeignKey(Piedra, related_name='MultimediaPiedra')
    
    abbr = 'mmp'
    
    class Meta:
        verbose_name = 'Multimedia'
        verbose_name_plural = '13.9. Multimedia'

# Obtencion de informacion

class ObtencionInfo (models.Model):

    prospeccion = models.BooleanField('1. Prospección sistemática')
    comunicacion = models.BooleanField('2. Comunicación personal')
    nombre = models.CharField('2.1. Nombre', max_length=100)
    direccion = models.CharField('2.2. Dirección', max_length=200, blank = True)
    telefono = models.CharField('2.3. Telefono/Fax', max_length=40, blank = True)
    telefonoCel = models.CharField('2.4. Telefono celular', max_length=40, blank = True)
    mail = models.EmailField('2.5. Correo electrónico', blank = True)
    paginaWeb = models.URLField('2.6. Página Web', blank = True)
    twitter = models.CharField('2.7. Twitter', max_length=40, blank = True)
    nombreFacebook = models.CharField('2.8. Perfil Facebook', max_length=40, blank = True)
    blog = models.URLField('2.9. Blog', blank = True)
    fecha = models.DateField('2.10 Fecha')
    verificado = models.BooleanField('2.3. Verificado en el campo')

class ObtInfoYac (ObtencionInfo):

    yacimiento = models.ForeignKey(Yacimiento, related_name='ObtInfoYac')
    
    abbr = 'oiy'
    
    class Meta:
        verbose_name = 'Información obtenida por'
        verbose_name_plural = '32. Información obtenida por'

class ObtInfoPiedra (ObtencionInfo):

    piedra = models.ForeignKey(Piedra, related_name='ObtInfoPiedra')
    
    abbr = 'oip'

    class Meta:
        verbose_name = 'Información obtenida por'
        verbose_name_plural = '14. Información obtenida por'
    
        
# Otros valores

class OtrosValores(models.Model):

    texto = models.CharField('0. Otros valores',max_length=150)

class OtrosValYac(OtrosValores):

    yacimiento = models.ForeignKey(Yacimiento, related_name='OtrosValYac')
    
    abbr = 'ovy'
    
    class Meta:
        verbose_name = 'Otros valores del sitio'
        verbose_name_plural = '33. Otros valores del sitio'

class OtrosValPiedra(OtrosValores):

    piedra = models.ForeignKey(Piedra, related_name='OtrosValPiedra')
    
    abbr = 'ovp'
    
    class Meta:
        verbose_name = 'Otros valores de la piedra'
        verbose_name_plural = '15. Otros valores de la piedra'

# Observaciones

class Observaciones(models.Model):

    texto = models.CharField('0. Observaciones',max_length=150)

class ObservacionesYac(Observaciones):

    yacimiento = models.ForeignKey(Yacimiento, related_name='ObservacionesYac')
    
    abbr = 'oya'
    
    class Meta:
        verbose_name = 'Observaciones'
        verbose_name_plural = '34. Observaciones'

class ObservacPiedra(Observaciones):

    piedra = models.ForeignKey(Piedra, related_name='ObservacPiedra')
    
    abbr = 'opi'
    
    class Meta:
        verbose_name = 'Observaciones'
        verbose_name_plural = '16. Observaciones'

# Llenado de la ficha

class LlenadoPor(models.Model):

    nombre = models.CharField('1. Llenada por: ', max_length = 200, blank = True)
    fecha = models.DateField('2. Fecha',blank = True, null= True)

class LlenadoYac(LlenadoPor):    

    yacimiento = models.ForeignKey(Yacimiento, related_name='LlenadoYac')
    
    abbr = 'ypy'

    class Meta:
        verbose_name = 'Ficha llenada por'
        verbose_name_plural = '35. Ficha llenada Por'
    
class LlenadoPiedra(LlenadoPor):    

    piedra = models.ForeignKey(Piedra, related_name='LlenadoPiedra')
    
    abbr = 'ypp'
    
    class Meta:
        verbose_name = 'Ficha llenada por'
        verbose_name_plural = '17. Ficha llenada por'

# Supervision de la ficha

class SupervisadoPor(models.Model):

    nombre = models.CharField('1. Supervisada por: ', max_length = 200, blank = True)
    fecha = models.DateField('2. Fecha',blank = True, null= True)

class SupervisadoYac(SupervisadoPor):
    
    yacimiento = models.ForeignKey(Yacimiento, related_name='SupervisadoYac')
    
    abbr = 'spy'
    
    class Meta:
        verbose_name = 'Ficha Supervisada Por'
        verbose_name_plural = '36. Ficha Supervisada Por'

class SupervisadoPiedra(SupervisadoPor):
    
    piedra = models.ForeignKey(Piedra, related_name='SupervisadoPiedra')
    
    abbr = 'spp'    

    class Meta:
        verbose_name = 'Ficha Supervisada Por'
        verbose_name_plural = '18. Ficha Supervisada Por'


