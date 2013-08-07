# -*- coding: utf-8 -*-
from datetime import date
import random

ESTADOS = [
	'Amazonas', 'Anzoategui', 'Apure',
	'Aragua', 'Barinas', 'Bolívar',
	'Carabobo', 'Cojedes', 'Delta Amacuro',
	'Falcón', 'Guárico', 'Lara', 'Mérida',
	'Miranda', 'Monagas', 'Nueva Esparta', 
	'Portuguesa', 'Sucre', 'Tachira', 
	'Trujillo', 'Vargas', 'Yaracuy', 'Zulia'
]

def random_int(maximo, obligatorio = False):
	if bool(random.getrandbits(1)) or obligatorio:
		return str(random.randint(1, maximo))
	return 'NULL'


def random_text(text, obligatorio = False):
	if bool(random.getrandbits(1)) or obligatorio:
		return  '\'%s %d\'' % (text, random.randint(1,20))
	return '\'\''


def random_date(obligatorio = False):
	if bool(random.getrandbits(1)) or obligatorio:
		start_date = date.today().replace(day=1, month=1).toordinal()
		end_date = date.today().toordinal()
		return  '\'%s\'' % date.fromordinal(random.randint(start_date, end_date))
	return 'NULL'	



def yacimiento(i):
	yacimiento 	= 'Yacimiento ' + str(i)
	municipio 	= 'Municipio ' + str(random.randint(1,20))
	estado 		= ESTADOS[random.randint(0,22)]
	
	print """
	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (%d, %s, 'Venezuela', '%s', '%s', '%s'); """ % (i, i, yacimiento, municipio, estado)
	
	
def altitud(i):
	altura 		= random_int(10, True)
	superficie	= random_int(20, True)

	print """
	INSERT INTO anarapp_altitud (altura, superficie, yacimiento_id) 
	VALUES (%s, %s, %d);""" % (altura, superficie, i)


def caracdelapintura(i):
	esPinturaRupestre 	= bool(random.getrandbits(1))
	esTecnicaDactilar 	= bool(random.getrandbits(1))
	esTecnicaFibra 		= bool(random.getrandbits(1))
	otros				= random_text('Otros')
	esLineaSencilla		= bool(random.getrandbits(1))
	anchoDe				= random_int(10, True)
	anchoA				= random_int(20, True)
	esLineaCompuesta	= bool(random.getrandbits(1))
	anchoDeComp			= random_int(10, True)
	anchoAComp			= random_int(20, True)
	esImpresionDeManos	= bool(random.getrandbits(1))
	esImpresionDeManosP = bool(random.getrandbits(1))
	esImpresionDeManosN	= bool(random.getrandbits(1))
	tieneFigurasSuperp	= bool(random.getrandbits(1))
	
	print """
	INSERT INTO anarapp_caracdelapintura ("esPinturaRupestre", "esTecnicaDactilar", "esTecnicaFibra", otros, "esLineaSencilla", "anchoDe", "anchoA", "esLineaCompuesta", "anchoDeComp", "anchoAComp", "esImpresionDeManos", "esImpresionDeManosPositivo", "esImpresionDeManosNegativo", "tienesFigurasSuperpuestas", yacimiento_id) 
	VALUES (%r, %r, %r, %s, %r, %s, %s, %r, %s, %s, %r, %r, %r, %r, %d);""" % (esPinturaRupestre, esTecnicaDactilar, esTecnicaFibra, otros, esLineaSencilla, anchoDe, anchoA, esLineaCompuesta, anchoDeComp, anchoAComp, esImpresionDeManos, esImpresionDeManosP, esImpresionDeManosN, tieneFigurasSuperp, i)
	
	
def caracdolmenart(i):
	conPetroglifo			= bool(random.getrandbits(1))
	cantidadConPetroglifo	= random_int(20)
	conPinturas				= bool(random.getrandbits(1))
	cantidadConPinturas		= random_int(20)
	notas					= random_text('Notas')
	
	print """
	INSERT INTO anarapp_caracdolmenart ("ConPetroglifo", "cantidadConPetroglifo", "conPinturas", "cantidadConPinturas", notas, yacimiento_id) 
	VALUES (%r, %s, %r, %s, %s, %d);""" % (conPetroglifo, cantidadConPetroglifo, conPinturas, cantidadConPinturas, notas, i)
	

def caracmenhires(i):
	sonPiedrasVerticales		= bool(random.getrandbits(1))
	cantidadPiedrasVerticales	= random_int(20)
	conPuntosAcoplados			= bool(random.getrandbits(1))
	cantidadConPuntosAcoplados	= random_int(20)
	conPetroglifo				= bool(random.getrandbits(1))
	cantidadConPetroglifo		= random_int(20)
	conPinturas					= bool(random.getrandbits(1))
	cantidadConPinturas			= random_int(20)
	distanciamiento				= random_int(40)
	
	print """
	INSERT INTO anarapp_caracmenhires ("sonPiedrasVerticales", "cantidadPiedrasVerticales", "conPuntosAcoplados", "cantidadConPuntosAcoplados", "ConPetroglifo", "cantidadConPetroglifo", "conPinturas", "cantidadConPinturas", distanciamiento, yacimiento_id) 
	VALUES (%r, %s, %r, %s, %r, %s, %r, %s, %s, %d);""" % (sonPiedrasVerticales, cantidadPiedrasVerticales, conPuntosAcoplados, cantidadConPuntosAcoplados, conPetroglifo, cantidadConPetroglifo, conPinturas, cantidadConPinturas, distanciamiento, i)


def caracmonolitos(i):	
	cantidad			= random_int(20)
	esPinturaRupestre	= bool(random.getrandbits(1))
	cantidadConGrabados	= random_int(20)
	
	print """
	INSERT INTO anarapp_caracmonolitos (cantidad, "esPinturaRupestre", "cantidadConGrabados", yacimiento_id) 
	VALUES (%s, %r, %s, %d);""" % (cantidad, esPinturaRupestre, cantidadConGrabados, i)


def caracsurcoamoladores(i):	
	largo		= random_int(20, True)
	ancho		= random_int(40, True)
	diametro	= random_int(30, True)
	
	print """
	INSERT INTO anarapp_caracsurcoamoladores (largo, ancho, diametro, yacimiento_id) 
	VALUES (%s, %s, %s, %d);""" % (largo, ancho, diametro, i)


def caracsurcobateas(i):	
	largo		= random_int(20, True)
	ancho		= random_int(40, True)
	
	print """
	INSERT INTO anarapp_caracsurcobateas (largo, ancho, yacimiento_id) 
	VALUES (%s, %s, %d);""" % (largo, ancho, i)


def caracsurcocupulas(i):	
	largo		= random_int(20, True)
	ancho		= random_int(40, True)
	diametro	= random_int(30, True)
	
	print """
	INSERT INTO anarapp_caracsurcocupulas (largo, ancho, diametro, yacimiento_id) 
	VALUES (%s, %s, %s, %d);""" % (largo, ancho, diametro, i)


def caracsurcomortero(i):		
	largo		= random_int(20, True)
	ancho		= random_int(40, True)
	
	print """	
	INSERT INTO anarapp_caracsurcomortero (largo, ancho, yacimiento_id) 
	VALUES (%s, %s, %d);""" % (largo, ancho, i)


def caracsurcopetroglifo(i):	
	anchoDe					= random_int(20, True)
	anchoA					= random_int(30, True)
	profundidadDe 			= random_int(20, True)
	profundidadA 			= random_int(30, True)
	esBase					= bool(random.getrandbits(1))
	esBaseRedonda			= bool(random.getrandbits(1))
	esBaseAguda				= bool(random.getrandbits(1))
	esBajoRelieve			= bool(random.getrandbits(1)) 
	esBajoRelieveLineal		= bool(random.getrandbits(1)) 
	esBajoRelievePlanar		= bool(random.getrandbits(1)) 
	esAltoRelieve			= bool(random.getrandbits(1))
	esAltoRelieveLineal		= bool(random.getrandbits(1)) 
	esAltoRelievePlanar		= bool(random.getrandbits(1)) 
	esAreaInterlineal		= bool(random.getrandbits(1))
	esAreaInterLinealPulida	= bool(random.getrandbits(1)) 
	esAreaInterlinealRebajada	= bool(random.getrandbits(1)) 
	esGrabadoSuperpuesto	= bool(random.getrandbits(1))
	esGrabadoRebajado		= bool(random.getrandbits(1))

	print """
	INSERT INTO anarapp_caracsurcopetroglifo ("anchoDe", "anchoA", "produndidadDe", "profundidadA", "esBase", "esBaseRedonda", "esBaseAguda", "esBajoRelieve", "esBajoRelieveLineal", "esBajoRelievePlanar", "esAltoRelieve", "esAltoRelieveLineal", "esAltoRelievePlanar", "esAreaInterlineal", "esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esGrabadoRebajado", yacimiento_id) 
	VALUES (%s, %s, %s, %s, %r, %r, %r, %r, %r, %r, %r, %r, %r, %r, %r, %r, %r, %r, %d);""" % (anchoDe, anchoA, profundidadDe, profundidadA, esBase, esBaseRedonda, esBaseAguda, esBajoRelieve, esBajoRelieveLineal, esBajoRelievePlanar, esAltoRelieve, esAltoRelieveLineal, esAltoRelievePlanar, esAreaInterlineal, esAreaInterLinealPulida, esAreaInterlinealRebajada, esGrabadoSuperpuesto, esGrabadoRebajado, i)


def caracsurcopuntosacopl(i):		
	esPunteado		= bool(random.getrandbits(1))	
	
	print """
	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (%r, %d);""" % (esPunteado, i)


def considertemp(i):	
	cincoAno		= bool(random.getrandbits(1))
	otros			= random_text('Otros')

	print """
	INSERT INTO anarapp_considertemp ("cincoAno", otros, yacimiento_id) 
	VALUES (%r, %s, %d);""" % (cincoAno, otros, i)
	
	
def constitucionyacimiento(i):		
	nroPiedras 			= random_int(10)
	nroPiedrasGrabadas 	= random_int(20)
	nroPiedrasPintadas 	= random_int(30)
	nroPiedrasColocadas = random_int(10)
	otros 				= random_text('Otros')
	
	print """
	INSERT INTO anarapp_constitucionyacimiento ("nroPiedras", "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, yacimiento_id) 
	VALUES (%s, %s, %s, %s, %s, %d);""" % (nroPiedras, nroPiedrasGrabadas, nroPiedrasPintadas, nroPiedrasColocadas, otros, i)


def coordenadas(i):	
	longitud	= random_int(60, True)
	latitud		= random_int(60, True)

	print """
	INSERT INTO anarapp_coordenadas (longitud, latitud, yacimiento_id) 
	VALUES (%s, %s, %d);""" % (longitud, latitud, i)
	

def cronologiatentativa(i):
	esCrono1	 = bool(random.getrandbits(1))
	esCrono2	 = bool(random.getrandbits(1))
	esCrono3	 = bool(random.getrandbits(1))
	esCrono4	 = bool(random.getrandbits(1))
	esCrono5	 = bool(random.getrandbits(1))
	esCrono6	 = bool(random.getrandbits(1))
	esCrono7	 = bool(random.getrandbits(1))
	autor		 = random_text('Autor')
	fecha		 = random_date(True)
	institucion	 = random_text('Institucion')
	pais		 = random_text('Pais')
	direccion	 = random_text('Direccion')
	telefono	 = random_text('Telefono')
	mail		 = random_text('Mail')
	tecnica		 = random_text('Tecnica')
	bibliografia = random_text('Bibliografia')
	twitter		 = random_text('Twitter')
	facebook	 = random_text('Facebok')
	
	print """
	INSERT INTO anarapp_cronologiatentativa ("esCrono1", "esCrono2", "esCrono3", "esCrono4", "esCrono5", "esCrono6", "esCrono7", autor, fecha, institucion, pais, direccion, telefono, mail, tecnica, bibliografia, twitter, facebook, yacimiento_id) 
	VALUES (%r, %r, %r, %r, %r, %r, %r, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %d);""" % (esCrono1, esCrono2, esCrono3, esCrono4, esCrono5, esCrono6, esCrono7, autor, fecha, institucion, pais, direccion, telefono, mail, tecnica, bibliografia, twitter, facebook, i)


def croquis(i):
	urlImagen = random_text('URL')

	print """
	INSERT INTO anarapp_croquis ("urlImagen", yacimiento_id) 
	VALUES (%s, %d);""" % (urlImagen, i)


def datum(i):
	tipoDatum = random_int(2)
	
	print """
	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id)
	VALUES (%s, %d);""" % (tipoDatum, i)


def estadoconseryac(i):
	enBuenEstado		= bool(random.getrandbits(1))
	estadoModificado	= bool(random.getrandbits(1))
	trasladado			= random_int(2)
	trasladadoPa		= random_text('Trasladado')
	sumergido			= random_int(2)
	sumergidoPa			= random_text('Sumergido')
	enterrado			= random_int(2)
	enterradoPa			= random_text('Enterrado')
	perdido				= random_int(2)
	perdidoPa			= random_text('Perdido')
	destruido			= random_int(2)
	destruidoPa			= random_text('Destruido')
	crecimientoVeg		= random_int(2)
	crecimientoVegPa	= random_text('Crecimiento Vegetal')
	patina				= random_int(2)
	patinaPa			= random_text('Patina')
	erosion				= random_int(2)
	erosionPa			= random_text('Erosion')
	estaDestruido		= bool(random.getrandbits(1))
	esPorCausaNatural	= bool(random.getrandbits(1))
	enPorCausaNaturalLigera	= bool(random.getrandbits(1))
	enPorCausaNaturalAguda	= bool(random.getrandbits(1))
	enPorCausaHumana		= bool(random.getrandbits(1))
	enPorCausaHumanaLigera	= bool(random.getrandbits(1))
	enPorCausaHumanaAguda	= bool(random.getrandbits(1))
	especificar				= random_text('Especificar')
	destruccionPotencial	= bool(random.getrandbits(1))
	porAsentamientoHumand	= bool(random.getrandbits(1))
	porObraCortoPlazo		= bool(random.getrandbits(1))
	porObraMedianoPlazo		= bool(random.getrandbits(1))
	porObraLargoPlazo		= bool(random.getrandbits(1))
	porNivelacion			= bool(random.getrandbits(1))
	porExtraccionFamiliar	= bool(random.getrandbits(1))
	porExtraccionMayor		= bool(random.getrandbits(1))
	porVandalismo			= bool(random.getrandbits(1))
	porErosion				= bool(random.getrandbits(1))
	porErosionParModerada	= bool(random.getrandbits(1))
	porErosionParSevera		= bool(random.getrandbits(1))
	porErosionExtModerada	= bool(random.getrandbits(1))
	porErosionExtSevera		= bool(random.getrandbits(1))
	otros					= random_text('Otros')
	observaciones			= random_text('Observaciones')
	esDeTiempo		= bool(random.getrandbits(1))
	esInmediato		= bool(random.getrandbits(1))
	unAno			= bool(random.getrandbits(1))
	dosAno			= bool(random.getrandbits(1))
	tresAno			= bool(random.getrandbits(1))
	cuatroAno		= bool(random.getrandbits(1))
	cincoAno		= bool(random.getrandbits(1))
	mas				= bool(random.getrandbits(1))

	print """
	INSERT INTO anarapp_estadoconseryac ("enBuenEstado", "estadoModificado", trasladado, "trasladadoPa", sumergido, "sumergidoPa", enterrado, "enterradoPa", perdido, "perdidoPa", destruido, "destruidoPa", "crecimientoVeg", "crecimientoVegPa", patina, "patinaPa", erosion, "erosionPa", "estaDestruido", "esPorCausaNatural", "enPorCausaNaturalLigera", "enPorCausaNaturalAguda", "enPorCausaHumana", "enPorCausaHumanaLigera", "enPorCausaHumanaAguda", especificar, "destruccionPotencial", "porAsentamientoHumand", "porObraCortoPlazo", "porObraMedianoPlazo", "porObraLargoPlazo", "porNivelacion", "porExtraccionFamiliar", "porExtraccionMayor", "porVandalismo", "porErosion", "porErosionParModerada", "porErosionParSevera", "porErosionExtModerada", "porErosionExtSevera", otros, observaciones, "esDeTiempo", "esInmediato", "unAno", "dosAno", "tresAno", "cuatroAno", "cincoAno", mas, yacimiento_id) 
	VALUES (%r, %r, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %r, %r, %r, %r, %r, %r, %r, %s, %r, %r, %r, %r, %r, %r, %r, %r, %r, %r, %r, %r, %r, %r, %s, %s, %r, %r, %r, %r, %r, %r, %r, %s, %d);""" % (enBuenEstado, estadoModificado, trasladado, trasladadoPa, sumergido, sumergidoPa, enterrado, enterradoPa, perdido, perdidoPa, destruido, destruidoPa, crecimientoVeg, crecimientoVegPa, patina, patinaPa, erosion, erosionPa, estaDestruido, esPorCausaNatural, enPorCausaNaturalLigera, enPorCausaNaturalAguda, enPorCausaHumana, enPorCausaHumanaLigera, enPorCausaHumanaAguda, especificar, destruccionPotencial, porAsentamientoHumand, porObraCortoPlazo, porObraMedianoPlazo, porObraLargoPlazo, porNivelacion, porExtraccionFamiliar, porExtraccionMayor, porVandalismo, porErosion, porErosionParModerada, porErosionParSevera, porErosionExtModerada, porErosionExtSevera, otros, observaciones, esDeTiempo, esInmediato, unAno, dosAno, tresAno, cuatroAno, cincoAno, mas, i)

def faunayacimiento(i):
	fauna = random_text('Fauna')
	
	print """
	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES (%s, %d);""" % (fauna, i)


def florayacimiento(i):
	flora = random_text('FLora')
	
	print """
	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES (%s, %d);""" % (flora, i)


def fotografiayac(i):
	esAerea		 = bool(random.getrandbits(1))
	noEsAerea	 = bool(random.getrandbits(1))
	esSatelital	 = bool(random.getrandbits(1))
	fecha		 = random_date()
	urlImagen	 = random_text('URL')

	print """
	INSERT INTO anarapp_fotografiayac ("esAerea", "noEsAerea", "esSatelital", fecha, "urlImagen", yacimiento_id) 
	VALUES (%r, %r, %r, %s, %s, %d);""" % (esAerea, noEsAerea, esSatelital, fecha, urlImagen, i)


def hidrologiayacimiento(i):
	rio						 = bool(random.getrandbits(1))
	laguna					 = bool(random.getrandbits(1))
	arroyo					 = bool(random.getrandbits(1))
	arroyoPerenne			 = bool(random.getrandbits(1))
	manantial				 = bool(random.getrandbits(1))
	manantialIntermitente	 = bool(random.getrandbits(1))
	otros					= random_text('Otros')
	nombre					= random_text('Nombre')
	distancia				= random_int(10, True)
	observaciones			= random_text('Observaciones')
	
	print """
	INSERT INTO anarapp_hidrologiayacimiento (rio, laguna, arroyo, "arroyoPerenne", manantial, "manantialIntermitente", otros, nombre, distancia, observaciones, yacimiento_id) 
	VALUES (%r, %r, %r, %r, %r, %r, %s, %s, %s, %s, %d);""" % (rio, laguna, arroyo, arroyoPerenne, manantial, manantialIntermitente, otros, nombre, distancia, observaciones, i)


def indicaciones(i):
	direcciones	= random_text('Direcciones')
	puntoDatum  = random_text('Datum')

	print """
	INSERT INTO anarapp_indicaciones (direcciones, "puntoDatum", yacimiento_id) 
	VALUES (%s, %s, %d);""" % (direcciones, puntoDatum, i)


def llenadopor(i):
	nombre	= random_text('Nombre')
	fecha  	= random_date()

	print """
	INSERT INTO anarapp_llenadopor (id, nombre, fecha) 
	VALUES (%d, %s, %s);""" % (i, nombre, fecha)


def llenadoyac(i):
	print """	
	INSERT INTO anarapp_llenadoyac (llenadopor_ptr_id, yacimiento_id) 
	VALUES (%d, %d);""" % (i, i)


def localidadyacimiento(i):
	esCentroPoblado		= bool(random.getrandbits(1))
	esUrbano			= bool(random.getrandbits(1))
	esRural				= bool(random.getrandbits(1))
	esIndigena			= bool(random.getrandbits(1))
	nombrePoblado		= random_text('Nombre')
	esCentroNoPoblado	= bool(random.getrandbits(1))
	nombreNoPoblado		= random_text('Nombre')

	print """
	INSERT INTO anarapp_localidadyacimiento ("esCentroPoblado", "esUrbano", "esRural", "esIndigena", "nombrePoblado", "esCentroNoPoblado", "nombreNoPoblado", yacimiento_id) 
	VALUES (%r, %r, %r, %r, %s, %r, %s, %d);""" % (esCentroPoblado, esUrbano, esRural, esIndigena, nombrePoblado, esCentroNoPoblado, nombreNoPoblado, i)


def manifestacionesasociadas(i):
	esLitica			= bool(random.getrandbits(1))
	descripcionLitica	= random_text('Litica')
	esCeramica			= bool(random.getrandbits(1))
	descripcionCeramica	= random_text('Ceramica')
	esOseo				= bool(random.getrandbits(1))
	descripcionOseo		= random_text('Oseo')
	esConcha			= bool(random.getrandbits(1))
	descripcionConcha	= random_text('Concha')
	esCarbon			= bool(random.getrandbits(1))
	descripcionCarbon	= random_text('Carbon')
	esMito				= bool(random.getrandbits(1))
	descripcionMito		= random_text('Mito')
	esCementerio		= bool(random.getrandbits(1))
	descripcionCementerio	= random_text('Cementerio')
	esMonticulo			= bool(random.getrandbits(1))
	descripcionMonticulo	= random_text('Monticulo')
	otros				= random_text('Otros')
	
	print """
	INSERT INTO anarapp_manifestacionesasociadas ("esLitica", "descripcionLitica", "esCeramica", "descripcionCeramica", "esOseo", "descripcionOseo", "esConcha", "descripcionConcha", "esCarbon", "descripcionCarbon", "esMito", "descripcionMito", "esCementerio", "descripcionCementerio", "esMonticulo", "descripcionMonticulo", otros, yacimiento_id) 
	VALUES (%r, %s, %r, %s, %r, %s, %r, %s, %r, %s, %r, %s, %r, %s, %r, %s, %s, %d);""" % (esLitica, descripcionLitica, esCeramica, descripcionCeramica, esOseo, descripcionOseo, esConcha, descripcionConcha, esCarbon, descripcionCarbon, esMito, descripcionMito, esCementerio, descripcionCementerio, esMonticulo, descripcionMonticulo, otros, i)


def manifestubicacionyacimiento(i):
	tipoManifestacion 		= random_int(22)
	ubicacionManifestacion 	= random_int(15) 

	print """
	INSERT INTO anarapp_manifestubicacionyacimiento ("tipoManifestacion", "ubicacionManifestacion", yacimiento_id) 
	VALUES (%s, %s, %d);""" % (tipoManifestacion, ubicacionManifestacion, i)


def materialyacimiento(i):
	esRoca			= bool(random.getrandbits(1))
	esIgnea			= bool(random.getrandbits(1))
	esMetamor		= bool(random.getrandbits(1))
	esSedimentaria	= bool(random.getrandbits(1))
	tipo			= random_text('Tipo')
	esTierra		= bool(random.getrandbits(1))
	esHueso			= bool(random.getrandbits(1))
	esCorteza		= bool(random.getrandbits(1))
	esPiel			= bool(random.getrandbits(1))
	otros			= random_text('Otros')

	print """
	INSERT INTO anarapp_materialyacimiento ("esRoca", "esIgnea", "esMetamor", "esSedimentaria", tipo, "esTierra", "esHueso", "esCorteza", "esPiel", otros, yacimiento_id) 
	VALUES (%r, %r, %r, %r, %s, %r, %r, %r, %r, %s, %d);""" % (esRoca, esIgnea, esMetamor, esSedimentaria, tipo, esTierra, esHueso, esCorteza, esPiel, otros, i)


def observaciones(i):
	texto = random_text("Observaciones", True)

	print """
	INSERT INTO anarapp_observaciones (id, texto) 
	VALUES (%d,%s);""" % (i, texto)


def observacionesyac(i):
	print """
	INSERT INTO anarapp_observacionesyac (observaciones_ptr_id, yacimiento_id) 
	VALUES (%d,%d);""" % (i, i)


def obtencioninfo(i):
	prospeccion		= bool(random.getrandbits(1))
	comunicacion	= bool(random.getrandbits(1))
	nombre			= random_text('Nombre', True)
	direccion	 	= random_text('Direccion')
	telefono	 	= random_text('Telefono')
	telefonoCel	 	= random_text('Telefono')
	mail		 	= random_text('Mail')
	paginaWeb	 	= random_text('Pagina')
	twitter		 	= random_text('Twitter')
	nombreFacebook	= random_text('Facebook')
	blog			= random_text('Blog')
	fecha 			= random_date(True)
	verificado		= bool(random.getrandbits(1))

	print """
	INSERT INTO anarapp_obtencioninfo (id, prospeccion, comunicacion, nombre, direccion, telefono, "telefonoCel", mail, "paginaWeb", twitter, "nombreFacebook", blog, fecha, verificado) 
	VALUES (%d, %r, %r, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %r); """ %(i, prospeccion, comunicacion, nombre, direccion, telefono, telefonoCel, mail, paginaWeb, twitter, nombreFacebook, blog, fecha, verificado)


def obtinfoyac(i):
	print """
	INSERT INTO anarapp_obtinfoyac (obtencioninfo_ptr_id, yacimiento_id) 
	VALUES (%d,%d);""" % (i, i)


def orientacionyacimiento(i):
	haciaCerro	= bool(random.getrandbits(1))
	haciaValle	= bool(random.getrandbits(1))
	haciaRio	= bool(random.getrandbits(1))
	haciaCosta	= bool(random.getrandbits(1))
	haciaCielo	= bool(random.getrandbits(1))
	otros		= random_text('Otros')
	orientacion = random_text('Orientacion')

	print """
	INSERT INTO anarapp_orientacionyacimiento ("haciaCerro", "haciaValle", "haciaRio", "haciaCosta", "haciaCielo", otros, orientacion, yacimiento_id) 
	VALUES (%r, %r, %r, %r, %r, %s, %s, %d);""" % (haciaCerro, haciaValle, haciaRio, haciaCosta, haciaCielo, otros, orientacion, i)


def otrosvalores(i):
	texto = random_text('Otros', True)
	
	print """	
	INSERT INTO anarapp_otrosvalores (id, texto) 
	VALUES (%d,%s);""" % (i, texto)

def otrosvalyac(i):
	print """	
	INSERT INTO anarapp_otrosvalyac (otrosvalores_ptr_id, yacimiento_id) 
	VALUES (%d,%d);""" % (i, i)

def plano(i):
	numeroPlano = random_int(100)

	print """
	INSERT INTO anarapp_plano ("numeroPlano", yacimiento_id) 
	VALUES (%s, %d);""" % (numeroPlano, i)


def supervisadopor(i):
	nombre	= random_text('Nombre')
	fecha 	= random_date()
	
	print """
	INSERT INTO anarapp_supervisadopor (id, nombre, fecha) 
	VALUES (%s, %s, %s);""" % (i, nombre, fecha)


def supervisadoyac(i):
	print """
	INSERT INTO anarapp_supervisadoyac (supervisadopor_ptr_id, yacimiento_id) 
	VALUES (%d,%d);""" % (i, i)


def tecnicaparageoglifo(i):
	tecnicas = random_text("Tecnicas")

	print """
	INSERT INTO anarapp_tecnicaparageoglifo (tecnicas, yacimiento_id) 
	VALUES (%s, %d);""" % (tecnicas, i)


def tecnicaparamicropetro(i):
	esGrabado						= bool(random.getrandbits(1))
	esGrabadoPercusion				= bool(random.getrandbits(1))
	esGrabadoPercusionDirecta		= bool(random.getrandbits(1))
	esGrabadoPercusionIndirecta		= bool(random.getrandbits(1))
	esAbrasionPiedra				= bool(random.getrandbits(1))
	esAbrasionArena					= bool(random.getrandbits(1))
	esAbrasion						= bool(random.getrandbits(1))
	otros							= random_text('Otros')

	print """
	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabado", "esGrabadoPercusion", "esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esAbrasionPiedra", "esAbrasionArena", "esAbrasion", otros, yacimiento_id) 
	VALUES (%r, %r, %r, %r, %r, %r, %r, %s, %d);""" % (esGrabado, esGrabadoPercusion, esGrabadoPercusionDirecta, esGrabadoPercusionIndirecta, esAbrasionPiedra, esAbrasionArena, esAbrasion, otros, i)


def tecnicaparamonumentos(i):
	esMonolito		= bool(random.getrandbits(1))
	esMenhir		= bool(random.getrandbits(1))
	esDolmen		= bool(random.getrandbits(1))
	tecnicas		= random_text('Tecnicas')
	otros			= random_text('Otros')

	print """
	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", "esMenhir", "esDolmen", tecnicas, otros, yacimiento_id) 
	VALUES (%r, %r, %r, %s, %s, %d);""" % (esMonolito, esMenhir, esDolmen, tecnicas, otros, i)


def tecnicaparapetroglifo(i):
	esGrabado						= bool(random.getrandbits(1))
	esGrabadoPercusion				= bool(random.getrandbits(1))
	esGrabadoPercusionDirecta		= bool(random.getrandbits(1))
	esGrabadoPercusionIndirecta		= bool(random.getrandbits(1))
	esAbrasionPiedra				= bool(random.getrandbits(1))
	esAbrasionArena					= bool(random.getrandbits(1))
	esAbrasion						= bool(random.getrandbits(1))
	otros							= random_text('Otros')
	
	print """
	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabado", "esGrabadoPercusion", "esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esAbrasionPiedra", "esAbrasionArena", "esAbrasion", otros, yacimiento_id) 
	VALUES (%r, %r, %r, %r, %r, %r, %r, %s, %d);""" % (esGrabado, esGrabadoPercusion, esGrabadoPercusionDirecta, esGrabadoPercusionIndirecta, esAbrasionPiedra, esAbrasionArena, esAbrasion, otros, i)


def tecnicaparapintura(i):
	conDedo		= bool(random.getrandbits(1))
	fibra		= bool(random.getrandbits(1))
	soplado		= bool(random.getrandbits(1))
	otros		= random_text('Otros')
	
	print """
	INSERT INTO anarapp_tecnicaparapintura ("conDedo", fibra, soplado, otros, yacimiento_id) 
	VALUES (%r, %r, %r, %s, %d);""" % (conDedo, fibra, soplado, otros, i)


def tenenciadetierra(i):
	esPrivada		= bool(random.getrandbits(1))
	esComunal		= bool(random.getrandbits(1))
	esEjido			= bool(random.getrandbits(1))
	esMunicipal		= bool(random.getrandbits(1))
	esABRAE			= bool(random.getrandbits(1))
	esTenenciaOtros = random_text('Otros')

	print """
	INSERT INTO anarapp_tenenciadetierra ("esPrivada", "esComunal", "esEjido", "esMunicipal", "esABRAE", "esTenenciaOtros", yacimiento_id) 
	VALUES (%r, %r, %r, %r, %r, %s, %d);""" % (esPrivada, esComunal, esEjido, esMunicipal, esABRAE, esTenenciaOtros, i)


def tipoexposicionyac(i):
	expuesto				= bool(random.getrandbits(1))
	expuestoPeriodicamente	= bool(random.getrandbits(1))
	observaciones			= random_text('Observaciones')
	
	print """
	INSERT INTO anarapp_tipoexposicionyac (expuesto, "expuestoPeriodicamente", observaciones, yacimiento_id) 
	VALUES (%r, %r, %s, %d);""" % (expuesto, expuestoPeriodicamente, observaciones, i)


def tipoyacimiento(i):
	esParedRocosa	= bool(random.getrandbits(1))
	esRoca			= bool(random.getrandbits(1))
	esDolmen		= bool(random.getrandbits(1))
	esAbrigo		= bool(random.getrandbits(1))
	esCueva			= bool(random.getrandbits(1))
	esCuevadeRec	= bool(random.getrandbits(1))
	esTerrenoSup	= bool(random.getrandbits(1))
	esTerrenoPro	= bool(random.getrandbits(1))

	print """
	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esRoca", "esDolmen", "esAbrigo", "esCueva", "esCuevadeRec", "esTerrenoSup", "esTerrenoPro", yacimiento_id) 
	VALUES (%r, %r, %r, %r, %r, %r, %r, %r, %d);""" % (esParedRocosa, esRoca, esDolmen, esAbrigo, esCueva, esCuevadeRec, esTerrenoSup, esTerrenoPro, i)


def usoactsuelo(i):
	esForestal			= bool(random.getrandbits(1))
	esGanadero			= bool(random.getrandbits(1))
	esAgriRiesgo		= bool(random.getrandbits(1))
	esAgriTemp			= bool(random.getrandbits(1))
	esSueloUrbano		= bool(random.getrandbits(1))
	esSueloTuristico	= bool(random.getrandbits(1))

	print """
	INSERT INTO anarapp_usoactsuelo ("esForestal", "esGanadero", "esAgriRiesgo", "esAgriTemp", "esSueloUrbano", "esSueloTuristico", yacimiento_id) 
	VALUES (%r, %r, %r, %r, %r, %r, %d);""" % (esForestal, esGanadero, esAgriRiesgo, esAgriTemp, esSueloUrbano, esSueloTuristico, i)


#############################################################3


for i in range(0, 100):
	yacimiento(i)
	if bool(random.getrandbits(1)):
		altitud(i)
	if bool(random.getrandbits(1)):
		caracdelapintura(i)
	if bool(random.getrandbits(1)):
		caracdolmenart(i)
	if bool(random.getrandbits(1)):
		caracmenhires(i)
	if bool(random.getrandbits(1)):
		caracmonolitos(i)
	if bool(random.getrandbits(1)):
		caracsurcoamoladores(i)
	if bool(random.getrandbits(1)):
		caracsurcobateas(i)
	if bool(random.getrandbits(1)):
		caracsurcomortero(i)
	if bool(random.getrandbits(1)):
		caracsurcopetroglifo(i)
	if bool(random.getrandbits(1)):
		caracsurcopuntosacopl(i)
	if bool(random.getrandbits(1)):
		considertemp(i)
	if bool(random.getrandbits(1)):
		constitucionyacimiento(i)
	if bool(random.getrandbits(1)):
		coordenadas(i)
	if bool(random.getrandbits(1)):
		cronologiatentativa(i)
	if bool(random.getrandbits(1)):
		croquis(i)
	if bool(random.getrandbits(1)):
		datum(i)
	if bool(random.getrandbits(1)):
		estadoconseryac(i)
	if bool(random.getrandbits(1)):
		faunayacimiento(i)
	if bool(random.getrandbits(1)):
		florayacimiento(i)
	if bool(random.getrandbits(1)):
		fotografiayac(i)
	if bool(random.getrandbits(1)):
		hidrologiayacimiento(i)
	if bool(random.getrandbits(1)):
		indicaciones(i)
	if bool(random.getrandbits(1)):
		llenadopor(i)
		llenadoyac(i)
	if bool(random.getrandbits(1)):
		localidadyacimiento(i)
	if bool(random.getrandbits(1)):
		manifestacionesasociadas(i)
	if bool(random.getrandbits(1)):
		manifestubicacionyacimiento(i)
	if bool(random.getrandbits(1)):
		materialyacimiento(i)
	if bool(random.getrandbits(1)):
		observaciones(i)
		observacionesyac(i)
	if bool(random.getrandbits(1)):
		obtencioninfo(i)
		obtinfoyac(i)
	if bool(random.getrandbits(1)):
		orientacionyacimiento(i)
	if bool(random.getrandbits(1)):
		otrosvalores(i)
		otrosvalyac(i)
	if bool(random.getrandbits(1)):
		plano(i)
	if bool(random.getrandbits(1)):
		supervisadopor(i)
		supervisadoyac(i)
	if bool(random.getrandbits(1)):
		tecnicaparageoglifo(i)
	if bool(random.getrandbits(1)):
		tecnicaparamicropetro(i)
	if bool(random.getrandbits(1)):
		tecnicaparamonumentos(i)
	if bool(random.getrandbits(1)):
		tecnicaparapetroglifo(i)
	if bool(random.getrandbits(1)):
		tecnicaparapintura(i)
	if bool(random.getrandbits(1)):
		tenenciadetierra(i)
	if bool(random.getrandbits(1)):
		tipoexposicionyac(i)
	if bool(random.getrandbits(1)):
		tipoyacimiento(i)
	if bool(random.getrandbits(1)):
		usoactsuelo(i)
				
	print '\n---------- Fin Insert Yacimiento ' + str(i)
