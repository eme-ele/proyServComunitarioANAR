
	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (0, 0, 'Venezuela', 'Yacimiento 0', 'Municipio 5', 'Guárico'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, False, False, 'anchoDe 2', 'anchoDeComp 8', 'anchoA 18', 0, True, 'anchoAComp 17', False, True, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, NULL, 0, 38);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 0, NULL, 20);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 1', 0, 'diametro 8', 'ancho 4');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 15', 0, 'ancho 4');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 0);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 0, '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (0, 'urlImagen 11');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 0);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (12, False, 7, True, NULL, '', 'sumergidoPa 11', False, False, True, False, '', 'especificar 4', False, 10, True, NULL, 33, True, 0, True, False, True, 25, True, True, 'mas 16', True, True, '', True, False, False, False, True, '', True, True, False, False, 'patinaPa 20', False, 'trasladadoPa 8', '', True, True, NULL, True, 'erosionPa 10', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 11', 0);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (9, 0, 35);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', True, '', True, True, False, '', 'descripcionMonticulo 16', 0, 'descripcionCarbon 14', 'descripcionOseo 2', True, False, 'otros 15', 'descripcionLitica 2', False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', False, True, True, True, 0, False, True, '', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (0, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (0, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', True, 0, 'otros 3', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, False, 0, True, True, 'otros 6', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 2', 0, True, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, 'esTenenciaOtros 18', 0, False, False, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, True, 'mixto 5', 0, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 2', 0, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, False, True, True, 0, False, False, False);

---------- Fin Insert Yacimiento 0

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (1, 1, 'Venezuela', 'Yacimiento 1', 'Municipio 11', 'Tachira'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 20', 1, 'altura 16');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, NULL, 1, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (10, False, 23, False, True, 33, 1, NULL, False, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 1, NULL, 20);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 3', 1, 'diametro 8', 'ancho 19');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 9', 1, 'ancho 11');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 7', 1, 'longitud 11');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 20', 'observaciones 6', False, 1, False, False, 'nombre 11', False, True, 'otros 8', True);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 3', True, False, 1, '', True, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 1, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 12', 'descripcionCementerio 13', False, 'descripcionMito 5', True, False, False, '', 'descripcionMonticulo 6', 1, '', 'descripcionOseo 17', False, False, 'otros 16', '', True, False);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (1, 'tecnicas 12');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 1, False, True, '', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', False, 1, 'otros 7', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, True, 1, False, False, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 1, False, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, '', 1, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 1, True, False, True, True, False);

---------- Fin Insert Yacimiento 1

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (2, 2, 'Venezuela', 'Yacimiento 2', 'Municipio 15', 'Aragua'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 13', 2, 'altura 16');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, False, 5, 2, 5);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (10, False, 34, True, True, NULL, 2, NULL, True, 23);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 2, 14, 23);

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 13', 2, 'ancho 2');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, True, False, True, True, False, True, False, 'produndidadDe 13', 'anchoA 19', 'profundidadA 16', 2, True, True, 'anchoDe 6', True, True, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 2, 'otros 8');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 8', '', False, '', True, 'fecha 18', False, True, False, 2, 'facebook 19', False, '', 'direccion 18', '', True, '', 'twitter 5', '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (19, 2);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 40, False, 3, 'perdidoPa 6', '', True, False, False, True, '', '', False, NULL, True, NULL, NULL, True, 2, False, True, False, NULL, True, False, 'mas 8', False, False, 'observaciones 16', False, True, True, False, True, 'destruidoPa 11', True, True, True, True, '', False, 'trasladadoPa 19', 'enterradoPa 15', False, True, 36, False, '', False, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 11', '', True, 2, False, False, 'nombre 11', True, False, 'otros 8', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (2, 'direcciones 6', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 2, '', False, False, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 4', False, '', False, True, True, '', 'descripcionMonticulo 9', 2, '', '', True, False, '', 'descripcionLitica 6', True, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, True, True, 2, False, True, '', True);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, False, 2, False, True, 'otros 1', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 18', False, 2, '', False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, '', 2, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 7', 2, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, False, True, 2, True, False, False);

---------- Fin Insert Yacimiento 2

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (3, 3, 'Venezuela', 'Yacimiento 3', 'Municipio 17', 'Guárico'); 

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 3, NULL, 34);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 12', 3, 'diametro 3', 'ancho 14');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 5', 3, 'ancho 4');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 9', 3, 'diametro 12', 'ancho 18');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 1', 3, 'ancho 8');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 3);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 3, 'otros 18');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (3, NULL, 8, 33, '', 8);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 4', 3, 'longitud 10');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 3);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 3, '', False, False, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 3, 36);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, '', True, True, True, 'descripcionCeramica 4', 'descripcionMonticulo 16', 3, '', '', False, True, '', '', True, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 8', 3, True, False, False, 'otros 2');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (3, 'tecnicas 1');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, True, 3, True, False, 'otros 15', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 4', 3, False, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, 'esTenenciaOtros 5', 3, True, False, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 3, False, True, False, True, False);

---------- Fin Insert Yacimiento 3

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (4, 4, 'Venezuela', 'Yacimiento 4', 'Municipio 20', 'Cojedes'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 19', 4, 'altura 10');

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 4, NULL, 30);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 4, 'diametro 20', 'ancho 7');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 5', 4, 'ancho 2');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, True, True, True, True, True, True, False, '', 'anchoA 7', 'profundidadA 8', 4, True, True, 'anchoDe 13', True, True, True);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (4, NULL, NULL, 39, 'otros 18', NULL);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 2', False, 'institucion 3', False, 'fecha 19', False, True, True, 4, 'facebook 10', True, '', '', '', True, '', 'twitter 2', '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 4);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 4, 'nombrePoblado 10', True, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 4, 24);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 6', True, 'descripcionMito 17', True, False, False, '', '', 4, '', '', True, False, 'otros 2', 'descripcionLitica 19', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 7', True, False, False, True, 4, False, False, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 4, True, True, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 4, True, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 4, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, True, False, False, 4, True, True, True);

---------- Fin Insert Yacimiento 4

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (5, 5, 'Venezuela', 'Yacimiento 5', 'Municipio 11', 'Miranda'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, True, False, 'anchoDe 12', 'anchoDeComp 20', 'anchoA 3', 5, False, 'anchoAComp 7', True, True, 'otros 5', True);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 4', 5, 'diametro 7', 'ancho 19');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 9', 5, 'ancho 19');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 7', 5, 'diametro 16', 'ancho 2');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 5, 'otros 15');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 7', 5, 'longitud 20');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', True, 'institucion 20', False, 'fecha 15', True, False, False, 5, 'facebook 3', False, '', '', 'pais 14', False, 'telefono 14', '', 'bibliografia 11');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 40, True, NULL, 'perdidoPa 7', 'sumergidoPa 8', True, False, True, False, 'otros 18', 'especificar 5', False, NULL, True, 1, 31, False, 5, True, True, True, NULL, False, True, '', True, True, 'observaciones 8', True, False, False, False, False, '', False, True, True, True, 'patinaPa 1', True, '', 'enterradoPa 20', True, True, 12, False, 'erosionPa 18', True, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 5);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-07-17', 5, True, False, '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 5, 'nombrePoblado 7', False, True, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 3', '', False, 'descripcionMito 14', True, False, False, '', '', 5, 'descripcionCarbon 11', 'descripcionOseo 2', False, False, 'otros 2', 'descripcionLitica 3', True, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, False, True, 5, False, False, '', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 9', 5, True, True, False, '');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (5, 'tecnicas 12');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, True, 5, False, False, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 5', False, 5, '', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, '', 5, False, False, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, False, True, True, 5, True, False, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 5, True, True, False, False, False);

---------- Fin Insert Yacimiento 5

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (6, 6, 'Venezuela', 'Yacimiento 6', 'Municipio 14', 'Guárico'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 4', 6, 'altura 14');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, True, True, False, 'anchoDe 7', 'anchoDeComp 2', 'anchoA 11', 6, True, 'anchoAComp 14', False, True, 'otros 7', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, False, NULL, 6, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (32, False, 10, True, False, NULL, 6, NULL, False, 17);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 14', 6, 'diametro 7', 'ancho 17');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 6', 6, 'ancho 1');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 14', 6, 'ancho 6');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, True, True, True, False, False, False, False, '', 'anchoA 6', 'profundidadA 8', 6, True, True, 'anchoDe 16', True, True, False);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 6, 'otros 11');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 20', True, 'institucion 5', False, 'fecha 6', True, False, False, 6, '', True, '', 'direccion 13', 'pais 20', True, '', '', 'bibliografia 3');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (6, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (3, 6);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (3, False, NULL, False, 1, '', 'sumergidoPa 13', True, True, False, True, '', 'especificar 12', True, NULL, False, NULL, 2, False, 6, True, False, True, 16, False, False, 'mas 19', True, False, 'observaciones 19', False, False, True, False, False, 'destruidoPa 3', True, False, True, True, 'patinaPa 19', True, '', 'enterradoPa 15', True, False, 15, False, '', True, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 18', 6);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 20', 'observaciones 4', False, 6, True, True, 'nombre 6', True, True, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (6, '', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, False, 6, 'nombrePoblado 8', False, False, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, 'descripcionMito 13', True, False, False, '', 'descripcionMonticulo 19', 6, 'descripcionCarbon 12', 'descripcionOseo 13', True, False, 'otros 14', 'descripcionLitica 4', False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 3', True, True, False, False, 6, True, False, '', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 9', 6, False, False, True, 'otros 15');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (6, NULL);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 8', 6, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, True, 'mixto 6', 6, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 17', 6, False);

---------- Fin Insert Yacimiento 6

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (7, 7, 'Venezuela', 'Yacimiento 7', 'Municipio 4', 'Vargas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 3', 7, 'altura 10');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, True, False, True, 'anchoDe 10', 'anchoDeComp 4', 'anchoA 12', 7, True, 'anchoAComp 7', True, True, 'otros 4', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 10', False, True, 31, 7, 34);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, 23, True, False, 23, 7, 1, False, 2);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 7, NULL, 5);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 6', 7, 'diametro 16', 'ancho 11');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 19', 7, 'ancho 19');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 9', 7, 'ancho 13');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 7, '');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 15', 'autor 19', True, 'institucion 5', False, 'fecha 16', True, False, True, 7, '', True, '', 'direccion 15', '', True, 'telefono 7', 'twitter 8', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (7, 'urlImagen 7');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (11, 7);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (37, True, 36, True, NULL, 'perdidoPa 17', '', True, False, True, True, '', 'especificar 14', False, 23, False, NULL, 24, False, 7, True, False, False, 31, False, False, '', False, False, '', True, True, False, True, False, 'destruidoPa 14', False, True, True, False, '', True, 'trasladadoPa 20', '', True, False, 31, True, 'erosionPa 9', True, 'crecimientoVegPa 12');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 14', 7);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 10', 7);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 13', '', False, 7, False, True, 'nombre 18', True, False, 'otros 7', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (7, '', 'puntoDatum 20');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (31, 7, 37);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 16', '', True, '', False, False, True, 'descripcionCeramica 3', '', 7, 'descripcionCarbon 18', 'descripcionOseo 16', True, True, 'otros 17', '', True, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 11', True, False, True, True, 7, True, True, 'otros 10', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 20', 7, False, True, True, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (7, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (7, '');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 7, True, False, 'otros 6', True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, True, 'mixto 10', 7, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 7, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, True, True, 7, False, False, True);

---------- Fin Insert Yacimiento 7

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (8, 8, 'Venezuela', 'Yacimiento 8', 'Municipio 19', 'Zulia'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 17', 8, 'altura 11');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, False, True, True, 'anchoDe 7', 'anchoDeComp 18', 'anchoA 16', 8, True, 'anchoAComp 12', False, False, 'otros 2', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, NULL, 8, 25);

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, True, True, True, False, True, False, False, '', 'anchoA 13', 'profundidadA 20', 8, False, True, 'anchoDe 16', True, False, True);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (8, NULL, 11, NULL, 'otros 10', 25);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 14', 8, 'longitud 20');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 6', '', True, '', False, 'fecha 3', False, False, False, 8, '', True, '', '', 'pais 1', False, '', 'twitter 13', '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 8);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-06-03', 8, False, False, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (8, 'direcciones 3', 'puntoDatum 10');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 9', True, True, 8, 'nombrePoblado 19', False, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (38, 8, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 7', False, 'descripcionMito 20', False, True, False, 'descripcionCeramica 20', 'descripcionMonticulo 9', 8, '', 'descripcionOseo 6', False, True, '', 'descripcionLitica 14', False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, False, False, True, 8, False, True, 'otros 19', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (8, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (8, 'tecnicas 1');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 6', True, 8, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 8, True, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, '', 8, False, True, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, False, '', 8, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, True, False, True, 8, True, True, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 8, False, False, True, False, False);

---------- Fin Insert Yacimiento 8

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (9, 9, 'Venezuela', 'Yacimiento 9', 'Municipio 10', 'Vargas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 20', 9, 'altura 11');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, False, True, False, 'anchoDe 15', 'anchoDeComp 5', 'anchoA 7', 9, True, 'anchoAComp 12', True, True, 'otros 16', True);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 9, NULL, 8);

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 11', 9, 'ancho 2');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, False, False, True, True, False, False, True, 'produndidadDe 11', 'anchoA 2', 'profundidadA 18', 9, False, False, 'anchoDe 10', False, True, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 9, '');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 10', 'autor 4', True, '', True, 'fecha 1', False, False, True, 9, '', True, '', '', 'pais 7', False, '', 'twitter 18', '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (2, False, NULL, False, NULL, '', 'sumergidoPa 1', False, False, False, True, '', '', True, 27, False, NULL, NULL, False, 9, False, True, False, NULL, False, True, '', False, True, '', True, True, True, True, True, '', False, True, False, False, 'patinaPa 16', False, 'trasladadoPa 20', 'enterradoPa 12', True, True, NULL, True, 'erosionPa 2', False, 'crecimientoVegPa 3');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 9);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-07-11', 9, True, False, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (9, 'direcciones 8', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, False, 9, 'nombrePoblado 19', True, True, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 6', 'descripcionCementerio 10', False, 'descripcionMito 19', False, True, False, 'descripcionCeramica 10', 'descripcionMonticulo 9', 9, 'descripcionCarbon 19', '', False, True, '', 'descripcionLitica 14', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, False, False, True, 9, True, True, '', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 4', 9, True, True, False, 'otros 8');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (9, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 9, False, True, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 6', True, 9, 'otros 8', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, True, 9, True, True, '', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, '', 9, True, True, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 7', 9, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, True, True, 9, True, False, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 9, True, True, False, True, False);

---------- Fin Insert Yacimiento 9

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (10, 10, 'Venezuela', 'Yacimiento 10', 'Municipio 14', 'Tachira'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 1', 10, 'altura 18');

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 10, 13, 15);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 9', 10, 'diametro 2', 'ancho 16');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 10, 'ancho 11');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 6', 10, 'diametro 11', 'ancho 3');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 16', 10, 'ancho 19');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 10);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 10, 'otros 9');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 5', 10, 'longitud 3');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 10', 'autor 2', False, '', False, 'fecha 3', False, True, False, 10, 'facebook 1', True, 'mail 12', 'direccion 19', 'pais 16', True, 'telefono 10', '', 'bibliografia 1');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (20, False, 15, True, NULL, 'perdidoPa 19', '', True, True, True, True, 'otros 14', '', False, NULL, False, 22, 19, False, 10, True, False, True, 21, True, True, 'mas 2', False, False, '', True, True, True, False, True, '', True, True, True, True, '', True, '', '', True, True, NULL, True, 'erosionPa 2', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 10);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-02-10', 10, False, True, 'urlImagen 6');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 13', 'observaciones 15', False, 10, True, True, 'nombre 20', True, False, 'otros 20', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (10, 'direcciones 11', '');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 16', 'descripcionCementerio 4', False, '', False, False, False, '', '', 10, '', '', False, True, '', '', False, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 9', 10, True, False, False, 'otros 16');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (10, 38);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, True, 10, False, True, 'otros 4', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 16', False, 10, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 10, True, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 10, False);

---------- Fin Insert Yacimiento 10

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (11, 11, 'Venezuela', 'Yacimiento 11', 'Municipio 17', 'Miranda'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, True, False, True, 'anchoDe 5', 'anchoDeComp 19', 'anchoA 16', 11, True, 'anchoAComp 16', True, True, '', True);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (36, False, 31, True, False, NULL, 11, 5, False, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 13', 11, 'diametro 15', 'ancho 7');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 11, 'ancho 9');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 11);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 11', 11, 'longitud 12');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 10', 'autor 16', False, 'institucion 13', False, 'fecha 3', False, False, False, 11, '', True, 'mail 18', 'direccion 13', 'pais 9', True, 'telefono 19', 'twitter 20', 'bibliografia 5');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 12', 11);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 11);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-02-20', 11, False, True, '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 17', False, False, 11, 'nombrePoblado 5', False, False, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 16', False, 'descripcionMito 20', True, False, True, 'descripcionCeramica 19', '', 11, '', 'descripcionOseo 15', True, False, '', 'descripcionLitica 16', False, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 7', 11, True, True, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (11, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 11, True, False, 'otros 11', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', True, 11, 'otros 19', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 11, True, True, 'otros 9', False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, False, False, True, 11, False, False, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 11, True, True, False, False, False);

---------- Fin Insert Yacimiento 11

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (12, 12, 'Venezuela', 'Yacimiento 12', 'Municipio 9', 'Barinas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 12', 12, 'altura 9');

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 12, 17, 6);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 13', 12, 'diametro 7', 'ancho 5');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 20', 12, 'ancho 16');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 12);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (12, 20, 13, NULL, '', NULL);

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (32, 12);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (7, False, NULL, False, 23, '', 'sumergidoPa 11', True, False, True, False, '', '', False, NULL, True, NULL, NULL, True, 12, True, True, True, NULL, True, False, '', False, True, '', True, True, False, True, False, '', False, True, False, True, 'patinaPa 6', True, 'trasladadoPa 17', '', False, False, NULL, True, 'erosionPa 14', False, 'crecimientoVegPa 11');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 12);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-03-10', 12, False, False, 'urlImagen 3');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 2', True, False, 12, 'nombrePoblado 17', True, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (20, 12, 39);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 9', False, 'descripcionMito 17', False, False, False, 'descripcionCeramica 10', 'descripcionMonticulo 15', 12, '', 'descripcionOseo 8', True, False, 'otros 7', '', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', False, False, True, False, 12, True, True, 'otros 2', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 4', 12, True, True, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (12, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (12, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 12, True, True, '', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, '', 12, False, True, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 4', 12, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 12, True, False, False, False, False);

---------- Fin Insert Yacimiento 12

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (13, 13, 'Venezuela', 'Yacimiento 13', 'Municipio 14', 'Miranda'); 

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 13, 29, 3);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 4', 13, 'ancho 10');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 4', 13, 'ancho 15');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 13);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 12', True, '', True, 'fecha 17', True, True, True, 13, '', True, 'mail 10', '', 'pais 17', True, 'telefono 15', '', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (13, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (6, False, NULL, True, NULL, 'perdidoPa 12', 'sumergidoPa 13', False, True, False, False, '', '', True, NULL, True, NULL, NULL, False, 13, False, False, False, NULL, False, True, 'mas 1', False, False, 'observaciones 4', True, False, False, False, True, '', True, False, True, False, '', False, '', 'enterradoPa 20', False, True, 21, False, '', True, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 13);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-07-30', 13, True, True, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 6', 'observaciones 7', False, 13, True, False, 'nombre 19', True, False, '', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (13, '', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 13, 'nombrePoblado 14', True, False, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 2', False, '', True, True, False, 'descripcionCeramica 5', '', 13, 'descripcionCarbon 1', '', True, False, '', '', True, True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (13, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 1', False, 13, 'otros 6', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, False, 13, True, True, '', False);

---------- Fin Insert Yacimiento 13

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (14, 14, 'Venezuela', 'Yacimiento 14', 'Municipio 6', 'Amazonas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 17', 14, 'altura 19');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, False, False, False, 'anchoDe 7', 'anchoDeComp 15', 'anchoA 17', 14, True, 'anchoAComp 2', False, True, 'otros 16', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, False, 26, 14, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, 17, False, True, 30, 14, NULL, False, 39);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 12', 14, 'ancho 2');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 14, '');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 19', 14, 'longitud 2');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (14, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (28, True, NULL, True, NULL, 'perdidoPa 15', '', False, True, False, True, 'otros 2', 'especificar 5', True, NULL, True, NULL, NULL, True, 14, True, False, True, NULL, True, True, '', False, False, 'observaciones 13', True, False, False, True, False, 'destruidoPa 14', False, False, True, True, 'patinaPa 5', True, 'trasladadoPa 20', 'enterradoPa 16', False, True, 13, False, 'erosionPa 12', False, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 10', 14);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 3', 14);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 16', 'observaciones 2', True, 14, True, True, 'nombre 14', False, True, 'otros 16', False);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 5', False, False, 14, 'nombrePoblado 11', False, False, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 14, 35);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (14, 'tecnicas 5');

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, '', 14, True, True, False);

---------- Fin Insert Yacimiento 14

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (15, 15, 'Venezuela', 'Yacimiento 15', 'Municipio 19', 'Cojedes'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 9', 15, 'altura 5');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, False, True, True, 'anchoDe 14', 'anchoDeComp 7', 'anchoA 5', 15, False, 'anchoAComp 8', True, True, '', True);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 18', 15, 'diametro 20', 'ancho 3');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, False, False, False, False, True, True, 'produndidadDe 14', 'anchoA 14', 'profundidadA 8', 15, True, False, 'anchoDe 14', False, True, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 15);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 13', 15);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 3', 15);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (15, 'direcciones 2', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 7', True, False, 15, 'nombrePoblado 3', True, True, False);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (15, 'tecnicas 6');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 15, 'otros 7', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, '', 15, False, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, False, '', 15, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, True, False, False, 15, True, False, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 15, False, False, False, False, False);

---------- Fin Insert Yacimiento 15

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (16, 16, 'Venezuela', 'Yacimiento 16', 'Municipio 2', 'Nueva Esparta'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 19', True, False, NULL, 16, 7);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (16, False, 31, True, True, 12, 16, NULL, True, NULL);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 16, 'ancho 18');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, True, True, True, False, False, True, True, '', 'anchoA 18', 'profundidadA 17', 16, False, True, 'anchoDe 5', False, False, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 16);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 1', 16, 'longitud 16');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 4', True, 'institucion 9', False, 'fecha 16', True, True, False, 16, 'facebook 8', False, '', 'direccion 3', '', False, 'telefono 1', 'twitter 4', 'bibliografia 9');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 17, True, 39, 'perdidoPa 13', 'sumergidoPa 7', False, False, False, True, 'otros 6', '', False, 20, False, NULL, NULL, False, 16, True, False, True, NULL, True, True, '', True, True, 'observaciones 16', False, True, False, True, False, '', False, False, False, False, 'patinaPa 15', False, '', 'enterradoPa 18', True, True, NULL, False, 'erosionPa 4', False, 'crecimientoVegPa 2');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 16);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 16, 7);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, True, False, True, 16, False, False, 'otros 3', True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (16, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 16, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 16, True, False, '', True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, False, '', 16, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 16, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, False, True, 16, False, False, False);

---------- Fin Insert Yacimiento 16

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (17, 17, 'Venezuela', 'Yacimiento 17', 'Municipio 17', 'Apure'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 2', 17, 'altura 6');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, False, NULL, 17, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (3, False, NULL, True, True, NULL, 17, NULL, False, 39);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 10', 17, 'ancho 6');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 12', 17, 'ancho 5');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, False, False, False, False, True, True, True, '', 'anchoA 19', 'profundidadA 11', 17, False, False, 'anchoDe 4', True, True, True);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 12', '', False, '', False, 'fecha 8', False, True, False, 17, '', True, '', 'direccion 10', '', False, 'telefono 16', '', '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, False, NULL, '', 'sumergidoPa 8', True, True, False, False, 'otros 6', '', False, NULL, False, 23, NULL, True, 17, False, True, True, NULL, False, False, 'mas 14', True, True, '', True, False, False, False, True, 'destruidoPa 16', False, False, False, True, '', True, '', 'enterradoPa 2', False, False, NULL, True, '', False, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 13', 17);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-03-06', 17, False, True, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 13', '', True, 17, True, False, 'nombre 19', True, False, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (17, 'direcciones 2', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 3', False, False, 17, '', True, False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, True, False, 17, False, False, '', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 15', 17, True, False, True, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (17, 2);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (17, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', True, 17, 'otros 5', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 17, False, True, 'otros 11', False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 17, True, True, False, True, False);

---------- Fin Insert Yacimiento 17

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (18, 18, 'Venezuela', 'Yacimiento 18', 'Municipio 9', 'Monagas'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, False, True, 'anchoDe 2', 'anchoDeComp 6', 'anchoA 10', 18, True, 'anchoAComp 17', False, True, 'otros 13', False);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (8, False, NULL, False, True, NULL, 18, NULL, True, NULL);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 10', 18, 'ancho 13');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 14', 18, 'diametro 17', 'ancho 2');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 18);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 18, '');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 18', 18, 'longitud 12');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 6', True, '', False, 'fecha 5', True, True, False, 18, '', False, 'mail 20', 'direccion 15', 'pais 8', False, '', '', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (18, 'urlImagen 2');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 18);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-03-26', 18, True, False, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 8', 'observaciones 12', False, 18, False, True, 'nombre 16', True, False, '', True);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, True, 18, 'nombrePoblado 2', False, False, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, 'descripcionMito 19', False, False, True, 'descripcionCeramica 17', '', 18, 'descripcionCarbon 3', 'descripcionOseo 5', False, False, '', 'descripcionLitica 17', True, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 10', 18, True, True, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (18, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (18, 'tecnicas 14');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 18, 'otros 20', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 11', 18, False, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, 'esTenenciaOtros 1', 18, True, True, False);

---------- Fin Insert Yacimiento 18

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (19, 19, 'Venezuela', 'Yacimiento 19', 'Municipio 16', 'Guárico'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, True, False, True, 'anchoDe 18', 'anchoDeComp 2', 'anchoA 7', 19, True, 'anchoAComp 18', True, False, 'otros 8', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, False, 17, 19, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 19, NULL, 4);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 18', 19, 'ancho 14');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 20', 19, 'diametro 15', 'ancho 6');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 14', 19, 'ancho 7');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, True, True, True, False, False, False, False, 'produndidadDe 3', 'anchoA 10', 'profundidadA 4', 19, False, False, 'anchoDe 4', False, False, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 19);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 7', '', True, 'institucion 12', True, 'fecha 8', True, False, True, 19, '', False, 'mail 20', 'direccion 5', 'pais 1', True, 'telefono 14', 'twitter 19', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (19, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 19);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 19);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 1', True, False, False, False, 19, False, False, 'otros 7', True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (19, 'tecnicas 14');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 19, False, True, 'otros 20', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 19, 'otros 12', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, False, 19, False, True, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 19, False, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, '', 19, False, True, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, False, '', 19, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 19, True, True, False, True, False);

---------- Fin Insert Yacimiento 19

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (20, 20, 'Venezuela', 'Yacimiento 20', 'Municipio 4', 'Portuguesa'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, True, False, False, 'anchoDe 18', 'anchoDeComp 19', 'anchoA 6', 20, True, 'anchoAComp 14', True, False, 'otros 5', True);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (10, False, 4, False, False, NULL, 20, NULL, False, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 20, NULL, 26);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 6', 20, 'ancho 15');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 14', 20, 'diametro 7', 'ancho 16');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 20);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 20, 'otros 11');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 11', 20, 'longitud 2');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (20, 'urlImagen 9');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-05-23', 20, True, True, 'urlImagen 14');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 18', 'observaciones 6', True, 20, False, False, 'nombre 5', False, False, '', False);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 20, 'nombrePoblado 4', True, False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, False, True, True, 20, False, False, '', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 8', 20, False, False, False, 'otros 10');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (20, NULL);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 16', True, 20, 'otros 3', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, '', 20, True, False, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, '', 20, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 20, True, True, True, True, True);

---------- Fin Insert Yacimiento 20

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (21, 21, 'Venezuela', 'Yacimiento 21', 'Municipio 5', 'Yaracuy'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 7', 21, 'altura 4');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, True, True, False, 'anchoDe 14', 'anchoDeComp 13', 'anchoA 6', 21, True, 'anchoAComp 10', False, False, '', False);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, 17, False, True, NULL, 21, 35, True, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 11', 21, 'diametro 2', 'ancho 14');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 12', 21, 'ancho 3');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 12', 21, 'ancho 4');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 4', 21, 'longitud 20');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (29, True, 18, False, 21, '', '', False, False, False, True, 'otros 7', '', False, NULL, True, 11, NULL, True, 21, True, False, True, NULL, True, False, 'mas 7', True, False, 'observaciones 19', False, False, False, False, False, '', False, False, True, False, '', False, 'trasladadoPa 14', 'enterradoPa 4', True, True, 33, True, '', False, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 19', 21);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 17', False, False, 21, '', True, False, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (18, 21, 28);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 14', '', True, 'descripcionMito 19', False, False, True, 'descripcionCeramica 10', 'descripcionMonticulo 13', 21, '', '', False, False, 'otros 4', '', False, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 6', 21, True, False, True, 'otros 8');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (21, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 21, False, False, '', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 21, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, True, 21, True, False, '', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, 'esTenenciaOtros 6', 21, True, False, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 21, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 21, True, True, True, True, False);

---------- Fin Insert Yacimiento 21

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (22, 22, 'Venezuela', 'Yacimiento 22', 'Municipio 12', 'Yaracuy'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 8', 22, 'altura 3');

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 22, 19, 32);

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, False, False, True, True, True, False, '', 'anchoA 10', 'profundidadA 6', 22, False, True, 'anchoDe 20', True, False, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 22);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 4', 22, 'longitud 9');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (22, 'urlImagen 9');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 22);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-03-27', 22, True, False, 'urlImagen 10');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (22, '', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 11', True, True, 22, '', False, True, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 2', '', False, '', True, False, True, '', '', 22, '', '', False, True, 'otros 7', 'descripcionLitica 7', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 20', True, False, False, True, 22, False, False, 'otros 3', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 17', 22, False, True, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (22, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (22, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 22, False, False, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 4', True, 22, 'otros 19', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 22, True, True, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 22, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, False, '', 22, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 11', 22, False);

---------- Fin Insert Yacimiento 22

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (23, 23, 'Venezuela', 'Yacimiento 23', 'Municipio 3', 'Aragua'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 20', 23, 'altura 11');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 4', True, False, 24, 23, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 23, 23, 35);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 18', 23, 'diametro 16', 'ancho 19');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 23);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 13', 23, 'longitud 8');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (18, 23);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, True, NULL, '', 'sumergidoPa 2', True, True, False, True, 'otros 11', 'especificar 11', True, 15, True, 5, 8, True, 23, False, True, True, NULL, True, False, '', True, False, 'observaciones 16', False, True, True, False, False, 'destruidoPa 5', False, True, False, False, 'patinaPa 17', False, 'trasladadoPa 8', 'enterradoPa 16', False, True, 18, True, '', False, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 13', 23);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 23);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-03-11', 23, True, True, 'urlImagen 6');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 13', 'observaciones 17', False, 23, False, False, 'nombre 5', True, True, 'otros 10', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (23, 'direcciones 13', '');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 23, 17);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 1', 'descripcionCementerio 17', True, '', False, True, False, '', 'descripcionMonticulo 13', 23, 'descripcionCarbon 12', 'descripcionOseo 1', False, False, '', '', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', False, True, False, True, 23, False, True, 'otros 1', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 7', 23, True, True, True, 'otros 14');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (23, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 23, False, False, 'otros 20', True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 19', 23, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, False, False, True, 23, True, False, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 23, False, True, False, True, False);

---------- Fin Insert Yacimiento 23

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (24, 24, 'Venezuela', 'Yacimiento 24', 'Municipio 9', 'Amazonas'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, False, False, True, 'anchoDe 12', 'anchoDeComp 10', 'anchoA 6', 24, True, 'anchoAComp 15', True, True, '', True);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, 15, False, True, NULL, 24, 16, True, 11);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 24, NULL, 18);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 24, 'diametro 12', 'ancho 13');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 3', 24, 'diametro 19', 'ancho 8');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 24, 'ancho 11');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 24);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (24, 32, 22, 2, 'otros 4', 29);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (24, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (3, 24);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 12', 24);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 17', 24);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 20', 'observaciones 15', False, 24, True, True, 'nombre 19', True, False, '', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (24, '', 'puntoDatum 20');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (19, 24, 29);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 14', False, False, False, True, 24, False, True, 'otros 11', True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (24, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 24, 'otros 7', True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, False, 'mixto 10', 24, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 24, False, True, True, False, False);

---------- Fin Insert Yacimiento 24

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (25, 25, 'Venezuela', 'Yacimiento 25', 'Municipio 6', 'Monagas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 15', 25, 'altura 12');

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, 29, True, False, NULL, 25, NULL, False, 31);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 11', 25, 'diametro 11', 'ancho 14');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 15', 25, 'ancho 12');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 18', 25, 'diametro 20', 'ancho 8');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 15', 25, 'ancho 18');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, True, 35, 'perdidoPa 16', '', False, True, False, False, 'otros 15', 'especificar 15', False, NULL, False, NULL, 29, True, 25, False, True, True, 19, False, False, 'mas 1', True, False, '', False, True, True, True, True, 'destruidoPa 2', False, True, False, True, '', True, 'trasladadoPa 8', 'enterradoPa 6', True, False, NULL, True, 'erosionPa 8', True, 'crecimientoVegPa 6');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 25);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, False, 25, 'nombrePoblado 8', True, True, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 1', False, '', False, False, False, '', '', 25, '', 'descripcionOseo 11', False, False, '', '', False, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 1', 25, True, True, False, 'otros 15');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (25, 3);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 25, False, False, '', False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, False, '', 25, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 15', 25, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, True, False, True, 25, False, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 25, True, False, True, False, False);

---------- Fin Insert Yacimiento 25

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (26, 26, 'Venezuela', 'Yacimiento 26', 'Municipio 5', 'Zulia'); 

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, NULL, False, False, NULL, 26, NULL, False, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 20', 26, 'diametro 2', 'ancho 17');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, False, False, True, True, False, True, True, '', 'anchoA 4', 'profundidadA 20', 26, False, False, 'anchoDe 9', True, True, False);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 26, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (26, NULL, 14, 21, 'otros 18', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 14', 26, 'longitud 17');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', False, 'institucion 15', False, 'fecha 7', True, False, True, 26, '', True, '', '', 'pais 7', False, '', '', 'bibliografia 12');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 26);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 26);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-06-14', 26, True, True, '');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 3', 'descripcionCementerio 15', False, '', False, True, True, 'descripcionCeramica 18', 'descripcionMonticulo 5', 26, 'descripcionCarbon 15', '', True, False, 'otros 18', '', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, True, True, True, 26, True, True, 'otros 14', False);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (26, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (26, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 16', True, 26, 'otros 3', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 18', 26, False, True);

---------- Fin Insert Yacimiento 26

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (27, 27, 'Venezuela', 'Yacimiento 27', 'Municipio 11', 'Cojedes'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 20', 27, 'altura 1');

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 27, NULL, 19);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 15', 27, 'diametro 3', 'ancho 5');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 12', 27, 'ancho 17');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 3', 27, 'ancho 20');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 14', 27);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 18', 27);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-03-28', 27, True, False, 'urlImagen 6');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 27, NULL);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (27, NULL);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, True, 27, True, True, 'otros 1', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 27, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, 'mixto 20', 27, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 27, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, False, True, False, 27, True, False, True);

---------- Fin Insert Yacimiento 27

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (28, 28, 'Venezuela', 'Yacimiento 28', 'Municipio 4', 'Amazonas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 12', 28, 'altura 18');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, 13, 28, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, 37, False, True, 6, 28, NULL, False, NULL);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 20', 28, 'ancho 13');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 12', 28, 'ancho 1');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, True, False, True, True, False, True, 'produndidadDe 14', 'anchoA 10', 'profundidadA 2', 28, True, True, 'anchoDe 11', False, False, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 28, 'otros 1');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (28, 32, 38, NULL, 'otros 6', NULL);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (29, False, NULL, False, NULL, '', '', False, False, True, True, '', 'especificar 12', True, NULL, True, NULL, 12, False, 28, False, False, True, NULL, False, False, 'mas 5', True, True, 'observaciones 7', False, False, True, False, False, 'destruidoPa 20', False, True, False, False, 'patinaPa 16', False, '', '', True, False, 24, True, '', True, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 18', '', False, 28, False, False, 'nombre 13', True, True, 'otros 18', True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 28, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 4', 'descripcionCementerio 18', True, '', True, True, False, 'descripcionCeramica 3', 'descripcionMonticulo 1', 28, 'descripcionCarbon 14', '', False, False, 'otros 3', '', False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', False, False, False, False, 28, True, False, '', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (28, NULL);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 1', True, 28, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 28, False, True, 'otros 5', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 3', 28, True, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 6', 28, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 28, False, False, True, False, False);

---------- Fin Insert Yacimiento 28

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (29, 29, 'Venezuela', 'Yacimiento 29', 'Municipio 1', 'Bolívar'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, True, True, False, 'anchoDe 18', 'anchoDeComp 12', 'anchoA 8', 29, True, 'anchoAComp 16', False, True, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 15', True, True, 7, 29, 12);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 29, 'diametro 2', 'ancho 17');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 29, 'ancho 20');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 29);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 29, 'otros 10');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (29, 37, NULL, NULL, '', 31);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 6', 29, 'longitud 1');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 5', 'autor 7', False, 'institucion 4', True, 'fecha 6', True, False, False, 29, '', False, 'mail 16', '', '', True, 'telefono 5', 'twitter 16', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (29, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (23, True, NULL, False, 17, 'perdidoPa 18', '', True, True, True, False, '', 'especificar 15', False, 29, False, 31, 23, False, 29, False, True, True, 15, True, False, '', False, True, '', False, True, False, False, True, '', True, True, False, False, '', False, 'trasladadoPa 5', '', True, True, NULL, True, '', False, 'crecimientoVegPa 14');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-03-14', 29, False, False, 'urlImagen 7');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (29, 'direcciones 16', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 13', False, True, 29, '', False, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 29, NULL);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 13', 29, True, True, True, 'otros 11');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 29, False, True, '', False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 15', 29, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, True, False, True, 29, False, False, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 29, True, True, True, True, True);

---------- Fin Insert Yacimiento 29

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (30, 30, 'Venezuela', 'Yacimiento 30', 'Municipio 7', 'Portuguesa'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 1', 30, 'altura 8');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 17', True, False, 34, 30, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 30, 23, 37);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 13', 30, 'diametro 10', 'ancho 15');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 14', 30, 'ancho 10');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, True, False, True, True, True, True, True, '', 'anchoA 19', 'profundidadA 2', 30, True, True, 'anchoDe 20', False, False, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 30);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 20', 30, 'longitud 2');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', True, '', False, 'fecha 6', False, False, False, 30, '', False, 'mail 3', 'direccion 19', '', True, '', '', 'bibliografia 6');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (30, 'urlImagen 13');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (29, 30);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 18', 30);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 15', 30);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (30, '', 'puntoDatum 20');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 30, 'nombrePoblado 11', False, True, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 11', '', False, '', True, False, False, 'descripcionCeramica 6', 'descripcionMonticulo 12', 30, 'descripcionCarbon 9', '', False, False, 'otros 14', 'descripcionLitica 6', True, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 6', 30, False, True, True, '');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 30, True, False, '', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, '', 30, False, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, False, '', 30, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 30, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, True, False, False, 30, True, False, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 30, True, False, True, False, True);

---------- Fin Insert Yacimiento 30

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (31, 31, 'Venezuela', 'Yacimiento 31', 'Municipio 8', 'Amazonas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 6', 31, 'altura 18');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, False, True, False, 'anchoDe 9', 'anchoDeComp 17', 'anchoA 8', 31, False, 'anchoAComp 10', True, True, '', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, True, NULL, 31, 31);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 13', 31, 'ancho 5');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 2', 31, 'diametro 11', 'ancho 5');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 31, 'otros 4');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 10', True, 'institucion 18', True, 'fecha 15', True, True, True, 31, '', True, 'mail 9', '', '', False, '', '', 'bibliografia 16');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (31, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 31);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 7', 'observaciones 11', False, 31, True, False, 'nombre 16', True, False, '', True);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 3', False, True, 31, 'nombrePoblado 15', False, False, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 31, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 12', 'descripcionCementerio 3', False, '', True, True, False, 'descripcionCeramica 5', 'descripcionMonticulo 18', 31, '', 'descripcionOseo 3', True, False, 'otros 9', '', True, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 19', 31, True, True, True, '');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (31, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 17', True, 31, '', True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 20', 31, True);

---------- Fin Insert Yacimiento 31

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (32, 32, 'Venezuela', 'Yacimiento 32', 'Municipio 1', 'Trujillo'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 12', 32, 'altura 14');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, False, True, True, 'anchoDe 4', 'anchoDeComp 5', 'anchoA 6', 32, False, 'anchoAComp 6', False, False, 'otros 5', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 2', True, False, 28, 32, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (17, False, 4, False, False, 21, 32, 14, True, 2);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 32, 28, 5);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 9', 32, 'diametro 6', 'ancho 16');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 32, 'diametro 15', 'ancho 12');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, True, True, False, False, False, True, False, 'produndidadDe 9', 'anchoA 1', 'profundidadA 16', 32, True, True, 'anchoDe 8', False, False, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 32);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 32, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 14', 32);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 11', 'observaciones 17', False, 32, True, False, 'nombre 20', False, False, 'otros 5', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (32, 'direcciones 11', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 32, '', False, True, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 5', 32, False, True, False, '');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (32, '');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 32, True, False, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 2', 32, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, False, '', 32, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 32, True, True, True, False, True);

---------- Fin Insert Yacimiento 32

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (33, 33, 'Venezuela', 'Yacimiento 33', 'Municipio 11', 'Mérida'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, NULL, 33, 5);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, 25, True, False, 11, 33, NULL, False, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 17', 33, 'diametro 11', 'ancho 13');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 1', 33, 'diametro 4', 'ancho 5');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, True, True, True, True, False, False, '', 'anchoA 19', 'profundidadA 20', 33, False, True, 'anchoDe 16', True, False, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 33);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 33, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (33, 23, 29, 18, '', NULL);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', True, '', True, 'fecha 10', False, True, True, 33, 'facebook 2', False, 'mail 4', '', 'pais 1', True, '', 'twitter 14', 'bibliografia 17');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (33, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, 29, True, 13, 'perdidoPa 3', 'sumergidoPa 16', False, True, False, True, 'otros 9', 'especificar 2', True, NULL, True, NULL, NULL, True, 33, False, True, True, 3, False, False, '', True, True, '', True, True, False, False, False, 'destruidoPa 15', True, True, False, False, '', True, 'trasladadoPa 19', '', False, False, 20, False, 'erosionPa 7', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 16', 33);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-01-30', 33, False, False, '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, True, 33, 'nombrePoblado 12', True, False, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 33, 30);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', False, False, False, False, 33, False, True, '', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 13', 33, True, False, True, 'otros 14');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (33, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, True, 33, True, False, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 33, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 18', 33, True, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 10', 33, False);

---------- Fin Insert Yacimiento 33

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (34, 34, 'Venezuela', 'Yacimiento 34', 'Municipio 16', 'Vargas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 12', 34, 'altura 11');

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (20, True, 12, True, False, 29, 34, NULL, True, NULL);

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, False, True, True, True, False, False, False, 'produndidadDe 20', 'anchoA 20', 'profundidadA 7', 34, True, False, 'anchoDe 6', True, False, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 34, 'otros 12');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (34, NULL, 14, 17, '', 37);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (34, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (11, True, NULL, False, 26, 'perdidoPa 12', '', True, False, True, False, 'otros 9', '', True, 11, False, 20, NULL, True, 34, True, True, True, 7, True, True, '', True, False, '', True, False, False, True, False, '', False, True, True, True, '', False, '', 'enterradoPa 12', True, False, 22, False, 'erosionPa 17', False, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (34, 'direcciones 2', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 5', True, False, 34, 'nombrePoblado 9', True, True, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (23, 34, 18);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 1', 34, False, True, False, 'otros 17');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (34, 26);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 34, 'otros 7', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 34, True, True, 'otros 12', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 34, False, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, False, False, False, 34, True, True, False);

---------- Fin Insert Yacimiento 34

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (35, 35, 'Venezuela', 'Yacimiento 35', 'Municipio 19', 'Barinas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 6', 35, 'altura 5');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, True, True, 'anchoDe 7', 'anchoDeComp 17', 'anchoA 17', 35, False, 'anchoAComp 12', False, True, 'otros 4', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, False, NULL, 35, 1);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (20, True, NULL, False, False, NULL, 35, 19, False, 1);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 35, NULL, 39);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 35, 'diametro 13', 'ancho 15');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 6', 35, 'ancho 6');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 35, 'ancho 13');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (35, 5, NULL, NULL, 'otros 4', 39);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 11', 'autor 7', False, '', False, 'fecha 3', True, False, False, 35, '', False, '', '', 'pais 10', False, '', 'twitter 14', '');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-04-24', 35, False, True, 'urlImagen 4');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 3', 'observaciones 6', False, 35, True, True, 'nombre 19', True, True, 'otros 10', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (35, '', '');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (24, 35, 34);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 18', True, '', False, False, False, 'descripcionCeramica 10', '', 35, 'descripcionCarbon 18', '', True, True, 'otros 9', 'descripcionLitica 5', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, True, True, 35, True, True, 'otros 4', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (35, NULL);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 10', True, 35, 'otros 14', True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, False, '', 35, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 5', 35, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, True, False, True, 35, True, False, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 35, False, True, True, True, False);

---------- Fin Insert Yacimiento 35

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (36, 36, 'Venezuela', 'Yacimiento 36', 'Municipio 15', 'Yaracuy'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, True, True, 'anchoDe 6', 'anchoDeComp 4', 'anchoA 19', 36, True, 'anchoAComp 6', True, True, 'otros 9', False);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 36, NULL, 16);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 36, 'ancho 2');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 1', 36, 'diametro 2', 'ancho 5');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 5', 36, 'ancho 20');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 36);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 36, '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (36, 'urlImagen 18');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 36);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (40, False, NULL, False, NULL, '', 'sumergidoPa 7', True, True, False, True, 'otros 4', 'especificar 9', True, 34, False, 21, 22, False, 36, False, True, False, 1, True, True, '', True, True, '', True, False, True, False, True, '', False, True, True, True, '', False, 'trasladadoPa 11', '', True, True, 38, True, 'erosionPa 1', False, 'crecimientoVegPa 12');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-03-31', 36, True, True, 'urlImagen 17');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 13', 'observaciones 16', False, 36, True, True, 'nombre 13', False, False, '', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (36, 'direcciones 20', '');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 36, 34);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, True, True, 36, True, False, '', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 11', False, 36, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 36, False, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, '', 36, False, True, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 36, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, False, False, True, 36, False, True, False);

---------- Fin Insert Yacimiento 36

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (37, 37, 'Venezuela', 'Yacimiento 37', 'Municipio 17', 'Bolívar'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 11', 37, 'altura 17');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, False, True, False, 'anchoDe 18', 'anchoDeComp 7', 'anchoA 8', 37, False, 'anchoAComp 1', True, False, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 15', True, True, 5, 37, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, NULL, False, False, NULL, 37, 3, False, NULL);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 7', 37, 'diametro 16', 'ancho 1');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 7', 37, 'ancho 9');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 37);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (37, NULL, NULL, NULL, '', 24);

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (29, 37);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 4', 37);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 37);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-04-13', 37, False, True, 'urlImagen 17');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (37, 'direcciones 12', 'puntoDatum 12');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 37, NULL);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 9', 37, True, True, True, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (37, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 37, True, True, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 37, False, True, 'otros 14', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 13', 37, True, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, '', 37, True, True, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, 'mixto 10', 37, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 19', 37, True);

---------- Fin Insert Yacimiento 37

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (38, 38, 'Venezuela', 'Yacimiento 38', 'Municipio 6', 'Aragua'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 15', 38, 'altura 12');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 12', True, False, 9, 38, 27);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 38, 'diametro 18', 'ancho 8');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 38, 'ancho 10');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 12', 38, 'diametro 19', 'ancho 19');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 10', 38, 'ancho 14');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, False, False, True, True, True, True, False, '', 'anchoA 13', 'profundidadA 6', 38, False, False, 'anchoDe 11', True, True, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 38);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 38, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (38, 8, 4, NULL, '', 19);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 14', 'autor 13', False, '', False, 'fecha 10', True, False, True, 38, '', False, 'mail 10', 'direccion 3', 'pais 1', False, '', 'twitter 17', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (38, 'urlImagen 4');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 4', 38);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-06-28', 38, False, True, 'urlImagen 5');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (38, 'direcciones 1', '');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, '', False, True, True, 'descripcionCeramica 12', '', 38, '', 'descripcionOseo 14', True, True, 'otros 13', '', True, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 18', 38, False, True, True, 'otros 1');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (38, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (38, 'tecnicas 8');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, True, 38, True, False, 'otros 19', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 3', 38, False, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 4', 38, True);

---------- Fin Insert Yacimiento 38

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (39, 39, 'Venezuela', 'Yacimiento 39', 'Municipio 1', 'Aragua'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 7', 39, 'altura 12');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, False, True, False, 'anchoDe 14', 'anchoDeComp 18', 'anchoA 4', 39, False, 'anchoAComp 3', True, True, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, False, NULL, 39, 26);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (21, True, 6, True, True, 8, 39, NULL, True, 37);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 39, 'diametro 20', 'ancho 2');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 5', 39, 'ancho 1');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 39);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 18', '', True, '', False, 'fecha 11', False, False, False, 39, '', True, 'mail 17', 'direccion 3', '', False, '', 'twitter 8', 'bibliografia 5');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 39);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 28, False, 35, '', '', True, True, True, False, 'otros 16', '', False, NULL, False, NULL, NULL, True, 39, False, True, True, NULL, True, True, 'mas 17', True, True, 'observaciones 8', True, False, True, False, True, 'destruidoPa 13', True, False, True, True, 'patinaPa 19', True, 'trasladadoPa 10', 'enterradoPa 15', True, False, NULL, False, '', True, '');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-07-02', 39, True, False, 'urlImagen 17');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 12', 'observaciones 2', False, 39, False, False, 'nombre 9', True, False, '', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (39, 'direcciones 11', '');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (3, 39, NULL);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 19', True, False, False, False, 39, True, False, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 39, False, False, 'otros 1', True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, False, '', 39, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, False, False, True, 39, False, True, True);

---------- Fin Insert Yacimiento 39

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (40, 40, 'Venezuela', 'Yacimiento 40', 'Municipio 1', 'Aragua'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, True, 17, 40, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 40, NULL, 2);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 11', 40, 'diametro 3', 'ancho 16');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 6', 40, 'ancho 18');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, True, False, True, True, True, True, True, 'produndidadDe 6', 'anchoA 4', 'profundidadA 1', 40, True, True, 'anchoDe 1', False, False, False);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 15', '', False, '', False, 'fecha 3', False, False, False, 40, 'facebook 18', True, '', '', 'pais 16', False, '', 'twitter 7', 'bibliografia 12');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (40, 'urlImagen 1');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 40);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (33, False, 29, False, NULL, '', 'sumergidoPa 4', True, False, True, True, 'otros 17', 'especificar 13', True, NULL, False, NULL, 11, True, 40, False, True, True, NULL, True, False, 'mas 18', True, False, 'observaciones 19', True, False, True, False, True, '', False, False, True, False, '', False, '', '', False, True, 26, False, 'erosionPa 1', False, 'crecimientoVegPa 15');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 40);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 40);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, False, 40, 'nombrePoblado 17', False, True, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 40, 33);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 5', False, True, False, True, 40, False, False, '', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 16', 40, True, False, False, '');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (40, 'tecnicas 5');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 1', True, 40, 'otros 11', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, False, 40, True, False, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 40, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, True, '', 40, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 5', 40, False);

---------- Fin Insert Yacimiento 40

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (41, 41, 'Venezuela', 'Yacimiento 41', 'Municipio 9', 'Lara'); 

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, NULL, True, False, 32, 41, 27, True, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 41, 'diametro 13', 'ancho 10');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 11', 41, 'ancho 20');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 41, 'diametro 17', 'ancho 10');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 41);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 41, '');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 10', True, '', False, 'fecha 5', False, True, True, 41, 'facebook 20', False, '', '', '', True, '', '', 'bibliografia 18');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (41, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (1, True, 21, True, NULL, 'perdidoPa 4', 'sumergidoPa 1', False, False, True, True, 'otros 16', 'especificar 10', True, 13, True, 39, 1, False, 41, False, False, False, 10, False, False, 'mas 4', True, True, 'observaciones 2', True, True, True, True, True, '', True, True, False, True, '', True, '', '', True, False, NULL, False, 'erosionPa 11', False, '');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-03-04', 41, True, True, '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 7', False, True, 41, 'nombrePoblado 19', False, False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 1', True, False, False, False, 41, True, True, 'otros 17', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 11', 41, True, True, False, 'otros 13');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (41, 38);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, True, 41, False, False, 'otros 19', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, 'esTenenciaOtros 17', 41, False, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, False, '', 41, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, False, True, False, 41, False, False, False);

---------- Fin Insert Yacimiento 41

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (42, 42, 'Venezuela', 'Yacimiento 42', 'Municipio 20', 'Miranda'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 1', 42, 'altura 16');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, NULL, 42, 30);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 7', 42, 'ancho 20');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 42, 'diametro 12', 'ancho 14');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 3', 42, 'ancho 14');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, True, True, False, False, False, True, True, 'produndidadDe 13', 'anchoA 20', 'profundidadA 15', 42, True, True, 'anchoDe 11', True, False, True);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (42, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (13, 42);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (42, 'direcciones 14', 'puntoDatum 19');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 6', False, False, 42, '', False, True, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 42, 9);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 9', True, 'descripcionMito 7', True, False, True, 'descripcionCeramica 7', '', 42, 'descripcionCarbon 20', '', False, True, '', 'descripcionLitica 7', False, False);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (42, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 42, False, True, 'otros 6', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 42, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, 'mixto 13', 42, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 20', 42, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 42, False, True, False, False, False);

---------- Fin Insert Yacimiento 42

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (43, 43, 'Venezuela', 'Yacimiento 43', 'Municipio 2', 'Carabobo'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 10', True, False, 11, 43, 30);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 43, 2, 35);

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, True, True, True, True, False, False, False, '', 'anchoA 14', 'profundidadA 15', 43, True, False, 'anchoDe 4', True, True, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 43);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 43, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (43, NULL, NULL, 5, '', 27);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 8', '', True, 'institucion 17', False, 'fecha 3', False, True, False, 43, '', False, 'mail 17', 'direccion 12', 'pais 18', True, '', '', 'bibliografia 5');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (43, 'urlImagen 8');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (28, 43);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 11, True, 24, '', 'sumergidoPa 2', True, False, False, True, '', 'especificar 16', True, 4, False, NULL, 26, False, 43, False, True, False, NULL, False, False, '', False, True, '', True, False, True, True, False, '', True, True, False, False, 'patinaPa 8', False, 'trasladadoPa 12', '', False, True, NULL, False, '', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 14', 43);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 1', 43);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-03-16', 43, True, True, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 9', '', True, 43, True, False, 'nombre 3', True, True, 'otros 7', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (43, 'direcciones 4', 'puntoDatum 6');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 43, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 18', True, 'descripcionMito 18', True, False, True, '', '', 43, '', 'descripcionOseo 11', False, True, '', 'descripcionLitica 4', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, False, False, 43, True, True, '', False);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (43, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, True, 43, True, True, '', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 5', False, 43, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 43, True, False, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 43, True, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, True, 'mixto 6', 43, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 15', 43, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 43, True, True, True, True, True);

---------- Fin Insert Yacimiento 43

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (44, 44, 'Venezuela', 'Yacimiento 44', 'Municipio 16', 'Barinas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 19', 44, 'altura 9');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, False, False, 'anchoDe 2', 'anchoDeComp 19', 'anchoA 18', 44, True, 'anchoAComp 15', True, True, 'otros 5', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, True, NULL, 44, 6);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 44, NULL, 10);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 44, 'diametro 9', 'ancho 3');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 3', 44, 'ancho 9');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 44);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 44, 'otros 10');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 5', 'autor 1', False, 'institucion 20', True, 'fecha 18', True, False, True, 44, 'facebook 5', False, 'mail 20', '', '', False, 'telefono 17', '', 'bibliografia 3');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (11, 44);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 44);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (44, 'direcciones 19', 'puntoDatum 5');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 44, 'nombrePoblado 17', False, False, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (8, 44, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 10', True, 'descripcionMito 10', True, False, False, 'descripcionCeramica 15', 'descripcionMonticulo 6', 44, '', 'descripcionOseo 17', False, False, '', '', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, True, False, 44, True, False, 'otros 14', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 4', 44, False, False, False, 'otros 6');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (44, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (44, 'tecnicas 13');

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 8', 44, False);

---------- Fin Insert Yacimiento 44

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (45, 45, 'Venezuela', 'Yacimiento 45', 'Municipio 5', 'Apure'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 4', 45, 'altura 4');

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 45, 6, 20);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 14', 45, 'diametro 17', 'ancho 6');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 11', 45, 'ancho 16');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 17', 45, 'diametro 14', 'ancho 5');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 2', 45, 'ancho 6');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, False, False, False, False, False, True, False, '', 'anchoA 9', 'profundidadA 5', 45, True, True, 'anchoDe 17', False, False, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 45, 'otros 10');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (45, NULL, 19, 39, 'otros 13', 39);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 6', 45, 'longitud 16');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 15', True, 'institucion 5', True, 'fecha 12', True, False, False, 45, 'facebook 8', True, 'mail 11', '', 'pais 14', False, 'telefono 14', '', '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (23, False, NULL, False, NULL, '', '', False, True, True, True, 'otros 19', 'especificar 10', True, 34, False, 36, NULL, False, 45, True, True, False, NULL, True, False, 'mas 18', False, False, 'observaciones 6', True, False, False, False, True, '', False, True, True, False, '', True, '', 'enterradoPa 8', False, False, 31, False, 'erosionPa 12', True, 'crecimientoVegPa 6');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 6', 45);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 3', 45);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (45, '', '');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', True, 'descripcionMito 19', False, True, False, '', '', 45, 'descripcionCarbon 7', 'descripcionOseo 15', False, True, 'otros 8', '', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', False, True, False, True, 45, True, True, '', True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (45, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 45, True, True, 'otros 13', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 45, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 45, True, True, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 45, False, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, False, '', 45, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 45, False, False, False, False, False);

---------- Fin Insert Yacimiento 45

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (46, 46, 'Venezuela', 'Yacimiento 46', 'Municipio 1', 'Zulia'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 15', False, True, NULL, 46, 12);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, 35, False, True, NULL, 46, NULL, False, 12);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 46, NULL, 14);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 46, 'diametro 19', 'ancho 12');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (46, NULL, NULL, 19, 'otros 12', NULL);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (46, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 46);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-01-30', 46, False, False, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 9', 'observaciones 13', False, 46, True, False, 'nombre 20', False, False, '', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (46, '', 'puntoDatum 16');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 17', False, False, 46, '', False, True, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, 'descripcionMito 1', True, True, True, 'descripcionCeramica 15', '', 46, 'descripcionCarbon 5', 'descripcionOseo 19', False, False, '', 'descripcionLitica 11', False, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 12', 46, False, False, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (46, 20);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (46, 'tecnicas 14');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 14', False, 46, 'otros 6', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 46, True, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, '', 46, False, True, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 4', 46, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, True, True, True, 46, False, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 46, False, False, True, True, False);

---------- Fin Insert Yacimiento 46

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (47, 47, 'Venezuela', 'Yacimiento 47', 'Municipio 11', 'Yaracuy'); 

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 47, 38, 3);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 5', 47, 'ancho 10');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (47, NULL, 20, 33, '', 26);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 10', 47, 'longitud 18');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (6, 47);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (13, True, 30, False, NULL, 'perdidoPa 5', '', True, True, True, False, '', '', True, 30, True, NULL, 40, True, 47, True, True, False, 12, False, True, '', True, False, 'observaciones 8', True, True, True, False, False, '', False, False, False, False, 'patinaPa 14', True, 'trasladadoPa 12', 'enterradoPa 8', True, True, NULL, False, '', True, 'crecimientoVegPa 19');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-03-13', 47, True, False, 'urlImagen 10');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (47, '', '');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 47, 14);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 18', False, True, False, False, 47, True, True, 'otros 20', False);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (47, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 47, False, True, '', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, 'esTenenciaOtros 18', 47, True, True, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 47, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, False, False, False, 47, False, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 47, False, False, False, False, False);

---------- Fin Insert Yacimiento 47

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (48, 48, 'Venezuela', 'Yacimiento 48', 'Municipio 20', 'Portuguesa'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 18', 48, 'altura 7');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 9', False, False, NULL, 48, 37);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (2, True, 6, True, True, 17, 48, 18, False, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 48, 34, 4);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 13', 48, 'diametro 5', 'ancho 9');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 18', 48, 'diametro 9', 'ancho 12');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, False, True, True, False, True, True, 'produndidadDe 8', 'anchoA 10', 'profundidadA 18', 48, True, False, 'anchoDe 7', True, True, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 48);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 48, 'otros 3');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 6', 48, 'longitud 10');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 16', False, 'institucion 14', True, 'fecha 7', True, False, True, 48, 'facebook 11', False, 'mail 2', 'direccion 7', '', True, '', 'twitter 15', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (48, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (8, True, 3, False, 32, 'perdidoPa 15', 'sumergidoPa 3', False, False, False, True, '', 'especificar 16', True, NULL, False, 39, NULL, True, 48, True, False, False, 37, False, True, 'mas 10', False, True, 'observaciones 15', True, True, False, False, False, 'destruidoPa 8', True, True, False, False, 'patinaPa 16', False, '', '', True, True, NULL, True, 'erosionPa 2', True, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 48);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-07-25', 48, True, True, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (48, 'direcciones 1', '');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (15, 48, 18);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 48, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, False, True, False, 48, False, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 48, True, False, True, False, True);

---------- Fin Insert Yacimiento 48

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (49, 49, 'Venezuela', 'Yacimiento 49', 'Municipio 3', 'Guárico'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, False, NULL, 49, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, NULL, False, False, NULL, 49, NULL, False, 40);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 19', 49, 'diametro 4', 'ancho 1');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 49);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (49, 2, NULL, NULL, 'otros 14', NULL);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (49, 'urlImagen 8');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (17, 49);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (4, False, 30, False, NULL, '', '', False, True, False, False, 'otros 6', 'especificar 12', False, NULL, True, NULL, NULL, False, 49, True, True, False, 11, True, False, '', True, True, '', True, False, False, True, True, 'destruidoPa 9', True, False, False, True, '', False, '', '', True, False, 26, False, '', True, 'crecimientoVegPa 10');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 16', 49);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 13', True, True, 49, 'nombrePoblado 6', True, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (6, 49, 4);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 16', False, True, False, True, 49, False, True, 'otros 17', False);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 49, True, False, 'otros 20', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 49, 'otros 2', True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, False, False, False, 49, True, False, True);

---------- Fin Insert Yacimiento 49

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (50, 50, 'Venezuela', 'Yacimiento 50', 'Municipio 2', 'Yaracuy'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, NULL, 50, 26);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, NULL, True, True, NULL, 50, 40, False, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 3', 50, 'diametro 17', 'ancho 1');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 15', 50, 'ancho 13');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 50, 'otros 14');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (50, 35, NULL, NULL, '', 32);

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 50);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, True, 35, 'perdidoPa 16', '', True, False, True, True, 'otros 19', 'especificar 10', False, 30, False, 26, 40, True, 50, True, False, True, NULL, True, True, '', True, False, 'observaciones 10', False, False, False, True, True, 'destruidoPa 17', False, True, False, False, 'patinaPa 7', False, 'trasladadoPa 7', '', True, True, 7, False, 'erosionPa 8', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 50);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 50);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-07-09', 50, False, True, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 16', '', True, 50, False, True, 'nombre 16', True, True, 'otros 5', True);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 18', True, False, 50, 'nombrePoblado 13', True, False, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 17', 'descripcionCementerio 3', True, 'descripcionMito 11', True, False, False, '', '', 50, 'descripcionCarbon 11', '', False, False, '', 'descripcionLitica 10', False, True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (50, 17);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, True, 50, True, True, 'otros 1', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 50, False, False, 'otros 8', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, '', 50, False, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, 'mixto 2', 50, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, True, True, True, 50, True, False, True);

---------- Fin Insert Yacimiento 50

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (51, 51, 'Venezuela', 'Yacimiento 51', 'Municipio 10', 'Barinas'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, True, True, False, 'anchoDe 2', 'anchoDeComp 19', 'anchoA 9', 51, True, 'anchoAComp 11', False, False, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 10', False, False, NULL, 51, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 12', 51, 'diametro 10', 'ancho 6');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 14', 51, 'ancho 17');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 1', 51, 'diametro 9', 'ancho 13');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 15', 51, 'ancho 16');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, False, False, True, False, False, True, True, '', 'anchoA 1', 'profundidadA 8', 51, False, True, 'anchoDe 19', True, True, True);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (51, NULL, 18, NULL, 'otros 7', 30);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 14', 51, 'longitud 8');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 15', 'autor 16', True, '', False, 'fecha 11', False, False, True, 51, '', True, 'mail 9', 'direccion 6', '', True, 'telefono 12', '', 'bibliografia 14');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 51);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 11', '', False, 51, True, True, 'nombre 5', False, False, 'otros 11', False);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 51, '', False, False, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (1, 51, 34);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 17', True, False, True, False, 51, False, False, 'otros 1', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 3', 51, True, False, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (51, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, False, 51, True, False, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 5', 51, True, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, 'esTenenciaOtros 15', 51, False, True, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 51, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, True, True, True, 51, False, True, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 51, False, False, True, True, True);

---------- Fin Insert Yacimiento 51

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (52, 52, 'Venezuela', 'Yacimiento 52', 'Municipio 14', 'Miranda'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, False, False, True, 'anchoDe 16', 'anchoDeComp 9', 'anchoA 17', 52, False, 'anchoAComp 16', True, False, 'otros 10', False);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 19', 52, 'diametro 1', 'ancho 10');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 19', 52, 'ancho 1');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 18', 52, 'diametro 6', 'ancho 18');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 6', 52, 'ancho 13');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, True, False, True, True, True, False, '', 'anchoA 3', 'profundidadA 4', 52, False, False, 'anchoDe 19', False, False, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 52);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (52, NULL, NULL, NULL, 'otros 6', NULL);

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 52);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 52);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 2', True, True, 52, 'nombrePoblado 11', False, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (36, 52, 32);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', True, '', True, False, True, 'descripcionCeramica 7', 'descripcionMonticulo 7', 52, 'descripcionCarbon 9', '', True, False, 'otros 16', 'descripcionLitica 4', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', False, True, False, False, 52, False, True, 'otros 13', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (52, 19);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, True, 52, True, True, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', False, 52, 'otros 3', False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, False, True, False, 52, True, True, True);

---------- Fin Insert Yacimiento 52

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (53, 53, 'Venezuela', 'Yacimiento 53', 'Municipio 6', 'Delta Amacuro'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 1', 53, 'altura 20');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, True, 12, 53, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, 7, False, False, 30, 53, 13, True, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 53, NULL, 8);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 16', 53, 'diametro 13', 'ancho 13');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 3', 53, 'ancho 16');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 53, 'diametro 19', 'ancho 11');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 53, 'otros 2');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (23, False, 21, False, NULL, 'perdidoPa 3', 'sumergidoPa 10', False, False, False, True, '', 'especificar 13', True, 3, False, NULL, NULL, False, 53, False, True, False, 27, False, False, 'mas 8', True, True, 'observaciones 4', False, False, True, False, True, '', True, True, True, False, '', False, '', '', False, True, NULL, False, 'erosionPa 10', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 53);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (53, '', 'puntoDatum 5');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 6', True, 'descripcionMito 5', True, False, False, 'descripcionCeramica 2', '', 53, 'descripcionCarbon 3', 'descripcionOseo 14', True, True, '', '', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 2', True, False, False, False, 53, True, True, 'otros 20', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 6', 53, False, True, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (53, 19);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (53, 'tecnicas 12');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 53, 'otros 2', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 53, True, False, 'otros 8', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, '', 53, False, False, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 10', 53, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, True, False, False, 53, False, False, False);

---------- Fin Insert Yacimiento 53

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (54, 54, 'Venezuela', 'Yacimiento 54', 'Municipio 9', 'Carabobo'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, True, 39, 54, 33);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 1', 54, 'diametro 6', 'ancho 8');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 2', 54, 'ancho 14');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 4', 54, 'ancho 14');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, True, False, True, True, False, True, True, 'produndidadDe 14', 'anchoA 20', 'profundidadA 14', 54, False, True, 'anchoDe 8', True, True, True);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (54, 14, 39, 33, 'otros 18', 6);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 8', 54);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 15', 'observaciones 12', False, 54, False, False, 'nombre 12', True, False, 'otros 20', False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, '', False, True, True, 'descripcionCeramica 13', '', 54, '', 'descripcionOseo 17', False, False, '', '', False, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 15', 54, True, True, True, 'otros 16');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (54, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (54, '');

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 54, False, True);

---------- Fin Insert Yacimiento 54

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (55, 55, 'Venezuela', 'Yacimiento 55', 'Municipio 2', 'Guárico'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 8', 55, 'altura 3');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 20', False, True, 15, 55, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (24, True, 2, False, True, 6, 55, NULL, True, 19);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 55, NULL, 36);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 14', 55, 'diametro 8', 'ancho 16');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 7', 55, 'ancho 19');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 9', 55, 'diametro 7', 'ancho 13');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 19', 55, 'ancho 13');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, True, True, False, True, False, False, False, 'produndidadDe 5', 'anchoA 4', 'profundidadA 13', 55, False, False, 'anchoDe 11', False, False, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 55);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (55, NULL, 24, NULL, 'otros 15', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 10', 55, 'longitud 3');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 14', True, 'institucion 14', True, 'fecha 2', True, False, True, 55, 'facebook 7', True, 'mail 10', 'direccion 13', 'pais 20', True, 'telefono 15', '', '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (9, False, NULL, True, NULL, '', '', False, True, True, True, 'otros 20', 'especificar 5', False, 37, False, 14, 33, False, 55, False, True, True, 31, True, False, 'mas 18', False, False, '', False, True, True, False, False, 'destruidoPa 20', False, True, False, False, '', True, 'trasladadoPa 19', 'enterradoPa 3', False, True, NULL, False, 'erosionPa 10', False, 'crecimientoVegPa 16');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-02-23', 55, False, False, 'urlImagen 7');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 9', '', True, 55, False, False, 'nombre 11', False, False, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (55, '', 'puntoDatum 10');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, False, 55, '', True, False, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 19', '', False, 'descripcionMito 17', False, True, True, 'descripcionCeramica 7', 'descripcionMonticulo 14', 55, 'descripcionCarbon 4', 'descripcionOseo 9', True, True, '', '', False, False);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (55, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, True, 55, True, False, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 55, False, False, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 16', 55, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, 'mixto 3', 55, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 55, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 55, False, False, False, False, False);

---------- Fin Insert Yacimiento 55

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (56, 56, 'Venezuela', 'Yacimiento 56', 'Municipio 1', 'Bolívar'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 15', 56, 'altura 9');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 18', 56, 'ancho 10');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 3', 56, 'diametro 8', 'ancho 3');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, False, False, True, True, True, True, False, '', 'anchoA 19', 'profundidadA 10', 56, True, True, 'anchoDe 19', True, False, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 56);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 7', 56, 'longitud 10');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 56);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (15, True, NULL, False, NULL, 'perdidoPa 13', '', False, False, False, True, '', 'especificar 4', True, 37, False, NULL, NULL, False, 56, True, False, True, 15, True, False, 'mas 4', False, False, 'observaciones 5', False, True, False, True, False, 'destruidoPa 12', False, True, True, True, '', False, 'trasladadoPa 13', '', False, False, NULL, False, '', True, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 13', 56);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 20', '', True, 56, False, True, 'nombre 17', False, False, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (56, 'direcciones 12', 'puntoDatum 17');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, True, 56, '', False, False, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 5', 'descripcionCementerio 14', False, 'descripcionMito 10', True, False, False, 'descripcionCeramica 8', '', 56, 'descripcionCarbon 15', '', True, False, '', 'descripcionLitica 19', True, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 9', 56, False, True, True, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (56, 30);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (56, 'tecnicas 9');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 56, True, True, 'otros 5', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', False, 56, 'otros 15', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, True, 56, False, True, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 14', 56, False, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, 'esTenenciaOtros 18', 56, False, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 56, False, False, False, True, False);

---------- Fin Insert Yacimiento 56

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (57, 57, 'Venezuela', 'Yacimiento 57', 'Municipio 1', 'Sucre'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 10', 57, 'altura 17');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, True, True, True, 'anchoDe 13', 'anchoDeComp 4', 'anchoA 7', 57, True, 'anchoAComp 20', False, True, '', True);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, 21, True, True, 2, 57, NULL, False, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 57, NULL, 32);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 6', 57, 'diametro 1', 'ancho 4');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 9', 57, 'diametro 13', 'ancho 4');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 2', 57, 'ancho 8');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, False, True, True, True, True, False, False, 'produndidadDe 18', 'anchoA 19', 'profundidadA 11', 57, False, False, 'anchoDe 16', False, True, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 57);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 57, 'otros 6');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (57, NULL, NULL, 25, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 1', 57, 'longitud 6');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 7', '', False, 'institucion 1', True, 'fecha 15', False, True, False, 57, '', True, '', '', 'pais 15', False, 'telefono 12', 'twitter 12', 'bibliografia 17');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 1', 57);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 2', 57);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-03-24', 57, False, False, 'urlImagen 11');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 2', '', True, 57, False, False, 'nombre 18', True, False, 'otros 11', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (57, 'direcciones 9', 'puntoDatum 4');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (29, 57, NULL);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 11', 57, False, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, '', 57, False, True, True);

---------- Fin Insert Yacimiento 57

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (58, 58, 'Venezuela', 'Yacimiento 58', 'Municipio 11', 'Trujillo'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, True, True, True, 'anchoDe 15', 'anchoDeComp 7', 'anchoA 18', 58, False, 'anchoAComp 14', True, True, 'otros 17', True);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 4', 58, 'diametro 12', 'ancho 7');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 58, 'otros 14');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 4', 'autor 19', False, 'institucion 15', True, 'fecha 8', False, True, True, 58, '', False, '', 'direccion 6', 'pais 16', True, '', 'twitter 6', 'bibliografia 1');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (30, 58);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (23, True, NULL, True, 30, '', '', False, False, True, True, 'otros 13', 'especificar 12', True, 27, True, NULL, NULL, True, 58, True, False, False, 6, False, False, 'mas 14', False, True, 'observaciones 1', True, True, True, False, True, '', True, False, True, True, 'patinaPa 19', True, 'trasladadoPa 5', '', False, True, 28, False, 'erosionPa 16', False, 'crecimientoVegPa 18');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 58);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-04-16', 58, False, False, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 15', '', False, 58, False, True, 'nombre 6', False, True, 'otros 19', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (58, 'direcciones 17', 'puntoDatum 16');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 58, 37);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (58, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (58, 'tecnicas 18');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 58, False, True, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 58, True, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, 'esTenenciaOtros 7', 58, False, False, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 58, False, False, True, False, False);

---------- Fin Insert Yacimiento 58

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (59, 59, 'Venezuela', 'Yacimiento 59', 'Municipio 9', 'Nueva Esparta'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 11', 59, 'altura 13');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, False, False, False, 'anchoDe 13', 'anchoDeComp 9', 'anchoA 6', 59, True, 'anchoAComp 15', False, True, 'otros 5', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 6', True, False, 16, 59, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, 16, False, False, 6, 59, 39, False, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 59, 33, 10);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 4', 59, 'diametro 16', 'ancho 11');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 13', 59, 'ancho 13');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 59, 'ancho 6');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 59);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 19', 59, 'longitud 17');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 5', False, '', True, 'fecha 20', True, False, True, 59, '', False, '', '', '', True, '', '', '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (2, False, 35, True, 33, '', '', False, True, False, False, '', 'especificar 20', False, 17, False, NULL, NULL, False, 59, True, False, True, 26, True, True, 'mas 5', False, False, '', True, True, False, True, True, 'destruidoPa 4', True, False, True, False, 'patinaPa 2', False, 'trasladadoPa 20', '', False, True, 8, True, '', False, 'crecimientoVegPa 13');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 18', 'observaciones 1', False, 59, False, False, 'nombre 20', True, False, '', False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 15', True, False, True, True, 59, True, True, 'otros 16', True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (59, 'tecnicas 1');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 5', False, 59, '', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, '', 59, False, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, 'mixto 6', 59, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 8', 59, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 59, False, False, True, False, False);

---------- Fin Insert Yacimiento 59

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (60, 60, 'Venezuela', 'Yacimiento 60', 'Municipio 8', 'Guárico'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, True, False, False, 'anchoDe 20', 'anchoDeComp 20', 'anchoA 15', 60, False, 'anchoAComp 18', True, True, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 17', False, False, NULL, 60, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (28, False, 21, False, True, 16, 60, NULL, True, 19);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 60, NULL, 31);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 60, 'diametro 1', 'ancho 9');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 8', 60, 'diametro 18', 'ancho 11');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 11', 60, 'longitud 16');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (60, 'urlImagen 15');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 60);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 60);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 60);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 5', 'observaciones 13', True, 60, False, True, 'nombre 16', True, False, '', True);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 2', True, False, 60, 'nombrePoblado 20', True, False, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 19', 'descripcionCementerio 12', False, 'descripcionMito 9', False, True, True, '', 'descripcionMonticulo 13', 60, '', 'descripcionOseo 20', True, True, 'otros 7', '', True, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 15', False, True, True, True, 60, False, False, 'otros 8', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 11', 60, False, False, False, '');

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 60, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, '', 60, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 60, False, False, False, True, True);

---------- Fin Insert Yacimiento 60

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (61, 61, 'Venezuela', 'Yacimiento 61', 'Municipio 9', 'Miranda'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 15', 61, 'altura 1');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, True, True, True, 'anchoDe 14', 'anchoDeComp 19', 'anchoA 10', 61, True, 'anchoAComp 9', False, False, '', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 7', True, False, 28, 61, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 61, NULL, 26);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 15', 61, 'diametro 11', 'ancho 11');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 11', 61, 'diametro 13', 'ancho 10');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, False, True, False, False, True, True, False, 'produndidadDe 5', 'anchoA 16', 'profundidadA 1', 61, True, False, 'anchoDe 15', True, False, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 61);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (61, 30, NULL, 11, 'otros 20', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 2', 61, 'longitud 16');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (61, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 35, False, 9, '', 'sumergidoPa 10', False, False, False, False, 'otros 13', '', False, 20, False, 3, 37, False, 61, True, False, True, NULL, False, True, '', False, False, '', False, False, False, False, False, '', False, False, True, False, '', False, 'trasladadoPa 19', '', True, True, NULL, True, 'erosionPa 9', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 61);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 9', 61);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 15', False, True, 61, '', True, False, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', True, 'descripcionMito 6', False, True, False, '', '', 61, '', '', True, False, 'otros 18', '', False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, False, True, True, 61, False, True, '', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 5', 61, True, False, True, 'otros 7');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (61, 17);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, True, 61, False, False, '', True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, True, '', 61, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 61, False);

---------- Fin Insert Yacimiento 61

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (62, 62, 'Venezuela', 'Yacimiento 62', 'Municipio 5', 'Apure'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, False, True, True, 'anchoDe 10', 'anchoDeComp 10', 'anchoA 2', 62, False, 'anchoAComp 9', False, False, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, True, 11, 62, NULL);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 62, 'ancho 11');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, True, True, True, True, True, True, True, '', 'anchoA 6', 'profundidadA 14', 62, True, False, 'anchoDe 2', False, False, True);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (62, 39, 8, NULL, 'otros 14', NULL);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, False, NULL, '', 'sumergidoPa 19', False, True, False, True, '', 'especificar 9', False, NULL, True, 34, NULL, False, 62, True, False, False, 33, False, True, 'mas 9', False, False, 'observaciones 2', True, True, True, True, False, '', False, False, True, False, 'patinaPa 10', True, '', 'enterradoPa 7', False, True, 5, False, 'erosionPa 5', False, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (62, '', 'puntoDatum 15');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 3', True, False, 62, '', True, False, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (25, 62, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 11', 'descripcionCementerio 13', False, '', True, True, False, 'descripcionCeramica 15', 'descripcionMonticulo 5', 62, '', '', False, False, 'otros 20', 'descripcionLitica 5', False, False);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (62, 27);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (62, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 1', False, 62, 'otros 18', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, 'esTenenciaOtros 16', 62, False, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, False, 'mixto 3', 62, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 20', 62, False);

---------- Fin Insert Yacimiento 62

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (63, 63, 'Venezuela', 'Yacimiento 63', 'Municipio 14', 'Portuguesa'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 8', 63, 'altura 4');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, True, True, 'anchoDe 4', 'anchoDeComp 19', 'anchoA 13', 63, False, 'anchoAComp 13', True, True, 'otros 2', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, False, NULL, 63, 5);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (17, False, 38, True, False, 2, 63, 15, False, 39);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 63, NULL, 5);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 20', 63, 'diametro 16', 'ancho 4');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 13', 63, 'ancho 5');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, False, True, True, True, False, True, True, 'produndidadDe 3', 'anchoA 5', 'profundidadA 17', 63, False, False, 'anchoDe 5', False, False, True);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (63, NULL, 37, 36, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 1', 63, 'longitud 1');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 7', False, '', True, 'fecha 5', True, False, True, 63, '', True, 'mail 17', '', '', False, '', 'twitter 4', '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 3', 63);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 6', '', False, 63, False, True, 'nombre 3', True, False, 'otros 19', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (63, 'direcciones 19', 'puntoDatum 14');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, False, 63, 'nombrePoblado 6', True, False, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 18', 63, False, False, False, '');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (63, 'tecnicas 10');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, True, 63, False, False, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, True, 63, True, True, 'otros 14', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, 'esTenenciaOtros 3', 63, True, True, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, False, False, True, 63, True, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 63, False, False, True, False, False);

---------- Fin Insert Yacimiento 63

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (64, 64, 'Venezuela', 'Yacimiento 64', 'Municipio 19', 'Guárico'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 19', 64, 'altura 6');

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, NULL, False, False, NULL, 64, 2, False, 9);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 20', 64, 'ancho 19');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 12', 64, 'ancho 14');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, False, False, True, True, False, False, True, '', 'anchoA 6', 'profundidadA 13', 64, False, True, 'anchoDe 2', False, True, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 64);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 13', 64, 'longitud 9');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', True, 'institucion 1', False, 'fecha 17', False, True, True, 64, 'facebook 4', True, '', '', '', False, '', 'twitter 6', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (64, 'urlImagen 12');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (23, 64);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 3', 64);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 17', 64);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 11', 'observaciones 9', False, 64, True, True, 'nombre 19', True, True, 'otros 11', True);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 9', False, True, 64, 'nombrePoblado 16', True, False, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, 'descripcionMito 12', False, True, False, 'descripcionCeramica 6', '', 64, 'descripcionCarbon 5', 'descripcionOseo 6', True, True, 'otros 1', '', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 15', True, True, False, True, 64, True, True, 'otros 2', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 5', 64, False, True, True, 'otros 5');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (64, 'tecnicas 11');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, False, 64, False, False, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 64, 'otros 10', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 12', 64, True, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, '', 64, True);

---------- Fin Insert Yacimiento 64

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (65, 65, 'Venezuela', 'Yacimiento 65', 'Municipio 7', 'Carabobo'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, False, False, True, 'anchoDe 11', 'anchoDeComp 7', 'anchoA 4', 65, False, 'anchoAComp 6', False, True, '', False);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 65, 26, 30);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 65, 'diametro 15', 'ancho 8');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 2', 65, 'ancho 13');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 65);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (65, NULL, 34, 29, 'otros 7', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 14', 65, 'longitud 15');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 10', '', False, 'institucion 19', True, 'fecha 20', True, False, False, 65, 'facebook 12', False, 'mail 20', 'direccion 17', '', True, 'telefono 19', '', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (65, 'urlImagen 20');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (39, 65);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-07-10', 65, True, True, 'urlImagen 10');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 4', False, True, 65, 'nombrePoblado 19', False, False, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (16, 65, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 19', '', False, '', True, True, False, 'descripcionCeramica 6', '', 65, 'descripcionCarbon 10', 'descripcionOseo 13', False, True, '', '', True, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 8', 65, True, False, False, 'otros 5');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (65, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (65, '');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 65, True, True, '', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, 'esTenenciaOtros 12', 65, False, False, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, 'mixto 12', 65, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, False, True, 65, False, True, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 65, False, False, False, False, False);

---------- Fin Insert Yacimiento 65

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (66, 66, 'Venezuela', 'Yacimiento 66', 'Municipio 17', 'Amazonas'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 3', False, True, NULL, 66, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (32, False, 14, True, True, NULL, 66, 12, False, 28);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 66, NULL, 21);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 5', 66, 'ancho 2');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, True, True, False, False, False, True, False, 'produndidadDe 18', 'anchoA 3', 'profundidadA 16', 66, False, True, 'anchoDe 17', True, True, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 66, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (66, NULL, 27, NULL, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 9', 66, 'longitud 12');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 66);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 66);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 66, 27);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 12', True, 'descripcionMito 10', True, False, False, '', '', 66, '', '', False, False, '', '', False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 17', True, False, False, True, 66, True, True, 'otros 2', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 14', 66, True, False, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (66, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (66, '');

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, 'mixto 16', 66, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 19', 66, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 66, False, False, False, True, True);

---------- Fin Insert Yacimiento 66

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (67, 67, 'Venezuela', 'Yacimiento 67', 'Municipio 12', 'Aragua'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 1', 67, 'altura 1');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, False, True, True, 'anchoDe 9', 'anchoDeComp 13', 'anchoA 14', 67, True, 'anchoAComp 5', True, False, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, False, NULL, 67, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 67, NULL, 13);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 17', 67, 'diametro 19', 'ancho 9');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, True, True, True, True, True, True, '', 'anchoA 19', 'profundidadA 10', 67, True, True, 'anchoDe 2', True, True, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 67);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 67, 'otros 10');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 9', 67, 'longitud 7');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', False, 'institucion 10', True, 'fecha 16', True, True, True, 67, 'facebook 5', True, '', '', 'pais 15', False, '', '', 'bibliografia 18');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (67, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 67);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, 6, True, 5, '', '', True, True, True, True, '', '', False, NULL, False, 23, 1, False, 67, True, False, True, NULL, False, True, 'mas 13', False, True, 'observaciones 2', False, False, True, False, True, 'destruidoPa 14', False, True, False, True, 'patinaPa 11', True, 'trasladadoPa 7', 'enterradoPa 10', False, True, NULL, True, 'erosionPa 12', True, 'crecimientoVegPa 20');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 5', 67);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 67);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-04-05', 67, True, False, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (67, 'direcciones 2', 'puntoDatum 4');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 8', True, True, 67, '', True, False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 18', False, True, True, False, 67, False, False, 'otros 2', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 8', 67, False, False, True, '');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (67, 'tecnicas 7');

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, True, 'mixto 12', 67, False);

---------- Fin Insert Yacimiento 67

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (68, 68, 'Venezuela', 'Yacimiento 68', 'Municipio 7', 'Trujillo'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 17', 68, 'altura 6');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 2', False, True, NULL, 68, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, 16, False, False, 37, 68, NULL, False, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 68, 8, 40);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 68, 'diametro 7', 'ancho 11');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 4', 68, 'ancho 1');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, True, True, False, False, True, False, True, '', 'anchoA 18', 'profundidadA 2', 68, True, True, 'anchoDe 5', False, False, True);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 4', 68, 'longitud 12');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 16', 'autor 11', True, 'institucion 16', False, 'fecha 10', False, True, False, 68, '', True, 'mail 2', 'direccion 13', 'pais 1', False, '', '', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (68, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, True, NULL, '', 'sumergidoPa 20', True, True, False, True, 'otros 4', '', True, 39, False, NULL, NULL, False, 68, True, False, True, 32, True, False, 'mas 3', False, False, 'observaciones 5', True, False, False, False, False, '', False, True, False, True, 'patinaPa 6', False, '', '', False, True, NULL, True, '', False, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 17', 68);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-05-15', 68, True, False, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (68, '', 'puntoDatum 11');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 4', True, True, 68, '', False, True, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (23, 68, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 14', 'descripcionCementerio 1', True, 'descripcionMito 12', False, True, True, 'descripcionCeramica 7', 'descripcionMonticulo 19', 68, 'descripcionCarbon 3', '', False, True, '', '', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 16', True, False, False, False, 68, True, True, 'otros 2', False);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (68, '');

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, 'esTenenciaOtros 3', 68, False, False, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, False, False, False, 68, False, False, True);

---------- Fin Insert Yacimiento 68

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (69, 69, 'Venezuela', 'Yacimiento 69', 'Municipio 16', 'Miranda'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, True, True, False, 'anchoDe 4', 'anchoDeComp 1', 'anchoA 2', 69, True, 'anchoAComp 11', True, True, '', True);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 7', 69, 'ancho 1');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, False, False, True, True, True, False, False, '', 'anchoA 1', 'profundidadA 15', 69, True, False, 'anchoDe 2', False, True, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 69);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 69, '');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 9', 69, 'longitud 7');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 69);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (20, True, 30, True, NULL, '', 'sumergidoPa 12', True, True, True, False, 'otros 3', 'especificar 15', True, 32, False, 16, NULL, False, 69, False, True, False, NULL, False, True, '', True, True, 'observaciones 10', False, True, True, False, True, 'destruidoPa 7', True, False, True, True, '', False, 'trasladadoPa 8', '', False, True, NULL, True, '', False, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 13', 69);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 69);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 4', 'observaciones 9', True, 69, True, False, 'nombre 4', False, False, 'otros 9', True);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 4', True, False, 69, 'nombrePoblado 10', False, False, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 69, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 2', '', True, '', False, True, True, 'descripcionCeramica 11', 'descripcionMonticulo 5', 69, '', '', True, True, '', 'descripcionLitica 10', True, True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (69, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 69, '', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, '', 69, True, True, True);

---------- Fin Insert Yacimiento 69

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (70, 70, 'Venezuela', 'Yacimiento 70', 'Municipio 8', 'Sucre'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, False, NULL, 70, NULL);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 70, 'ancho 8');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 14', 70, 'ancho 11');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, False, False, True, True, True, True, True, '', 'anchoA 12', 'profundidadA 6', 70, True, True, 'anchoDe 5', False, True, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 70);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 70, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (17, 70);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 18', 70);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-08-14', 70, True, False, 'urlImagen 16');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 17', '', True, 70, True, True, 'nombre 2', True, True, '', False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 70, NULL);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 4', 70, False, False, True, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 1', True, 70, 'otros 18', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, True, 70, False, True, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 16', 70, True, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 70, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, False, True, 70, True, False, True);

---------- Fin Insert Yacimiento 70

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (71, 71, 'Venezuela', 'Yacimiento 71', 'Municipio 19', 'Vargas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 16', 71, 'altura 10');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, True, False, True, 'anchoDe 8', 'anchoDeComp 10', 'anchoA 5', 71, False, 'anchoAComp 15', False, False, '', True);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 20', 71, 'diametro 3', 'ancho 3');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 7', 71, 'ancho 14');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 20', 71, 'ancho 5');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, True, True, False, True, False, False, False, '', 'anchoA 16', 'profundidadA 18', 71, False, True, 'anchoDe 15', False, True, True);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (71, NULL, NULL, 19, 'otros 13', 11);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 3', True, '', True, 'fecha 13', False, True, True, 71, 'facebook 8', False, 'mail 17', '', 'pais 7', False, 'telefono 16', '', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (71, 'urlImagen 8');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 71);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, NULL, False, NULL, 'perdidoPa 18', 'sumergidoPa 11', False, True, False, True, 'otros 2', '', False, NULL, True, 15, NULL, False, 71, True, False, True, NULL, True, True, '', False, True, 'observaciones 2', True, False, True, False, False, 'destruidoPa 12', True, True, True, True, 'patinaPa 17', False, '', 'enterradoPa 6', False, False, NULL, True, 'erosionPa 10', True, 'crecimientoVegPa 13');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 71);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 9', 71);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 71, '', False, False, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (8, 71, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 18', '', True, 'descripcionMito 1', False, True, False, '', 'descripcionMonticulo 14', 71, '', 'descripcionOseo 17', True, False, 'otros 9', 'descripcionLitica 12', False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', False, True, False, False, 71, True, True, 'otros 3', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 19', 71, False, False, True, '');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, False, 71, True, False, 'otros 1', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 18', 71, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, False, 'mixto 12', 71, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 3', 71, True);

---------- Fin Insert Yacimiento 71

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (72, 72, 'Venezuela', 'Yacimiento 72', 'Municipio 16', 'Amazonas'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, False, True, False, 'anchoDe 16', 'anchoDeComp 4', 'anchoA 3', 72, True, 'anchoAComp 12', False, False, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 6', False, True, NULL, 72, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (36, True, NULL, True, True, NULL, 72, NULL, True, 25);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 72);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 72, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (72, NULL, 10, NULL, '', NULL);

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 72);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, 16, False, NULL, '', 'sumergidoPa 16', True, True, False, True, '', '', False, NULL, False, NULL, 30, True, 72, False, False, True, NULL, True, False, 'mas 4', False, True, '', True, True, False, False, False, 'destruidoPa 14', False, False, True, True, 'patinaPa 9', False, 'trasladadoPa 6', 'enterradoPa 10', False, True, NULL, True, 'erosionPa 18', False, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 16', 72);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 72);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-05-25', 72, True, False, 'urlImagen 1');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (72, '', 'puntoDatum 2');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 72, NULL);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (72, 1);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, True, 72, True, False, '', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 12', False, 72, 'otros 15', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, True, 72, False, False, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 72, False, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, '', 72, True, False, False);

---------- Fin Insert Yacimiento 72

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (73, 73, 'Venezuela', 'Yacimiento 73', 'Municipio 10', 'Bolívar'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, NULL, 73, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (32, True, NULL, False, True, 6, 73, 34, False, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 12', 73, 'diametro 18', 'ancho 15');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 4', 73, 'ancho 19');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 9', 73, 'diametro 16', 'ancho 19');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 73, 'ancho 19');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, False, True, False, False, False, True, True, '', 'anchoA 19', 'profundidadA 18', 73, False, True, 'anchoDe 1', False, False, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 73);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 73, 'otros 10');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 73);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (1, False, 25, False, NULL, 'perdidoPa 16', 'sumergidoPa 20', True, False, False, True, '', 'especificar 3', True, NULL, True, NULL, 8, False, 73, True, False, True, NULL, False, True, 'mas 7', True, True, 'observaciones 2', True, False, True, False, True, 'destruidoPa 20', True, False, True, False, '', True, '', 'enterradoPa 1', True, False, NULL, True, 'erosionPa 2', False, 'crecimientoVegPa 10');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 73);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-05-09', 73, True, True, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 11', '', True, 73, False, False, 'nombre 17', False, True, 'otros 5', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (73, '', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 3', True, True, 73, 'nombrePoblado 19', False, False, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 73, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 2', '', False, '', True, True, True, 'descripcionCeramica 17', '', 73, '', '', True, False, '', '', False, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 8', 73, False, True, False, 'otros 9');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (73, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (73, '');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 73, True, True, 'otros 4', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, 'esTenenciaOtros 7', 73, False, True, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 20', 73, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 73, False, True, False, True, False);

---------- Fin Insert Yacimiento 73

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (74, 74, 'Venezuela', 'Yacimiento 74', 'Municipio 10', 'Nueva Esparta'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 4', 74, 'altura 6');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, False, True, True, 'anchoDe 2', 'anchoDeComp 9', 'anchoA 5', 74, True, 'anchoAComp 8', True, True, '', True);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (23, True, 15, True, True, 7, 74, NULL, False, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 6', 74, 'diametro 12', 'ancho 18');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 18', 74, 'ancho 12');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, False, True, True, False, True, False, False, '', 'anchoA 8', 'profundidadA 7', 74, True, True, 'anchoDe 19', False, False, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 74);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 17', 74, 'longitud 7');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 1', '', False, 'institucion 5', True, 'fecha 17', False, True, False, 74, '', False, '', '', 'pais 17', False, '', 'twitter 2', 'bibliografia 14');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (74, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 13', 74);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 15', 'observaciones 4', False, 74, True, True, 'nombre 19', True, True, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (74, 'direcciones 11', 'puntoDatum 10');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 74, 'nombrePoblado 14', False, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (23, 74, 20);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 11', 'descripcionCementerio 6', True, '', False, True, False, 'descripcionCeramica 4', '', 74, '', 'descripcionOseo 15', False, False, '', 'descripcionLitica 17', True, True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (74, 23);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, False, 74, True, False, '', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 3', True, 74, '', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, '', 74, False, False, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 74, True);

---------- Fin Insert Yacimiento 74

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (75, 75, 'Venezuela', 'Yacimiento 75', 'Municipio 20', 'Zulia'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, True, True, False, 'anchoDe 12', 'anchoDeComp 14', 'anchoA 19', 75, True, 'anchoAComp 18', False, True, '', False);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 75, 'ancho 10');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 13', 75, 'diametro 17', 'ancho 10');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 20', 75, 'ancho 7');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, True, True, True, True, True, False, False, 'produndidadDe 16', 'anchoA 15', 'profundidadA 10', 75, False, False, 'anchoDe 1', True, True, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 75, '');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 8', 75, 'longitud 20');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (75, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (30, False, NULL, True, NULL, 'perdidoPa 14', '', True, False, False, False, '', '', True, NULL, False, NULL, NULL, True, 75, True, True, False, NULL, True, False, '', True, True, '', False, True, True, False, False, 'destruidoPa 10', True, False, True, True, 'patinaPa 9', True, '', '', False, True, NULL, True, 'erosionPa 19', False, 'crecimientoVegPa 20');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 17', 75);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-07-30', 75, True, True, 'urlImagen 12');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 5', 'observaciones 19', False, 75, True, True, 'nombre 18', False, True, 'otros 1', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (75, '', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, False, 75, 'nombrePoblado 4', False, True, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 4', False, 'descripcionMito 15', True, True, False, 'descripcionCeramica 6', 'descripcionMonticulo 2', 75, '', '', False, False, 'otros 7', '', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, False, False, True, 75, True, True, 'otros 1', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 11', 75, True, False, True, 'otros 15');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (75, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 75, True, False, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 75, 'otros 12', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, False, 75, True, True, '', False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, 'mixto 1', 75, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 3', 75, False);

---------- Fin Insert Yacimiento 75

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (76, 76, 'Venezuela', 'Yacimiento 76', 'Municipio 5', 'Amazonas'); 

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 76, 15, 6);

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 19', 76, 'ancho 15');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 19', 76, 'longitud 4');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 6', '', True, '', False, 'fecha 13', True, True, False, 76, '', False, '', '', 'pais 12', True, 'telefono 10', 'twitter 16', 'bibliografia 6');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (76, 'urlImagen 1');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 17', 76);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 4', 'observaciones 20', False, 76, False, False, 'nombre 17', True, True, 'otros 8', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (76, 'direcciones 4', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 76, 'nombrePoblado 2', True, True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', False, False, True, True, 76, False, False, '', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 4', 76, True, True, False, 'otros 15');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (76, 6);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (76, 'tecnicas 19');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 76, True, True, 'otros 13', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 76, True, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, False, 'mixto 11', 76, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 20', 76, True);

---------- Fin Insert Yacimiento 76

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (77, 77, 'Venezuela', 'Yacimiento 77', 'Municipio 4', 'Monagas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 17', 77, 'altura 5');

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 77, NULL, 29);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 2', 77, 'diametro 5', 'ancho 10');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, True, False, True, True, True, False, True, '', 'anchoA 4', 'profundidadA 17', 77, False, False, 'anchoDe 9', False, False, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 77);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 77, 'otros 15');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (77, NULL, NULL, NULL, 'otros 17', 14);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 13', 77, 'longitud 1');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 15', '', True, '', False, 'fecha 15', True, False, False, 77, 'facebook 12', True, 'mail 3', '', '', True, 'telefono 13', '', 'bibliografia 2');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (77, 'urlImagen 3');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 77);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 14', 77);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 11', 77);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-05-30', 77, True, False, 'urlImagen 7');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, True, 77, 'nombrePoblado 19', False, False, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 18', True, 'descripcionMito 14', False, True, True, '', '', 77, 'descripcionCarbon 12', '', False, False, '', 'descripcionLitica 17', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 16', False, False, False, False, 77, True, True, '', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 19', 77, False, False, False, 'otros 15');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (77, 1);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 6', True, 77, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 77, False, True, 'otros 10', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, '', 77, False, False, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 77, False, True, True, True, False);

---------- Fin Insert Yacimiento 77

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (78, 78, 'Venezuela', 'Yacimiento 78', 'Municipio 12', 'Amazonas'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, False, True, False, 'anchoDe 9', 'anchoDeComp 2', 'anchoA 2', 78, False, 'anchoAComp 13', False, True, '', False);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (9, False, 20, False, False, NULL, 78, NULL, False, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 78, NULL, 40);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 78, 'ancho 20');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 7', 78, 'diametro 10', 'ancho 12');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (78, NULL, 13, NULL, 'otros 1', 28);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', False, '', True, 'fecha 19', True, True, False, 78, '', True, 'mail 20', 'direccion 4', 'pais 19', False, 'telefono 8', '', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (78, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (8, False, NULL, True, NULL, '', '', False, True, True, True, 'otros 14', 'especificar 13', True, NULL, True, 19, 40, True, 78, True, False, True, NULL, False, True, '', False, False, 'observaciones 6', True, False, False, True, True, 'destruidoPa 9', True, False, False, True, 'patinaPa 2', False, '', 'enterradoPa 13', False, False, 20, False, '', False, 'crecimientoVegPa 8');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 78);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 2', 78);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (78, 'direcciones 13', '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (78, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 78, False, True, 'otros 4', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 78, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 78, False, True, False, False, True);

---------- Fin Insert Yacimiento 78

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (79, 79, 'Venezuela', 'Yacimiento 79', 'Municipio 20', 'Miranda'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 12', 79, 'altura 11');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, NULL, 79, 36);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (27, True, NULL, True, True, 34, 79, NULL, True, 30);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 2', 79, 'diametro 20', 'ancho 4');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 79, 'ancho 3');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 79);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 79, 'otros 8');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (79, NULL, NULL, 10, 'otros 11', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 11', 79, 'longitud 18');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 14', '', True, '', False, 'fecha 20', True, False, False, 79, 'facebook 13', True, 'mail 19', '', 'pais 9', True, '', 'twitter 13', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (79, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 79);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-05-22', 79, False, True, 'urlImagen 18');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 19', '', True, 79, False, True, 'nombre 15', False, False, 'otros 4', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (79, '', 'puntoDatum 9');

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 3', 79, False, True, True, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (79, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (79, 'tecnicas 1');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 79, False, False, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, True, 79, False, True, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 9', 79, True, False);

---------- Fin Insert Yacimiento 79

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (80, 80, 'Venezuela', 'Yacimiento 80', 'Municipio 20', 'Vargas'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, False, 2, 80, 38);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 80, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (80, 23, 4, 30, '', 33);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 17', '', True, '', True, 'fecha 5', True, True, True, 80, 'facebook 3', True, '', 'direccion 18', '', False, '', '', 'bibliografia 13');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (80, 'urlImagen 12');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (35, False, NULL, True, NULL, '', '', True, True, False, True, '', 'especificar 20', True, 40, False, 3, 7, True, 80, False, False, True, 11, True, True, '', True, False, '', False, False, True, False, True, '', False, False, False, False, 'patinaPa 7', False, '', 'enterradoPa 6', True, True, 4, True, 'erosionPa 18', True, 'crecimientoVegPa 1');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 80);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 3', '', False, 80, True, False, 'nombre 5', False, True, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (80, '', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 19', True, True, 80, '', False, True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 12', True, False, True, True, 80, True, False, '', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (80, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 80, False, False, 'otros 14', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, False, 80, True, True, 'otros 15', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 80, False, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, '', 80, True, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, True, '', 80, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, False, True, True, 80, True, False, False);

---------- Fin Insert Yacimiento 80

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (81, 81, 'Venezuela', 'Yacimiento 81', 'Municipio 3', 'Monagas'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, True, False, False, 'anchoDe 18', 'anchoDeComp 1', 'anchoA 12', 81, False, 'anchoAComp 16', False, False, 'otros 5', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 15', False, True, 33, 81, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (22, False, NULL, False, True, NULL, 81, NULL, True, NULL);

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, True, True, True, True, True, True, '', 'anchoA 4', 'profundidadA 9', 81, True, True, 'anchoDe 14', False, False, True);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 13', 81, 'longitud 20');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (81, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 81);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-02-11', 81, False, True, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (81, 'direcciones 7', 'puntoDatum 7');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, False, 81, 'nombrePoblado 3', False, False, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 7', '', True, '', True, False, True, '', '', 81, 'descripcionCarbon 14', 'descripcionOseo 8', True, True, '', 'descripcionLitica 14', True, True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (81, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 81, False, True, '', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', False, 81, 'otros 9', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 81, False, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, '', 81, False, False, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 81, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, True, False, True, 81, True, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 81, False, False, False, True, False);

---------- Fin Insert Yacimiento 81

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (82, 82, 'Venezuela', 'Yacimiento 82', 'Municipio 1', 'Yaracuy'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 13', 82, 'altura 9');

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (32, False, 19, True, False, NULL, 82, NULL, True, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 82, 31, 15);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 4', 82, 'diametro 20', 'ancho 7');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 11', 82, 'ancho 17');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 1', 82, 'diametro 1', 'ancho 6');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, True, True, False, False, True, True, False, 'produndidadDe 5', 'anchoA 15', 'profundidadA 14', 82, False, True, 'anchoDe 9', True, False, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 82);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 82, 'otros 9');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (82, NULL, NULL, NULL, 'otros 15', 11);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, 25, True, 33, '', '', True, False, False, False, 'otros 8', '', True, 13, True, 18, NULL, True, 82, False, False, True, NULL, False, False, '', False, False, 'observaciones 17', False, True, True, True, True, 'destruidoPa 9', False, False, True, True, 'patinaPa 16', True, 'trasladadoPa 5', '', True, True, NULL, True, '', False, '');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-05-03', 82, False, True, 'urlImagen 17');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 17', '', True, 82, True, False, 'nombre 1', True, False, '', True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 82, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, '', False, True, False, 'descripcionCeramica 2', 'descripcionMonticulo 15', 82, 'descripcionCarbon 4', '', False, False, 'otros 12', '', True, True);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, False, 82, True, True, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 82, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 82, True, False, '', True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, False, '', 82, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 82, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 82, False, False, False, False, False);

---------- Fin Insert Yacimiento 82

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (83, 83, 'Venezuela', 'Yacimiento 83', 'Municipio 4', 'Aragua'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, False, True, False, 'anchoDe 20', 'anchoDeComp 6', 'anchoA 19', 83, True, 'anchoAComp 6', True, False, 'otros 1', False);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (34, False, 22, True, False, 12, 83, 29, True, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 83, 'diametro 2', 'ancho 15');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 6', 83, 'ancho 10');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, False, False, False, False, False, True, True, '', 'anchoA 2', 'profundidadA 16', 83, False, False, 'anchoDe 20', True, True, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 83);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 14', 83, 'longitud 7');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 2', '', False, '', True, 'fecha 7', False, False, True, 83, '', False, '', 'direccion 4', 'pais 2', False, 'telefono 20', '', '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (39, False, NULL, False, 18, '', 'sumergidoPa 7', False, False, True, False, '', 'especificar 6', True, NULL, True, 39, NULL, False, 83, True, False, False, NULL, False, True, '', False, True, '', True, False, False, True, True, 'destruidoPa 4', False, False, False, False, '', True, '', 'enterradoPa 13', True, True, 10, False, 'erosionPa 13', True, '');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-01-25', 83, True, True, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 16', 'observaciones 3', True, 83, True, False, 'nombre 7', False, True, 'otros 7', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (83, '', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 83, '', True, True, True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (83, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (83, 'tecnicas 2');

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 10', 83, True, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, '', 83, True, False, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, True, '', 83, True);

---------- Fin Insert Yacimiento 83

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (84, 84, 'Venezuela', 'Yacimiento 84', 'Municipio 2', 'Barinas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 18', 84, 'altura 19');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, False, False, True, 'anchoDe 20', 'anchoDeComp 13', 'anchoA 7', 84, False, 'anchoAComp 10', False, False, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 14', True, False, NULL, 84, 30);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (37, False, 3, False, True, 33, 84, 30, True, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 84, 19, 14);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 9', 84, 'diametro 7', 'ancho 11');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 16', 84, 'ancho 1');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 3', 84, 'diametro 15', 'ancho 10');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, True, False, True, True, True, True, False, '', 'anchoA 18', 'profundidadA 11', 84, True, False, 'anchoDe 17', True, True, False);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 84, 'otros 9');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (84, 21, NULL, 37, '', 33);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 16', 84, 'longitud 1');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 7', 'autor 20', False, 'institucion 8', True, 'fecha 10', False, False, False, 84, 'facebook 18', False, 'mail 10', '', '', True, '', 'twitter 13', '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, True, NULL, '', '', False, True, False, True, 'otros 16', '', False, 16, True, NULL, 26, False, 84, False, True, False, NULL, True, False, '', False, False, 'observaciones 6', True, False, True, False, True, '', True, True, True, False, '', True, '', '', True, False, 31, False, '', True, 'crecimientoVegPa 2');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 8', 84);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 84, '', False, False, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (25, 84, NULL);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, True, False, 84, False, True, 'otros 18', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 13', 84, True, True, True, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (84, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, True, 84, False, False, 'otros 10', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 84, '', True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 18', 84, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, False, False, 84, True, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 84, True, True, True, True, False);

---------- Fin Insert Yacimiento 84

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (85, 85, 'Venezuela', 'Yacimiento 85', 'Municipio 13', 'Nueva Esparta'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 13', 85, 'altura 9');

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (12, False, 34, True, False, NULL, 85, NULL, False, 18);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 85, 40, 34);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 3', 85, 'diametro 9', 'ancho 6');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 16', 85, 'ancho 4');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 85);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (29, True, 9, True, NULL, '', '', True, False, True, True, 'otros 13', 'especificar 16', False, 25, False, 30, NULL, True, 85, False, False, False, 8, True, True, '', False, False, '', True, True, True, True, False, '', True, True, True, True, '', True, 'trasladadoPa 12', '', True, True, NULL, False, 'erosionPa 13', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 7', 85);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-05-26', 85, False, False, 'urlImagen 9');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 18', '', False, 85, False, True, 'nombre 8', True, True, 'otros 11', True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', False, False, False, False, 85, False, False, 'otros 17', False);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (85, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, True, 85, False, True, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 85, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 85, True, False, '', True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 10', 85, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, True, False, False, 85, True, False, True);

---------- Fin Insert Yacimiento 85

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (86, 86, 'Venezuela', 'Yacimiento 86', 'Municipio 2', 'Barinas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 4', 86, 'altura 11');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, True, True, True, 'anchoDe 15', 'anchoDeComp 11', 'anchoA 16', 86, True, 'anchoAComp 7', False, False, '', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 5', True, False, 1, 86, NULL);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (86, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 86);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, False, 1, '', '', True, True, False, True, 'otros 11', 'especificar 1', True, 37, True, 19, 5, True, 86, False, True, True, NULL, True, False, 'mas 9', True, True, '', False, True, True, True, True, 'destruidoPa 4', False, True, True, True, 'patinaPa 10', True, '', 'enterradoPa 15', True, True, NULL, True, 'erosionPa 8', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 3', 86);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (86, 'direcciones 13', '');

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 7', False, False, False, False, 86, True, True, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 14', False, 86, '', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, 'esTenenciaOtros 10', 86, False, True, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, False, 'mixto 13', 86, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 5', 86, False);

---------- Fin Insert Yacimiento 86

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (87, 87, 'Venezuela', 'Yacimiento 87', 'Municipio 3', 'Monagas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 15', 87, 'altura 7');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, False, True, False, 'anchoDe 9', 'anchoDeComp 15', 'anchoA 6', 87, True, 'anchoAComp 9', False, True, '', True);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 87, NULL, 38);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 7', 87, 'ancho 20');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 16', 87, 'diametro 7', 'ancho 15');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 16', 87, 'ancho 17');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, False, False, True, True, False, True, 'produndidadDe 18', 'anchoA 17', 'profundidadA 18', 87, False, False, 'anchoDe 6', True, False, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 87);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 87, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (87, 29, 2, NULL, 'otros 3', 14);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 10', '', False, 'institucion 1', False, 'fecha 2', False, False, False, 87, '', True, '', 'direccion 14', '', True, 'telefono 13', 'twitter 18', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (87, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 87);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-08-14', 87, False, True, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 9', '', True, 87, True, True, 'nombre 16', False, True, 'otros 16', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (87, 'direcciones 9', 'puntoDatum 10');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, False, 87, '', True, True, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 87, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 18', 'descripcionCementerio 8', False, 'descripcionMito 12', False, False, False, 'descripcionCeramica 14', '', 87, 'descripcionCarbon 10', 'descripcionOseo 1', False, True, 'otros 10', 'descripcionLitica 10', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 14', False, True, True, True, 87, True, True, 'otros 17', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 9', 87, True, False, True, '');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (87, 'tecnicas 6');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 87, True, True, 'otros 17', True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, True, 'mixto 5', 87, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 87, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 87, False, True, False, True, False);

---------- Fin Insert Yacimiento 87

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (88, 88, 'Venezuela', 'Yacimiento 88', 'Municipio 19', 'Carabobo'); 

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 18', 88, 'diametro 4', 'ancho 10');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 15', 88, 'ancho 11');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 88);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 18', 88, 'longitud 2');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 88);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 88);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 88);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-01-12', 88, False, False, '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 1', False, False, 88, 'nombrePoblado 3', True, True, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 3', False, 'descripcionMito 5', False, True, True, '', 'descripcionMonticulo 18', 88, '', 'descripcionOseo 4', False, False, '', '', False, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 19', 88, True, True, True, 'otros 2');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (88, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 88, False, False, 'otros 6', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 18', False, 88, 'otros 4', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 88, False, True, 'otros 1', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, 'esTenenciaOtros 12', 88, True, False, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 13', 88, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, False, True, False, 88, True, True, True);

---------- Fin Insert Yacimiento 88

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (89, 89, 'Venezuela', 'Yacimiento 89', 'Municipio 20', 'Miranda'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 2', 89, 'altura 19');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 1', False, True, 28, 89, 38);

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 1', 89, 'ancho 20');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (89, NULL, 31, 35, '', 33);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', False, '', False, 'fecha 16', True, False, True, 89, 'facebook 8', False, 'mail 5', '', '', True, '', '', 'bibliografia 11');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 89);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-04-18', 89, False, True, 'urlImagen 3');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 14', '', True, 89, False, True, 'nombre 9', True, False, 'otros 10', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (89, 'direcciones 6', 'puntoDatum 17');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 89, 37);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', True, 'descripcionMito 11', False, False, False, 'descripcionCeramica 8', '', 89, '', '', False, True, 'otros 7', '', False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, False, True, True, 89, False, False, 'otros 14', True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (89, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 1', True, 89, 'otros 2', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, False, 89, False, False, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 89, True, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, True, False, True, 89, True, False, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 89, False, False, True, True, False);

---------- Fin Insert Yacimiento 89

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (90, 90, 'Venezuela', 'Yacimiento 90', 'Municipio 8', 'Amazonas'); 

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 90, 4, 7);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 90, 'diametro 19', 'ancho 3');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 20', 90, 'ancho 14');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 18', 90, 'diametro 2', 'ancho 1');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 6', 90, 'longitud 10');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (90, 'urlImagen 20');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (20, 90);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (8, True, 15, True, 33, 'perdidoPa 13', 'sumergidoPa 14', False, False, True, True, 'otros 2', '', True, NULL, True, 5, 24, True, 90, True, True, False, 25, True, False, '', False, False, 'observaciones 10', True, True, True, True, True, 'destruidoPa 15', True, False, True, False, 'patinaPa 16', True, 'trasladadoPa 1', 'enterradoPa 9', True, True, NULL, False, 'erosionPa 10', False, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 13', 90);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (90, 3);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 90, True, False, 'otros 13', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 17', False, 90, 'otros 2', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 90, False, False, '', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, '', 90, True, True, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, True, True, 90, True, True, True);

---------- Fin Insert Yacimiento 90

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (91, 91, 'Venezuela', 'Yacimiento 91', 'Municipio 2', 'Lara'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 1', True, False, 7, 91, 35);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 91, 28, 18);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 91, 'ancho 12');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 15', 91, 'diametro 1', 'ancho 5');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 12', 91, 'ancho 1');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 91);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 7', '', True, '', False, 'fecha 13', True, False, True, 91, 'facebook 1', False, '', '', 'pais 1', True, 'telefono 12', '', '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (4, True, NULL, False, NULL, 'perdidoPa 6', 'sumergidoPa 14', True, True, False, False, '', '', True, NULL, False, NULL, NULL, False, 91, False, True, False, NULL, False, True, '', True, True, '', True, False, True, True, False, 'destruidoPa 16', True, True, True, False, '', True, 'trasladadoPa 11', '', False, True, 32, True, 'erosionPa 11', False, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 19', 91);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 20', 'observaciones 16', True, 91, True, True, 'nombre 12', False, True, 'otros 16', True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 91, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 10', True, '', True, False, False, '', 'descripcionMonticulo 15', 91, 'descripcionCarbon 16', 'descripcionOseo 1', True, False, 'otros 12', 'descripcionLitica 15', False, True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (91, 'tecnicas 13');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 91, True, True, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 1', 91, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, False, 'mixto 10', 91, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 11', 91, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, True, True, False, 91, True, True, True);

---------- Fin Insert Yacimiento 91

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (92, 92, 'Venezuela', 'Yacimiento 92', 'Municipio 1', 'Monagas'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, True, False, False, 'anchoDe 14', 'anchoDeComp 11', 'anchoA 6', 92, False, 'anchoAComp 4', True, False, 'otros 19', True);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 92, 22, 11);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 18', 92, 'diametro 8', 'ancho 15');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, True, False, True, False, True, False, False, '', 'anchoA 20', 'profundidadA 2', 92, False, False, 'anchoDe 4', False, True, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 92);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (92, 29, 14, 20, 'otros 4', 15);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 3', 92, 'longitud 13');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 18', True, 'institucion 2', False, 'fecha 8', True, False, False, 92, '', False, 'mail 4', 'direccion 6', '', True, '', 'twitter 14', 'bibliografia 10');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 92);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 16', 92);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 8', 92);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 8', '', True, 92, False, False, 'nombre 3', True, False, 'otros 18', True);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, False, 92, 'nombrePoblado 2', False, True, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 20', True, 'descripcionMito 15', True, False, True, '', 'descripcionMonticulo 5', 92, 'descripcionCarbon 15', '', True, False, '', 'descripcionLitica 10', False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', False, True, True, True, 92, False, False, 'otros 3', False);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (92, 18);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (92, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 92, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 92, False, True, '', False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 10', 92, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 92, True, False, False, False, True);

---------- Fin Insert Yacimiento 92

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (93, 93, 'Venezuela', 'Yacimiento 93', 'Municipio 4', 'Miranda'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 15', 93, 'altura 16');

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, 29, False, True, 18, 93, 27, True, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 1', 93, 'diametro 11', 'ancho 5');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 93, 'ancho 16');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 3', 93, 'ancho 12');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, False, True, False, False, True, False, '', 'anchoA 12', 'profundidadA 17', 93, False, True, 'anchoDe 3', False, True, True);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 4', 93, 'longitud 4');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (93, 'urlImagen 14');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (27, True, 9, False, NULL, 'perdidoPa 15', '', False, True, False, True, '', '', True, NULL, False, 17, 32, False, 93, False, False, False, NULL, False, False, '', True, False, 'observaciones 8', True, True, False, True, False, '', False, True, False, True, '', True, '', '', True, True, 8, True, 'erosionPa 15', False, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 93);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-07-24', 93, True, True, 'urlImagen 6');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 1', 'observaciones 13', False, 93, True, True, 'nombre 8', True, True, '', True);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 93, 'nombrePoblado 5', False, False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, False, False, False, 93, True, False, '', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 18', 93, False, True, False, 'otros 11');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (93, NULL);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 11', False, 93, 'otros 5', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 93, False, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, 'esTenenciaOtros 4', 93, False, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, True, '', 93, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 15', 93, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 93, True, True, True, False, True);

---------- Fin Insert Yacimiento 93

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (94, 94, 'Venezuela', 'Yacimiento 94', 'Municipio 13', 'Cojedes'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 19', 94, 'altura 3');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, False, True, 'anchoDe 10', 'anchoDeComp 16', 'anchoA 3', 94, False, 'anchoAComp 4', True, True, 'otros 3', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 13', False, True, 34, 94, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 94, 17, 17);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 14', 94, 'diametro 7', 'ancho 11');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 15', 94, 'diametro 2', 'ancho 10');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 94, 'otros 14');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (94, 11, 11, NULL, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 18', 94, 'longitud 1');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 31, False, 20, '', 'sumergidoPa 15', False, True, True, False, '', 'especificar 7', False, 40, False, 15, NULL, False, 94, True, True, False, 40, True, False, 'mas 13', False, False, '', False, False, True, False, True, '', False, True, True, True, 'patinaPa 9', False, 'trasladadoPa 6', '', True, True, NULL, True, '', True, 'crecimientoVegPa 15');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 94);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-02-18', 94, False, True, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (94, 'direcciones 20', 'puntoDatum 4');

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 17', False, False, False, False, 94, False, True, '', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 15', 94, False, False, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (94, 24);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, True, 94, False, False, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 94, True, True, '', True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 94, True);

---------- Fin Insert Yacimiento 94

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (95, 95, 'Venezuela', 'Yacimiento 95', 'Municipio 16', 'Miranda'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, False, True, False, 'anchoDe 9', 'anchoDeComp 19', 'anchoA 13', 95, False, 'anchoAComp 1', True, True, 'otros 20', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, False, 39, 95, 31);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, NULL, False, True, NULL, 95, NULL, False, 23);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 12', 95, 'diametro 18', 'ancho 16');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 13', 95, 'ancho 9');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 4', 95, 'ancho 20');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 95);

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 95);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, NULL, False, NULL, 'perdidoPa 14', '', False, False, True, False, '', 'especificar 19', True, NULL, True, 37, NULL, False, 95, True, False, False, 28, False, False, '', True, False, '', True, False, True, True, False, '', False, True, True, False, '', False, 'trasladadoPa 2', '', True, False, 11, False, '', True, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 8', 95);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-01-05', 95, False, False, 'urlImagen 19');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 19', '', False, 95, True, False, 'nombre 18', True, True, 'otros 9', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (95, 'direcciones 9', 'puntoDatum 13');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 95, 26);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, 'descripcionMito 2', True, False, False, '', '', 95, 'descripcionCarbon 13', 'descripcionOseo 6', False, False, '', '', False, False);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (95, 11);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 95, 'otros 12', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, True, 95, True, False, 'otros 13', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 95, True, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, 'esTenenciaOtros 9', 95, True, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, False, '', 95, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 95, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 95, True, True, True, False, False);

---------- Fin Insert Yacimiento 95

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (96, 96, 'Venezuela', 'Yacimiento 96', 'Municipio 20', 'Monagas'); 

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 96, 7, 34);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 19', 96, 'diametro 3', 'ancho 10');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, False, False, False, False, True, True, False, 'produndidadDe 16', 'anchoA 16', 'profundidadA 19', 96, False, False, 'anchoDe 13', False, False, False);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 96, 'otros 7');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 96);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, NULL, True, NULL, 'perdidoPa 6', '', False, False, False, False, 'otros 2', '', False, NULL, True, 19, NULL, False, 96, False, True, False, NULL, False, False, '', True, False, 'observaciones 11', True, False, False, True, True, '', False, True, True, False, '', False, 'trasladadoPa 11', '', True, True, NULL, True, 'erosionPa 20', False, 'crecimientoVegPa 17');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-03-30', 96, True, True, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 16', '', True, 96, True, True, 'nombre 2', True, True, 'otros 7', False);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, True, 96, 'nombrePoblado 16', False, False, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (39, 96, 2);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, False, False, False, 96, True, False, 'otros 13', True);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, True, 96, True, True, '', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 18', True, 96, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 96, False, False, 'otros 8', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 14', 96, False, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 17', 96, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, False, False, True, 96, False, False, False);

---------- Fin Insert Yacimiento 96

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (97, 97, 'Venezuela', 'Yacimiento 97', 'Municipio 1', 'Miranda'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, False, False, False, 'anchoDe 17', 'anchoDeComp 5', 'anchoA 20', 97, False, 'anchoAComp 14', False, True, '', False);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 97, 31, 12);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 19', 97, 'diametro 11', 'ancho 4');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 97, 'otros 13');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (97, 14, NULL, NULL, 'otros 3', 9);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 19', 97, 'longitud 12');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (97, 'urlImagen 3');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 97);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (34, True, 13, False, 12, 'perdidoPa 4', 'sumergidoPa 4', True, True, True, False, '', 'especificar 19', True, NULL, False, 35, NULL, False, 97, False, True, False, 20, True, True, 'mas 12', True, True, 'observaciones 1', True, False, True, False, True, 'destruidoPa 14', False, True, True, False, '', False, '', '', False, True, NULL, True, '', True, 'crecimientoVegPa 13');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 13', 97);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (97, '', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 97, '', True, False, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 5', 'descripcionCementerio 19', False, '', False, True, False, 'descripcionCeramica 16', 'descripcionMonticulo 13', 97, '', 'descripcionOseo 20', True, True, 'otros 10', '', True, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 2', 97, True, True, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (97, 39);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 97, False, False, False, False, True);

---------- Fin Insert Yacimiento 97

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (98, 98, 'Venezuela', 'Yacimiento 98', 'Municipio 12', 'Apure'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, True, True, True, 'anchoDe 4', 'anchoDeComp 20', 'anchoA 1', 98, False, 'anchoAComp 18', True, True, 'otros 3', True);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 98, NULL, 32);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 10', 98, 'ancho 17');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 7', 98, 'ancho 2');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, True, True, False, False, False, True, 'produndidadDe 17', 'anchoA 7', 'profundidadA 19', 98, False, True, 'anchoDe 7', True, True, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 98);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 20', '', True, '', True, 'fecha 14', True, True, False, 98, 'facebook 13', True, 'mail 5', '', 'pais 8', True, 'telefono 19', '', '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, NULL, True, 24, 'perdidoPa 20', 'sumergidoPa 11', True, True, False, False, 'otros 3', 'especificar 2', True, 35, False, 16, NULL, False, 98, True, True, False, 6, True, True, '', True, True, 'observaciones 19', False, True, False, True, True, '', True, False, False, True, '', False, 'trasladadoPa 12', 'enterradoPa 4', False, True, NULL, False, '', False, 'crecimientoVegPa 8');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 11', 98);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 6', 'observaciones 7', False, 98, True, False, 'nombre 5', True, False, '', True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 16', False, '', True, True, False, 'descripcionCeramica 2', '', 98, 'descripcionCarbon 10', '', True, False, '', '', True, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, False, False, True, 98, True, False, 'otros 2', False);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, True, 98, True, False, 'otros 3', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 98, True, False, 'otros 19', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 9', 98, False, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 98, True, True, True, True, True);

---------- Fin Insert Yacimiento 98

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (99, 99, 'Venezuela', 'Yacimiento 99', 'Municipio 4', 'Cojedes'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 4', 99, 'altura 6');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, True, True, False, 'anchoDe 9', 'anchoDeComp 10', 'anchoA 19', 99, True, 'anchoAComp 18', True, False, '', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, NULL, 99, 1);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (25, True, NULL, False, False, 33, 99, NULL, False, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 99, 'diametro 14', 'ancho 19');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 12', 99, 'ancho 17');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 13', 99, 'diametro 3', 'ancho 13');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, True, False, False, False, False, True, False, 'produndidadDe 12', 'anchoA 12', 'profundidadA 17', 99, True, True, 'anchoDe 3', False, False, False);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 99, '');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 6', 99, 'longitud 9');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (99, 'urlImagen 7');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 5', 99);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-06-15', 99, False, False, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 16', '', True, 99, False, True, 'nombre 11', True, False, '', False);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 99, '', True, False, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 13', False, 'descripcionMito 12', False, True, True, '', 'descripcionMonticulo 11', 99, 'descripcionCarbon 16', 'descripcionOseo 8', True, True, 'otros 20', '', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', False, True, True, False, 99, False, False, '', False);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (99, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, False, 99, True, False, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 99, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 7', 99, True, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, 'esTenenciaOtros 5', 99, True, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 99, False, True, True, False, False);

---------- Fin Insert Yacimiento 99

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (0, 7, 'Zulia', 32, 'Nombre de las Figuras 9', 'Piedra 0', '0', '37', 'Manifestaciones Asociadas 19'); 

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (0);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 16', 37, 0, 22, 40);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (0, '', 'instituto 18', 11);

---------- Fin Insert Piedra 0

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (1, 27, 'Bolívar', 2, 'Nombre de las Figuras 19', 'Piedra 1', '1', '98', 'Manifestaciones Asociadas 13'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (23, 1, 39);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (1);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 1, '', 37);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 3', 2, 1, 12, 10);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (1, True, True, False, False, False);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (1, True, True, False, NULL, True, False, False, True);

---------- Fin Insert Piedra 1

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (2, 2, 'Lara', 7, 'Nombre de las Figuras 9', 'Piedra 2', '2', '43', 'Manifestaciones Asociadas 20'); 

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 2, 'textoCara 17', 1);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 10', 13, 2, 38, 33);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (2, False, False, True, True, True);

---------- Fin Insert Piedra 2

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (3, 1, 'Tachira', 1, 'Nombre de las Figuras 17', 'Piedra 3', '3', '24', 'Manifestaciones Asociadas 16'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (12, 3, 10);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (3, 31);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (3, False, False, True, False, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (3, '', 'instituto 17', 33);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (3, True, False, False, NULL, False, True, False, False);

---------- Fin Insert Piedra 3

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (4, 16, 'Sucre', 27, 'Nombre de las Figuras 15', 'Piedra 4', '4', '27', 'Manifestaciones Asociadas 7'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (1, 4, 14);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 5', 33, 4, 33, 5);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (4, True, True, False, True, True);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (4, False, True, True, NULL, False, True, True, False);

---------- Fin Insert Piedra 4

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (5, 18, 'Lara', 6, 'Nombre de las Figuras 11', 'Piedra 5', '5', '42', 'Manifestaciones Asociadas 8'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (30, 5, 19);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (5, 22);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (5);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 5, '', 21);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (5, True, True, False, False, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (5, '', 'instituto 2', 25);

---------- Fin Insert Piedra 5

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (6, 39, 'Carabobo', 7, 'Nombre de las Figuras 9', 'Piedra 6', '6', '68', 'Manifestaciones Asociadas 15'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (6, 27);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (6);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 5', 6, 'textoCara 16', 22);

---------- Fin Insert Piedra 6

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (7, 17, 'Amazonas', 14, 'Nombre de las Figuras 8', 'Piedra 7', '7', '87', 'Manifestaciones Asociadas 10'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (9, 7, 38);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (7);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 1', 7, '', 37);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (7, True, True, False, False, True);

---------- Fin Insert Piedra 7

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (8, 19, 'Portuguesa', 22, 'Nombre de las Figuras 16', 'Piedra 8', '8', '39', 'Manifestaciones Asociadas 7'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (27, 8, 8);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (8, 21);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (8);

---------- Fin Insert Piedra 8

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (9, 27, 'Tachira', 17, 'Nombre de las Figuras 5', 'Piedra 9', '9', '91', 'Manifestaciones Asociadas 17'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (9, 19);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (9);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (9, 'persona 17', 'instituto 8', 34);

---------- Fin Insert Piedra 9

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (10, 1, 'Apure', 23, 'Nombre de las Figuras 13', 'Piedra 10', '10', '23', 'Manifestaciones Asociadas 3'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (10, 3);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (10);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 23, 10, 33, 13);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (10, False, False, False, True, True);

---------- Fin Insert Piedra 10

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (11, 26, 'Barinas', 1, 'Nombre de las Figuras 14', 'Piedra 11', '11', '13', 'Manifestaciones Asociadas 3'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (11, 11, 31);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 2', 32, 11, 24, 11);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (11, '', 'instituto 18', 1);

---------- Fin Insert Piedra 11

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (12, 19, 'Miranda', 37, 'Nombre de las Figuras 2', 'Piedra 12', '12', '24', 'Manifestaciones Asociadas 11'); 

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (12);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 12, '', 9);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 6', 37, 12, 14, 23);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (12, False, True, False, True, True);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (12, True, False, True, NULL, False, False, True, False);

---------- Fin Insert Piedra 12

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (13, 12, 'Guárico', 36, 'Nombre de las Figuras 14', 'Piedra 13', '13', '49', 'Manifestaciones Asociadas 15'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (12, 13, 3);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (13, 25);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (13, True, False, True, True, True);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (13, '', 'instituto 6', 26);

---------- Fin Insert Piedra 13

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (14, 3, 'Lara', 7, 'Nombre de las Figuras 6', 'Piedra 14', '14', '16', 'Manifestaciones Asociadas 17'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (20, 14, 16);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (14, 11);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (14);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 14, 'textoCara 4', 34);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (14, False, True, False, False, True);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (14, 'persona 17', '', 18);

---------- Fin Insert Piedra 14

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (15, 34, 'Portuguesa', 32, 'Nombre de las Figuras 6', 'Piedra 15', '15', '92', 'Manifestaciones Asociadas 18'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (29, 15, 14);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 10', 15, '', 21);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (15, True, False, False, False, True);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (15, '', 'instituto 9', 2);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (15, False, False, True, NULL, False, True, True, False);

---------- Fin Insert Piedra 15

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (16, 11, 'Carabobo', 29, 'Nombre de las Figuras 6', 'Piedra 16', '16', '8', 'Manifestaciones Asociadas 12'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (3, 16, 1);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (16, '', '', 11);

---------- Fin Insert Piedra 16

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (17, 33, 'Nueva Esparta', 7, 'Nombre de las Figuras 11', 'Piedra 17', '17', '57', 'Manifestaciones Asociadas 14'); 

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (17);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 17, 'textoCara 11', 16);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 30, 17, 7, 4);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (17, True, False, False, True, False);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (17, False, False, False, 10, True, False, False, False);

---------- Fin Insert Piedra 17

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (18, 27, 'Sucre', 21, 'Nombre de las Figuras 1', 'Piedra 18', '18', '15', 'Manifestaciones Asociadas 13'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (33, 18, 5);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (18, 29);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 18, 'textoCara 6', 17);

---------- Fin Insert Piedra 18

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (19, 36, 'Falcón', 32, 'Nombre de las Figuras 2', 'Piedra 19', '19', '91', 'Manifestaciones Asociadas 6'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (3, 19, 17);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (19);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 9, 19, 25, 13);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (19, '', '', 6);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (19, False, True, True, 20, False, False, True, True);

---------- Fin Insert Piedra 19

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (20, 5, 'Tachira', 24, 'Nombre de las Figuras 2', 'Piedra 20', '20', '13', 'Manifestaciones Asociadas 9'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (20, 16);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (20);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (20, 'persona 12', '', 31);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (20, True, True, True, NULL, False, True, True, False);

---------- Fin Insert Piedra 20

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (21, 9, 'Zulia', 10, 'Nombre de las Figuras 3', 'Piedra 21', '21', '91', 'Manifestaciones Asociadas 3'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (21, 32);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 10, 21, 36, 40);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (21, 'persona 16', 'instituto 3', 18);

---------- Fin Insert Piedra 21

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (22, 14, 'Bolívar', 21, 'Nombre de las Figuras 17', 'Piedra 22', '22', '76', 'Manifestaciones Asociadas 15'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (5, 22, 32);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (22);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 7', 22, 'textoCara 2', 13);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (22, True, True, False, False, False);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (22, False, False, True, 6, False, False, False, False);

---------- Fin Insert Piedra 22

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (23, 14, 'Sucre', 24, 'Nombre de las Figuras 14', 'Piedra 23', '23', '24', 'Manifestaciones Asociadas 19'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (16, 23, 37);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (23, 14);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 10', 23, '', 23);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (23, '', 'instituto 7', 2);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (23, True, True, True, 24, True, False, False, True);

---------- Fin Insert Piedra 23

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (24, 15, 'Vargas', 5, 'Nombre de las Figuras 17', 'Piedra 24', '24', '81', 'Manifestaciones Asociadas 6'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (21, 24, 7);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (24, 16);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (24);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 13', 24, '', 35);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 1', 8, 24, 12, 31);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (24, 'persona 6', '', 36);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (24, True, False, True, NULL, True, False, True, True);

---------- Fin Insert Piedra 24

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (25, 25, 'Aragua', 17, 'Nombre de las Figuras 10', 'Piedra 25', '25', '13', 'Manifestaciones Asociadas 12'); 

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (25);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 9', 25, '', 40);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 9', 39, 25, 15, 13);

---------- Fin Insert Piedra 25

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (26, 19, 'Tachira', 38, 'Nombre de las Figuras 4', 'Piedra 26', '26', '1', 'Manifestaciones Asociadas 12'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (26, 28);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 26, 'textoCara 9', 3);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (26, False, False, True, NULL, False, False, False, False);

---------- Fin Insert Piedra 26

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (27, 7, 'Apure', 36, 'Nombre de las Figuras 2', 'Piedra 27', '27', '21', 'Manifestaciones Asociadas 2'); 

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 27, 'textoCara 6', 32);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 33, 27, 36, 21);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (27, False, True, True, True, False);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (27, True, True, False, 2, True, True, False, False);

---------- Fin Insert Piedra 27

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (28, 8, 'Yaracuy', 24, 'Nombre de las Figuras 3', 'Piedra 28', '28', '49', 'Manifestaciones Asociadas 7'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (28, 8);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (28);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 17', 28, '', 20);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (28, False, True, False, False, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (28, 'persona 5', '', 18);

---------- Fin Insert Piedra 28

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (29, 2, 'Guárico', 30, 'Nombre de las Figuras 11', 'Piedra 29', '29', '57', 'Manifestaciones Asociadas 6'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (11, 29, 2);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (29, 22);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 13', 29, '', 21);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 5', 32, 29, 8, 23);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (29, False, True, False, False, True);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (29, False, True, False, 24, True, True, True, True);

---------- Fin Insert Piedra 29

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (30, 18, 'Lara', 7, 'Nombre de las Figuras 1', 'Piedra 30', '30', '57', 'Manifestaciones Asociadas 19'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (11, 30, 20);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (30, 10);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (30);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (30, '', 'instituto 17', 22);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (30, True, False, False, 19, False, True, True, True);

---------- Fin Insert Piedra 30

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (31, 28, 'Portuguesa', 24, 'Nombre de las Figuras 12', 'Piedra 31', '31', '66', 'Manifestaciones Asociadas 11'); 

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (31);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 31, 'textoCara 11', 24);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (31, False, True, True, False, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (31, 'persona 17', 'instituto 1', 19);

---------- Fin Insert Piedra 31

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (32, 29, 'Falcón', 5, 'Nombre de las Figuras 16', 'Piedra 32', '32', '88', 'Manifestaciones Asociadas 6'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (24, 32, 9);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (32);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 15', 34, 32, 24, 9);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (32, True, False, False, True, True);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (32, 'persona 15', 'instituto 18', 17);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (32, False, False, False, 12, True, True, False, False);

---------- Fin Insert Piedra 32

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (33, 13, 'Zulia', 7, 'Nombre de las Figuras 14', 'Piedra 33', '33', '98', 'Manifestaciones Asociadas 13'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (27, 33, 2);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (33, 5);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 34, 33, 16, 35);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (33, False, False, True, False, True);

---------- Fin Insert Piedra 33

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (34, 2, 'Sucre', 11, 'Nombre de las Figuras 18', 'Piedra 34', '34', '3', 'Manifestaciones Asociadas 14'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (20, 34, 39);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (34, 30);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (34);

---------- Fin Insert Piedra 34

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (35, 20, 'Falcón', 5, 'Nombre de las Figuras 18', 'Piedra 35', '35', '66', 'Manifestaciones Asociadas 16'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (35, 23);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (35);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 4', 31, 35, 40, 18);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (35, False, True, True, False, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (35, '', '', 24);

---------- Fin Insert Piedra 35

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (36, 28, 'Yaracuy', 8, 'Nombre de las Figuras 15', 'Piedra 36', '36', '66', 'Manifestaciones Asociadas 5'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (22, 36, 17);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (36);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 26, 36, 38, 37);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (36, False, True, False, 14, True, False, False, False);

---------- Fin Insert Piedra 36

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (37, 17, 'Carabobo', 30, 'Nombre de las Figuras 11', 'Piedra 37', '37', '20', 'Manifestaciones Asociadas 9'); 

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 19', 37, 'textoCara 17', 1);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (37, True, False, False, True, False);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (37, False, False, True, 22, True, False, True, False);

---------- Fin Insert Piedra 37

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (38, 23, 'Guárico', 36, 'Nombre de las Figuras 18', 'Piedra 38', '38', '32', 'Manifestaciones Asociadas 4'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (39, 38, 30);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (38, 'persona 2', 'instituto 3', 31);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (38, True, False, False, 11, True, True, True, False);

---------- Fin Insert Piedra 38

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (39, 21, 'Amazonas', 25, 'Nombre de las Figuras 3', 'Piedra 39', '39', '45', 'Manifestaciones Asociadas 11'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (39, 35);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (39);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 39, '', 18);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 20', 16, 39, 4, 33);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (39, '', '', 40);

---------- Fin Insert Piedra 39

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (40, 24, 'Monagas', 28, 'Nombre de las Figuras 16', 'Piedra 40', '40', '60', 'Manifestaciones Asociadas 7'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (3, 40, 8);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 9', 40, '', 16);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (40, True, True, False, NULL, False, False, True, False);

---------- Fin Insert Piedra 40

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (41, 26, 'Anzoategui', 36, 'Nombre de las Figuras 19', 'Piedra 41', '41', '64', 'Manifestaciones Asociadas 14'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (37, 41, 15);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (41, 21);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (41);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 2', 41, 'textoCara 3', 15);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (41, True, False, True, True, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (41, '', 'instituto 16', 35);

---------- Fin Insert Piedra 41

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (42, 23, 'Anzoategui', 40, 'Nombre de las Figuras 9', 'Piedra 42', '42', '55', 'Manifestaciones Asociadas 3'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (35, 42, 36);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (42, 30);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (42, False, True, True, False, True);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (42, 'persona 16', 'instituto 4', 4);

---------- Fin Insert Piedra 42

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (43, 11, 'Tachira', 14, 'Nombre de las Figuras 10', 'Piedra 43', '43', '47', 'Manifestaciones Asociadas 16'); 

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 16', 43, 'textoCara 5', 5);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 4', 11, 43, 38, 29);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (43, False, True, True, False, True);

---------- Fin Insert Piedra 43

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (44, 6, 'Cojedes', 16, 'Nombre de las Figuras 11', 'Piedra 44', '44', '42', 'Manifestaciones Asociadas 13'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (1, 44, 11);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (44, 19);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 1', 44, 'textoCara 12', 5);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 13', 2, 44, 5, 39);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (44, 'persona 18', '', 7);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (44, True, True, False, 16, False, True, True, True);

---------- Fin Insert Piedra 44

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (45, 31, 'Lara', 23, 'Nombre de las Figuras 19', 'Piedra 45', '45', '79', 'Manifestaciones Asociadas 18'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (45, 20);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (45);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (45, True, False, False, NULL, False, False, True, False);

---------- Fin Insert Piedra 45

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (46, 12, 'Amazonas', 29, 'Nombre de las Figuras 2', 'Piedra 46', '46', '99', 'Manifestaciones Asociadas 11'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (33, 46, 28);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (46);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 19', 33, 46, 25, 36);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (46, True, False, True, False, False);

---------- Fin Insert Piedra 46

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (47, 26, 'Portuguesa', 20, 'Nombre de las Figuras 17', 'Piedra 47', '47', '83', 'Manifestaciones Asociadas 9'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (21, 47, 27);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (47, 27);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (47);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 20', 17, 47, 10, 6);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (47, 'persona 16', 'instituto 3', 29);

---------- Fin Insert Piedra 47

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (48, 28, 'Trujillo', 33, 'Nombre de las Figuras 5', 'Piedra 48', '48', '51', 'Manifestaciones Asociadas 17'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (10, 48, 37);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (48, 4);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 48, '', 16);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (48, True, True, False, True, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (48, '', 'instituto 3', 14);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (48, True, True, False, NULL, False, False, True, False);

---------- Fin Insert Piedra 48

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (49, 11, 'Zulia', 6, 'Nombre de las Figuras 6', 'Piedra 49', '49', '56', 'Manifestaciones Asociadas 19'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (12, 49, 30);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (49, False, False, True, False, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (49, '', 'instituto 13', 21);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (49, True, True, False, NULL, True, True, False, True);

---------- Fin Insert Piedra 49
