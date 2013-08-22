
	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (0, 0, 'Venezuela', 'Yacimiento 0', 'Municipio 9', 'Miranda'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, True, False, False, 'anchoDe 2', 'anchoDeComp 11', 'anchoA 20', 0, True, 'anchoAComp 7', True, True, 'otros 20', False);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 0, 25, 31);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 13', 0, 'diametro 14', 'ancho 4');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 20', 0, 'ancho 1');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, False, False, True, True, False, True, True, 'produndidadDe 1', 'anchoA 16', 'profundidadA 17', 0, False, True, 'anchoDe 20', False, False, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 0);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 0, 'otros 15');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', False, '', False, 'fecha 1', False, True, True, 0, '', False, '', 'direccion 4', '', False, '', '', 'bibliografia 8');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (0, 'urlImagen 17');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 21, True, NULL, 'perdidoPa 14', 'sumergidoPa 12', True, False, True, False, 'otros 10', '', False, 30, True, 20, 9, True, 0, True, True, False, 8, True, False, '', True, False, '', False, False, True, True, True, '', False, True, False, False, '', False, 'trasladadoPa 19', '', False, True, NULL, True, 'erosionPa 14', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 9', 0);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-07-04', 0, False, True, 'urlImagen 3');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 9', '', False, 0, False, True, 'nombre 12', False, False, 'otros 4', False);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, False, 0, '', False, False, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 0, 6);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 3', '', False, 'descripcionMito 15', False, True, True, '', 'descripcionMonticulo 15', 0, 'descripcionCarbon 4', '', False, False, 'otros 20', 'descripcionLitica 16', True, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 20', 0, False, False, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (0, NULL);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 0, True, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, True, True, False, 0, True, True, False);

---------- Fin Insert Yacimiento 0

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (1, 1, 'Venezuela', 'Yacimiento 1', 'Municipio 15', 'Amazonas'); 

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 1, 26, 34);

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 1, 'ancho 16');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, True, False, True, False, True, False, False, 'produndidadDe 7', 'anchoA 8', 'profundidadA 18', 1, True, True, 'anchoDe 6', True, True, True);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (1, 25, NULL, 30, 'otros 3', NULL);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', False, 'institucion 16', False, 'fecha 2', False, False, True, 1, '', False, 'mail 8', '', 'pais 11', True, '', 'twitter 1', 'bibliografia 4');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (1, 'urlImagen 15');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (22, 1);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (25, False, 24, False, NULL, 'perdidoPa 13', '', False, False, True, True, 'otros 15', '', True, 25, True, NULL, 7, True, 1, False, False, True, 11, False, False, 'mas 12', True, True, '', False, True, True, False, True, '', True, True, False, False, 'patinaPa 19', True, 'trasladadoPa 3', 'enterradoPa 1', True, True, NULL, False, '', False, 'crecimientoVegPa 16');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 1);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 8', 1);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-03-23', 1, False, False, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 5', 'observaciones 12', False, 1, False, False, 'nombre 7', True, True, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (1, '', '');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 2', True, 'descripcionMito 17', True, False, True, '', '', 1, 'descripcionCarbon 6', 'descripcionOseo 2', True, False, 'otros 15', '', False, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 18', 1, True, True, True, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, True, 1, True, False, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 1, False, False, 'otros 2', False);

---------- Fin Insert Yacimiento 1

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (2, 2, 'Venezuela', 'Yacimiento 2', 'Municipio 2', 'Aragua'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, False, True, False, 'anchoDe 6', 'anchoDeComp 2', 'anchoA 7', 2, False, 'anchoAComp 19', True, True, '', False);

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 15', 2, 'ancho 11');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 2);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 2, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (2, 19, NULL, NULL, '', NULL);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 18', '', False, '', False, 'fecha 19', True, False, True, 2, '', False, 'mail 10', 'direccion 2', '', True, '', '', 'bibliografia 9');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 2);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 14', 2);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-08-09', 2, True, False, 'urlImagen 19');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 5', 'observaciones 5', False, 2, True, False, 'nombre 11', True, True, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (2, '', 'puntoDatum 18');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 4', False, False, 2, '', True, False, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 5', 2, False, False, False, '');

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 1', 2, False, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, True, '', 2, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 16', 2, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, False, False, False, 2, True, False, False);

---------- Fin Insert Yacimiento 2

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (3, 3, 'Venezuela', 'Yacimiento 3', 'Municipio 7', 'Amazonas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 11', 3, 'altura 15');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, True, True, False, 'anchoDe 16', 'anchoDeComp 6', 'anchoA 15', 3, True, 'anchoAComp 16', True, False, 'otros 10', True);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 3, NULL, 30);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 15', 3, 'diametro 1', 'ancho 11');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 3, 'ancho 2');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 16', 3, 'diametro 4', 'ancho 16');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 3);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (3, 37, NULL, NULL, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 4', 3, 'longitud 5');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 12', '', False, '', True, 'fecha 14', False, True, False, 3, 'facebook 3', True, 'mail 7', 'direccion 8', 'pais 4', False, '', 'twitter 1', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (3, 'urlImagen 1');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (40, True, 31, False, 39, 'perdidoPa 3', '', True, False, True, True, 'otros 16', 'especificar 1', False, NULL, False, NULL, 9, False, 3, True, True, False, 4, True, True, '', False, True, 'observaciones 5', False, False, True, False, False, '', False, True, True, True, 'patinaPa 11', True, 'trasladadoPa 19', '', False, True, NULL, True, 'erosionPa 4', False, 'crecimientoVegPa 10');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 6', 3);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 3);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 3, NULL);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 14', 3, False, False, False, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 3, False, False, 'otros 9', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 3, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, False, 3, False, True, 'otros 4', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 1', 3, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, True, 'mixto 4', 3, True);

---------- Fin Insert Yacimiento 3

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (4, 4, 'Venezuela', 'Yacimiento 4', 'Municipio 3', 'Aragua'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 20', 4, 'altura 4');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 3', 4, 'ancho 1');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 4, 'diametro 9', 'ancho 20');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, False, True, False, True, True, False, 'produndidadDe 7', 'anchoA 3', 'profundidadA 10', 4, True, False, 'anchoDe 15', True, True, False);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 4, 'otros 9');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (23, False, 3, True, NULL, '', 'sumergidoPa 18', True, True, False, True, '', '', False, 1, False, 25, NULL, True, 4, True, True, False, NULL, False, True, '', True, True, '', True, False, True, False, True, '', False, True, False, True, 'patinaPa 11', True, 'trasladadoPa 20', '', True, False, NULL, True, '', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 10', 4);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (4, 'direcciones 19', 'puntoDatum 20');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, False, 4, 'nombrePoblado 15', True, False, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 1', True, 'descripcionMito 2', False, True, True, '', 'descripcionMonticulo 14', 4, 'descripcionCarbon 2', 'descripcionOseo 7', False, True, '', '', True, False);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (4, 17);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (4, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, False, 4, False, True, 'otros 8', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 20', 4, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, False, 'mixto 15', 4, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 12', 4, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 4, False, False, True, True, True);

---------- Fin Insert Yacimiento 4

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (5, 5, 'Venezuela', 'Yacimiento 5', 'Municipio 2', 'Sucre'); 

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, 19, True, False, 11, 5, NULL, False, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 5, 37, 37);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 1', 5, 'ancho 11');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 16', 5, 'diametro 17', 'ancho 12');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 1', 5, 'ancho 6');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 5);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (5, NULL, NULL, 9, '', 34);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 7', 5, 'longitud 7');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (5, 'urlImagen 15');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 5);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-05-05', 5, False, False, '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, True, 5, '', True, False, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', True, '', False, True, True, '', 'descripcionMonticulo 12', 5, '', '', False, False, '', 'descripcionLitica 7', False, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 15', 5, True, False, False, 'otros 13');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (5, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, False, 5, False, True, 'otros 13', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 5, True, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, 'esTenenciaOtros 4', 5, False, True, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, False, 'mixto 18', 5, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 12', 5, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, False, False, True, 5, False, False, False);

---------- Fin Insert Yacimiento 5

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (6, 6, 'Venezuela', 'Yacimiento 6', 'Municipio 20', 'Sucre'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 9', 6, 'altura 13');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, True, True, 'anchoDe 19', 'anchoDeComp 8', 'anchoA 2', 6, False, 'anchoAComp 10', False, False, 'otros 2', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 19', True, True, 4, 6, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, 38, True, True, NULL, 6, 14, False, 15);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 6, NULL, 14);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 14', 6, 'diametro 9', 'ancho 20');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 6, 'ancho 1');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 13', 6, 'ancho 8');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, False, True, True, True, False, True, False, '', 'anchoA 1', 'profundidadA 13', 6, False, True, 'anchoDe 3', False, True, True);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (6, NULL, 1, NULL, 'otros 9', 28);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 16', 6, 'longitud 3');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 17', 'autor 15', True, '', True, 'fecha 10', False, True, True, 6, 'facebook 7', True, '', 'direccion 17', '', True, '', '', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (6, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 9', 6);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-04-01', 6, True, False, '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 6, 'nombrePoblado 19', False, True, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 6, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 12', '', False, '', True, False, False, 'descripcionCeramica 15', '', 6, '', 'descripcionOseo 13', True, True, '', 'descripcionLitica 12', True, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 3', 6, True, False, True, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (6, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, False, 6, True, False, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 6, True, False, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 14', 6, True, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, '', 6, True, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, 'mixto 8', 6, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 6, False, True, True, False, True);

---------- Fin Insert Yacimiento 6

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (7, 7, 'Venezuela', 'Yacimiento 7', 'Municipio 19', 'Bolívar'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, True, False, 'anchoDe 6', 'anchoDeComp 12', 'anchoA 17', 7, False, 'anchoAComp 18', True, False, '', False);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 1', 7, 'diametro 17', 'ancho 18');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 7);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (7, 36, 12, 9, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 4', 7, 'longitud 7');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 7);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-08-16', 7, False, True, 'urlImagen 1');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 2', '', False, 7, True, True, 'nombre 8', True, False, 'otros 15', False);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, True, 7, 'nombrePoblado 15', True, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (16, 7, 18);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 6', 7, True, False, False, 'otros 11');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (7, 2);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, True, 7, False, False, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 7, False, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, 'esTenenciaOtros 9', 7, True, False, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 7, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 7, True, True, False, True, False);

---------- Fin Insert Yacimiento 7

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (8, 8, 'Venezuela', 'Yacimiento 8', 'Municipio 6', 'Cojedes'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 11', 8, 'altura 19');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, True, True, True, 'anchoDe 13', 'anchoDeComp 17', 'anchoA 19', 8, True, 'anchoAComp 9', True, True, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 11', False, True, 14, 8, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, NULL, False, False, NULL, 8, NULL, True, NULL);

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 5', 8, 'ancho 18');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 8, '');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 3', 8, 'longitud 6');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (8, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (12, False, 31, True, NULL, 'perdidoPa 5', 'sumergidoPa 17', True, True, False, True, 'otros 12', 'especificar 5', False, 15, True, NULL, 7, False, 8, True, True, True, 14, False, True, 'mas 8', False, False, '', True, False, False, True, True, '', True, False, True, True, '', False, 'trasladadoPa 16', 'enterradoPa 19', False, False, NULL, False, 'erosionPa 9', False, '');

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 2', False, False, False, True, 8, False, True, 'otros 2', False);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (8, 40);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (8, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 8, True, False, '', False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, 'mixto 13', 8, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, True, True, 8, True, False, True);

---------- Fin Insert Yacimiento 8

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (9, 9, 'Venezuela', 'Yacimiento 9', 'Municipio 1', 'Miranda'); 

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 19', 9, 'diametro 6', 'ancho 9');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 19', 9, 'diametro 10', 'ancho 5');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, True, False, True, True, False, True, False, 'produndidadDe 13', 'anchoA 12', 'profundidadA 10', 9, False, False, 'anchoDe 20', False, True, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 9);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 9, 'otros 5');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (9, NULL, 6, 5, '', 37);

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 9);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-05-25', 9, False, True, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (9, '', '');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (6, 9, 4);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 4', True, False, True, True, 9, True, False, '', False);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (9, 'tecnicas 7');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', True, 9, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 9, False, False, 'otros 5', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 9, False, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, 'esTenenciaOtros 8', 9, False, False, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, False, 'mixto 13', 9, True);

---------- Fin Insert Yacimiento 9

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (10, 10, 'Venezuela', 'Yacimiento 10', 'Municipio 2', 'Tachira'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 9', 10, 'altura 3');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, False, NULL, 10, 7);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, 21, False, False, NULL, 10, 37, False, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 19', 10, 'diametro 13', 'ancho 11');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 9', 10, 'diametro 14', 'ancho 2');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 6', 10, 'ancho 4');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, True, True, True, False, False, False, False, '', 'anchoA 18', 'profundidadA 3', 10, False, True, 'anchoDe 11', False, False, True);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (10, NULL, 7, NULL, 'otros 5', 17);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (11, False, NULL, True, 5, 'perdidoPa 10', 'sumergidoPa 15', False, True, False, True, '', '', False, 11, True, 20, NULL, False, 10, True, True, False, 22, False, False, 'mas 6', True, True, 'observaciones 9', True, False, False, True, True, 'destruidoPa 18', False, False, True, False, '', False, 'trasladadoPa 6', '', True, False, NULL, False, '', True, 'crecimientoVegPa 8');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 15', 10);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 9', 10);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 10, NULL);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 4', False, True, True, False, 10, True, False, '', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (10, 4);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, False, 10, False, False, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 10, False, True, 'otros 14', True);

---------- Fin Insert Yacimiento 10

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (11, 11, 'Venezuela', 'Yacimiento 11', 'Municipio 8', 'Zulia'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 4', 11, 'altura 16');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, True, False, True, 'anchoDe 14', 'anchoDeComp 5', 'anchoA 1', 11, False, 'anchoAComp 3', True, False, 'otros 3', True);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, 17, False, False, 23, 11, NULL, True, NULL);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 1', 11, 'ancho 7');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 6', 11, 'diametro 5', 'ancho 13');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 7', 11, 'ancho 11');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 11);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 11, 'otros 19');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (11, 11, 11, NULL, 'otros 15', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 18', 11, 'longitud 1');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (11, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (20, 11);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, True, 13, '', '', False, False, True, False, 'otros 14', 'especificar 15', False, 30, False, 28, 34, False, 11, False, False, False, 15, True, False, '', True, True, 'observaciones 9', True, True, True, True, True, 'destruidoPa 2', False, True, False, True, '', True, '', '', False, False, 9, False, '', False, '');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-07-18', 11, False, True, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 1', 'observaciones 12', False, 11, True, False, 'nombre 12', True, False, 'otros 19', False);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 11, 'nombrePoblado 3', False, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 11, NULL);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 17', 11, True, True, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (11, NULL);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, True, 11, False, False, 'otros 4', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 5', 11, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, 'mixto 14', 11, False);

---------- Fin Insert Yacimiento 11

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (12, 12, 'Venezuela', 'Yacimiento 12', 'Municipio 15', 'Lara'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, True, NULL, 12, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, 24, False, True, NULL, 12, 22, True, NULL);

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 2', 12, 'ancho 6');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, True, True, False, False, True, True, False, 'produndidadDe 13', 'anchoA 4', 'profundidadA 10', 12, False, False, 'anchoDe 2', False, True, False);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 12, '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (12, 'urlImagen 9');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, NULL, False, NULL, '', '', True, False, False, True, 'otros 6', 'especificar 4', True, 16, False, NULL, NULL, False, 12, True, True, True, 40, False, False, '', False, False, 'observaciones 19', True, False, True, False, True, '', True, True, True, False, '', True, '', 'enterradoPa 6', False, True, NULL, False, 'erosionPa 5', True, 'crecimientoVegPa 12');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 12);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 12, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 14', '', True, 'descripcionMito 16', False, False, True, 'descripcionCeramica 16', 'descripcionMonticulo 15', 12, 'descripcionCarbon 7', '', True, True, 'otros 7', '', False, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 6', 12, True, False, False, 'otros 3');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (12, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (12, 'tecnicas 4');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 12, False, True, 'otros 5', False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, True, 'mixto 8', 12, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, True, True, True, 12, False, True, False);

---------- Fin Insert Yacimiento 12

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (13, 13, 'Venezuela', 'Yacimiento 13', 'Municipio 19', 'Falcón'); 

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, NULL, False, False, 38, 13, 18, True, 12);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 13', 13, 'diametro 19', 'ancho 19');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 14', 13, 'ancho 5');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, False, False, True, False, False, True, 'produndidadDe 3', 'anchoA 7', 'profundidadA 2', 13, False, True, 'anchoDe 16', True, False, False);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (13, 26, 3, 37, '', 20);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (13, 'urlImagen 2');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (16, 13);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 13);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-04-13', 13, False, False, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 11', '', False, 13, False, False, 'nombre 10', False, True, 'otros 8', False);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 10', False, True, 13, 'nombrePoblado 5', True, True, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 4', '', False, '', False, True, False, '', '', 13, 'descripcionCarbon 1', 'descripcionOseo 16', False, True, 'otros 8', '', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 15', False, False, True, True, 13, False, True, '', False);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 13, True, True, '', True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 10', 13, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, True, False, False, 13, False, True, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 13, True, True, False, False, False);

---------- Fin Insert Yacimiento 13

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (14, 14, 'Venezuela', 'Yacimiento 14', 'Municipio 17', 'Delta Amacuro'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 10', False, False, NULL, 14, 21);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, NULL, False, True, 32, 14, NULL, False, 18);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 20', 14, 'diametro 10', 'ancho 6');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 14, 'ancho 10');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 13', 14, 'diametro 14', 'ancho 12');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 14);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 14, 'otros 14');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (14, 4, NULL, NULL, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 13', 14, 'longitud 7');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 8', 14);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, False, 14, 'nombrePoblado 10', True, False, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 12', True, 'descripcionMito 15', False, False, False, '', '', 14, '', '', False, False, 'otros 4', 'descripcionLitica 2', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 11', False, False, False, True, 14, True, False, 'otros 14', False);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, False, 14, True, False, 'otros 7', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 14', True, 14, 'otros 1', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 14, False, False, 'otros 5', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, 'esTenenciaOtros 3', 14, True, False, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 8', 14, False);

---------- Fin Insert Yacimiento 14

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (15, 15, 'Venezuela', 'Yacimiento 15', 'Municipio 5', 'Trujillo'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 12', 15, 'altura 1');

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 15, NULL, 3);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 19', 15, 'diametro 2', 'ancho 15');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 9', 15, 'ancho 19');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 3', 15, 'ancho 18');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 15);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (15, 27, 32, 39, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 20', 15, 'longitud 1');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 20', False, 'institucion 20', False, 'fecha 11', True, True, False, 15, '', True, 'mail 18', 'direccion 20', 'pais 9', True, '', '', 'bibliografia 15');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 10', 'observaciones 1', False, 15, False, True, 'nombre 2', False, False, '', False);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 4', False, False, 15, '', True, True, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 5', False, '', True, True, True, '', '', 15, 'descripcionCarbon 8', '', False, False, '', '', False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, False, True, False, 15, False, True, '', False);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (15, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (15, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', False, 15, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 15, False, True, 'otros 15', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 15, False, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 6', 15, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, False, True, False, 15, True, False, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 15, True, True, False, True, False);

---------- Fin Insert Yacimiento 15

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (16, 16, 'Venezuela', 'Yacimiento 16', 'Municipio 15', 'Sucre'); 

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 16, NULL, 28);

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 3', 16, 'ancho 2');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 16, '');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 11', 16, 'longitud 2');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (16, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, 15, True, NULL, '', '', True, True, True, False, 'otros 1', 'especificar 3', True, 4, True, 8, 37, False, 16, True, True, True, 8, False, True, '', False, True, '', False, False, True, True, False, '', False, True, True, True, 'patinaPa 12', False, '', '', True, True, 6, True, 'erosionPa 9', True, 'crecimientoVegPa 4');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 16);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 20', 16);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (16, '', 'puntoDatum 5');

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 2', False, False, True, True, 16, True, False, 'otros 10', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (16, 2);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (16, '');

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 16, False, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, 'esTenenciaOtros 7', 16, True, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, False, 'mixto 15', 16, True);

---------- Fin Insert Yacimiento 16

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (17, 17, 'Venezuela', 'Yacimiento 17', 'Municipio 16', 'Mérida'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 5', 17, 'altura 14');

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 14', 17, 'diametro 19', 'ancho 8');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 15', 17, 'ancho 1');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 17);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (17, NULL, 10, 13, '', 35);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (17, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (7, 17);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 17);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-06-07', 17, False, False, 'urlImagen 1');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 4', '', True, 17, False, False, 'nombre 1', False, False, '', True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (22, 17, 13);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 18', 'descripcionCementerio 10', False, '', True, True, True, 'descripcionCeramica 16', 'descripcionMonticulo 2', 17, 'descripcionCarbon 1', 'descripcionOseo 11', True, False, 'otros 1', 'descripcionLitica 16', True, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 18', 17, False, True, False, 'otros 9');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (17, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (17, 'tecnicas 8');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 17, True, False, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 6', 17, True, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, 'mixto 3', 17, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, True, True, False, 17, True, False, True);

---------- Fin Insert Yacimiento 17

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (18, 18, 'Venezuela', 'Yacimiento 18', 'Municipio 17', 'Lara'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 1', 18, 'altura 2');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, False, 6, 18, 38);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 18, 26, 20);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 6', 18, 'diametro 18', 'ancho 8');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 18);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 18, 'otros 7');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (18, NULL, 10, NULL, 'otros 18', NULL);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (18, 'urlImagen 10');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (25, False, 39, True, NULL, 'perdidoPa 10', 'sumergidoPa 6', False, True, True, True, 'otros 6', 'especificar 16', True, 5, True, NULL, 15, True, 18, True, False, True, NULL, False, False, 'mas 3', True, True, 'observaciones 19', True, False, True, False, False, '', True, False, True, True, '', False, '', 'enterradoPa 9', False, False, 5, False, '', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 18);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-05-08', 18, False, False, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (18, 'direcciones 3', '');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 13', False, 'descripcionMito 13', False, False, True, '', 'descripcionMonticulo 14', 18, 'descripcionCarbon 7', '', False, True, 'otros 14', '', False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', False, False, False, False, 18, True, True, 'otros 19', False);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (18, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (18, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 18, False, False, 'otros 16', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 1', False, 18, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, True, 18, False, True, 'otros 9', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, 'esTenenciaOtros 19', 18, False, False, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 11', 18, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, False, True, True, 18, True, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 18, True, False, True, False, False);

---------- Fin Insert Yacimiento 18

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (19, 19, 'Venezuela', 'Yacimiento 19', 'Municipio 15', 'Carabobo'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 14', 19, 'altura 12');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, 37, 19, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 19, 'diametro 10', 'ancho 3');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 16', 19, 'ancho 4');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 19, 'otros 5');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (19, NULL, 17, NULL, '', NULL);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 2', 'autor 6', False, '', False, 'fecha 5', False, False, False, 19, 'facebook 1', True, 'mail 14', 'direccion 1', 'pais 10', True, '', '', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (19, '');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (22, 19, 5);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 13', 19, False, True, True, '');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (19, 'tecnicas 18');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, True, 19, True, False, 'otros 8', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 19, False, True, '', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, 'esTenenciaOtros 15', 19, False, False, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, '', 19, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 19, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, True, True, True, 19, False, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 19, True, True, False, True, True);

---------- Fin Insert Yacimiento 19

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (20, 20, 'Venezuela', 'Yacimiento 20', 'Municipio 7', 'Vargas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 14', 20, 'altura 13');

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, 23, True, True, NULL, 20, 9, True, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 20, 'diametro 15', 'ancho 12');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, False, False, True, True, False, True, False, '', 'anchoA 2', 'profundidadA 20', 20, True, False, 'anchoDe 11', True, False, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 20);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 18', 20, 'longitud 3');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (20, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 34, False, NULL, '', 'sumergidoPa 15', False, True, False, True, 'otros 18', 'especificar 18', False, NULL, False, 9, 16, True, 20, True, True, True, 34, False, False, '', True, True, '', True, False, False, True, False, '', False, False, False, False, 'patinaPa 7', True, '', '', False, False, 29, False, '', False, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 20);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 14', '', False, 20, True, True, 'nombre 4', False, False, '', True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 20, NULL);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (20, 6);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, False, 20, True, True, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 3', True, 20, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 13', 20, True, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 1', 20, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, True, False, False, 20, True, False, True);

---------- Fin Insert Yacimiento 20

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (21, 21, 'Venezuela', 'Yacimiento 21', 'Municipio 11', 'Falcón'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 4', 21, 'altura 20');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 12', True, True, 11, 21, NULL);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 13', 21, 'ancho 13');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 21);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 21, 'otros 2');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (21, NULL, 22, 20, 'otros 15', 2);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 6', 21, 'longitud 3');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 2', False, '', True, 'fecha 13', True, True, True, 21, 'facebook 15', True, '', '', '', True, '', 'twitter 4', 'bibliografia 20');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (19, 21);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 1, True, 33, '', '', True, True, True, True, 'otros 16', 'especificar 4', False, NULL, True, 37, NULL, False, 21, False, False, True, NULL, False, False, '', True, True, 'observaciones 13', False, True, False, False, True, 'destruidoPa 2', False, False, False, False, '', True, '', 'enterradoPa 13', False, False, NULL, True, '', False, '');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-06-17', 21, True, True, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 2', 'observaciones 14', True, 21, False, True, 'nombre 7', True, False, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (21, '', '');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', True, '', False, False, True, '', '', 21, 'descripcionCarbon 8', '', True, True, 'otros 17', '', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 12', True, True, False, True, 21, True, True, '', True);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, False, 21, False, True, 'otros 3', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 21, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, False, 21, True, False, '', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, '', 21, True, True, False);

---------- Fin Insert Yacimiento 21

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (22, 22, 'Venezuela', 'Yacimiento 22', 'Municipio 12', 'Anzoategui'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 11', 22, 'altura 2');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, False, 33, 22, 10);

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 6', 22, 'ancho 5');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, True, True, False, True, False, False, 'produndidadDe 6', 'anchoA 1', 'profundidadA 2', 22, False, False, 'anchoDe 11', False, True, False);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (22, NULL, NULL, 11, 'otros 12', 39);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 19', 22, 'longitud 12');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, NULL, False, 21, '', 'sumergidoPa 9', True, False, True, True, '', 'especificar 6', True, NULL, True, NULL, NULL, True, 22, True, True, False, 6, False, False, '', False, True, 'observaciones 14', False, True, True, True, True, '', False, False, False, False, '', True, '', 'enterradoPa 7', False, True, 12, False, 'erosionPa 8', False, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 22);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (22, '', 'puntoDatum 9');

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 19', False, False, True, True, 22, True, True, 'otros 19', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (22, 31);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (22, 'tecnicas 6');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, True, 22, True, False, '', False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, False, False, 22, False, False, True);

---------- Fin Insert Yacimiento 22

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (23, 23, 'Venezuela', 'Yacimiento 23', 'Municipio 10', 'Apure'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 16', 23, 'altura 8');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, 38, 23, NULL);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 18', 23, 'ancho 19');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 2', 23, 'ancho 13');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 23);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 23, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (23, 4, NULL, NULL, '', NULL);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', False, '', True, 'fecha 2', False, False, True, 23, '', False, 'mail 9', '', 'pais 2', False, 'telefono 1', '', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (23, 'urlImagen 16');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 23);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (10, 23, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 12', False, 'descripcionMito 8', True, False, True, 'descripcionCeramica 19', 'descripcionMonticulo 15', 23, 'descripcionCarbon 18', '', True, False, 'otros 18', 'descripcionLitica 11', True, False);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (23, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 5', False, 23, 'otros 11', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, False, 23, False, True, 'otros 7', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, 'esTenenciaOtros 10', 23, True, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, 'mixto 1', 23, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 23, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, True, True, True, 23, False, False, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 23, False, True, True, False, False);

---------- Fin Insert Yacimiento 23

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (24, 24, 'Venezuela', 'Yacimiento 24', 'Municipio 20', 'Sucre'); 

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 7', 24, 'diametro 12', 'ancho 7');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, False, True, False, False, False, True, False, '', 'anchoA 20', 'profundidadA 14', 24, True, True, 'anchoDe 12', False, False, True);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (24, 17, 14, 31, '', 16);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 15', '', False, 'institucion 7', True, 'fecha 8', True, False, False, 24, 'facebook 20', True, '', '', '', False, '', '', 'bibliografia 7');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 24);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-08-20', 24, True, False, 'urlImagen 4');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (24, '', 'puntoDatum 20');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 12', 'descripcionCementerio 16', False, '', True, False, False, '', 'descripcionMonticulo 4', 24, 'descripcionCarbon 10', 'descripcionOseo 1', False, True, 'otros 13', 'descripcionLitica 6', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, False, False, True, 24, True, False, '', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (24, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (24, 'tecnicas 5');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 24, False, False, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, False, 24, True, True, '', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, '', 24, False, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, False, 'mixto 3', 24, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 24, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, False, False, True, 24, True, True, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 24, True, True, False, True, True);

---------- Fin Insert Yacimiento 24

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (25, 25, 'Venezuela', 'Yacimiento 25', 'Municipio 14', 'Apure'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 7', 25, 'altura 3');

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (32, False, 21, False, True, 38, 25, NULL, False, 21);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 20', 25, 'ancho 4');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 25, 'ancho 8');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 25, 'otros 3');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 11', 25, 'longitud 9');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (25, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (17, 25);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, NULL, False, 9, '', 'sumergidoPa 12', False, False, False, True, 'otros 18', '', False, NULL, True, 15, 21, False, 25, False, True, False, NULL, False, False, '', False, True, 'observaciones 15', False, True, False, True, True, 'destruidoPa 9', True, False, True, True, '', True, '', '', False, False, NULL, True, 'erosionPa 10', True, 'crecimientoVegPa 10');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 25);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 1', 25);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (25, 'direcciones 7', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 20', True, False, 25, '', False, False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 2', True, False, True, False, 25, True, True, 'otros 16', True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (25, 'tecnicas 3');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 25, False, False, '', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, '', 25, True, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, False, 'mixto 13', 25, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 25, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, False, False, True, 25, True, False, True);

---------- Fin Insert Yacimiento 25

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (26, 26, 'Venezuela', 'Yacimiento 26', 'Municipio 5', 'Delta Amacuro'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 3', 26, 'altura 20');

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 17', 26, 'diametro 20', 'ancho 16');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 8', 26, 'diametro 8', 'ancho 2');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 14', 26, 'ancho 7');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 26);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 17', 26, 'longitud 6');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 26);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 19', '', True, 26, True, True, 'nombre 17', True, True, 'otros 8', True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, 'descripcionMito 16', False, True, False, 'descripcionCeramica 13', 'descripcionMonticulo 18', 26, 'descripcionCarbon 2', '', True, True, 'otros 14', 'descripcionLitica 14', True, False);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (26, 'tecnicas 20');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 20', True, 26, 'otros 13', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, True, 26, True, False, '', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, 'esTenenciaOtros 1', 26, True, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, False, 'mixto 15', 26, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 26, True, False, False, True, False);

---------- Fin Insert Yacimiento 26

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (27, 27, 'Venezuela', 'Yacimiento 27', 'Municipio 10', 'Nueva Esparta'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 5', True, True, NULL, 27, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, 1, False, False, NULL, 27, 13, False, 12);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 27, NULL, 29);

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, True, True, True, False, True, True, True, '', 'anchoA 13', 'profundidadA 9', 27, True, True, 'anchoDe 10', True, False, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 27);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 27, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (27, 19, NULL, NULL, 'otros 8', NULL);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 16', 'autor 9', False, 'institucion 9', False, 'fecha 8', True, False, False, 27, 'facebook 16', False, 'mail 20', '', 'pais 20', False, '', 'twitter 16', '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 27);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-02-23', 27, False, False, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (27, '', '');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 10', '', False, 'descripcionMito 11', False, False, True, '', 'descripcionMonticulo 4', 27, 'descripcionCarbon 12', '', True, False, 'otros 20', '', False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, False, False, False, 27, False, False, '', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 10', 27, True, False, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (27, 36);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (27, 'tecnicas 6');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 8', False, 27, '', True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, False, '', 27, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 27, True, False, False, False, False);

---------- Fin Insert Yacimiento 27

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (28, 28, 'Venezuela', 'Yacimiento 28', 'Municipio 12', 'Bolívar'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, True, False, False, 'anchoDe 8', 'anchoDeComp 2', 'anchoA 7', 28, True, 'anchoAComp 18', True, False, '', False);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, NULL, False, False, NULL, 28, 19, False, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 28, NULL, 8);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 8', 28, 'diametro 14', 'ancho 6');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 18', 28, 'ancho 17');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 14', 28, 'diametro 3', 'ancho 4');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 9', 28, 'ancho 15');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 28);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 28, '');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 12', 28, 'longitud 4');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (28, 'urlImagen 16');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (30, True, 32, False, NULL, '', 'sumergidoPa 3', True, False, True, True, '', 'especificar 13', True, NULL, False, 28, NULL, True, 28, True, False, False, NULL, False, True, '', False, True, '', True, False, True, True, False, '', True, True, False, False, 'patinaPa 2', False, 'trasladadoPa 12', 'enterradoPa 2', False, True, 3, False, '', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 5', 28);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 9', '', False, 28, True, True, 'nombre 1', False, False, '', True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 6', '', True, '', False, False, False, 'descripcionCeramica 16', '', 28, '', 'descripcionOseo 8', False, True, 'otros 17', '', True, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, False, False, False, 28, True, False, 'otros 5', False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, '', 28, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, False, True, 28, False, False, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 28, False, False, False, False, True);

---------- Fin Insert Yacimiento 28

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (29, 29, 'Venezuela', 'Yacimiento 29', 'Municipio 17', 'Barinas'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, False, False, False, 'anchoDe 7', 'anchoDeComp 5', 'anchoA 1', 29, True, 'anchoAComp 11', False, True, 'otros 16', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 6', False, False, 5, 29, 27);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, 37, False, True, NULL, 29, NULL, True, 7);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 8', 29, 'diametro 18', 'ancho 8');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 11', 29, 'ancho 3');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 29);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 29, 'otros 14');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (29, 7, NULL, NULL, 'otros 2', 8);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 8', True, 'institucion 5', False, 'fecha 6', False, False, False, 29, 'facebook 11', True, '', '', '', False, '', '', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (29, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 29);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (19, False, 10, False, 26, '', 'sumergidoPa 2', False, True, False, True, 'otros 19', '', True, NULL, True, NULL, 18, False, 29, False, False, False, 4, True, False, 'mas 10', True, False, '', False, True, True, True, False, 'destruidoPa 14', True, True, True, False, '', False, 'trasladadoPa 9', 'enterradoPa 8', False, True, NULL, True, 'erosionPa 18', False, 'crecimientoVegPa 13');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 29);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-08-08', 29, False, False, 'urlImagen 13');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 3', '', True, 29, False, False, 'nombre 14', False, True, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (29, 'direcciones 20', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 18', True, False, 29, 'nombrePoblado 4', False, False, False);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (29, 25);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 29, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 29, False, True, 'otros 16', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, 'esTenenciaOtros 13', 29, True, False, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 4', 29, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, False, False, True, 29, False, True, False);

---------- Fin Insert Yacimiento 29

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (30, 30, 'Venezuela', 'Yacimiento 30', 'Municipio 3', 'Aragua'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 20', True, False, NULL, 30, NULL);

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, True, True, False, False, True, True, True, '', 'anchoA 20', 'profundidadA 16', 30, False, True, 'anchoDe 8', True, False, False);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 30, '');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 4', 30, 'longitud 3');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (30, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 2', 30);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-05-17', 30, False, False, 'urlImagen 14');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 18', 'observaciones 9', True, 30, False, False, 'nombre 20', False, True, '', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (30, '', 'puntoDatum 8');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (25, 30, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 6', '', False, 'descripcionMito 6', True, False, False, 'descripcionCeramica 16', 'descripcionMonticulo 17', 30, 'descripcionCarbon 8', '', True, False, '', 'descripcionLitica 14', True, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, True, False, True, 30, True, False, 'otros 8', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (30, NULL);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', False, 30, 'otros 7', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 30, False, True, 'otros 8', False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, False, 'mixto 20', 30, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, True, False, 30, True, False, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 30, False, True, False, False, True);

---------- Fin Insert Yacimiento 30

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (31, 31, 'Venezuela', 'Yacimiento 31', 'Municipio 18', 'Zulia'); 

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 31, NULL, 28);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 6', 31, 'diametro 10', 'ancho 15');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 6', 31, 'ancho 10');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 31, 'diametro 3', 'ancho 10');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, False, False, True, True, False, False, False, '', 'anchoA 10', 'profundidadA 18', 31, True, False, 'anchoDe 5', True, True, False);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 31, 'otros 7');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (31, 16, NULL, 38, 'otros 5', 6);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 13', 31, 'longitud 15');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 12', '', True, 'institucion 19', False, 'fecha 9', True, False, True, 31, '', True, 'mail 19', '', '', True, 'telefono 6', '', 'bibliografia 7');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (2, 31);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 13', 31);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-05-05', 31, True, False, 'urlImagen 8');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (31, '', 'puntoDatum 14');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 11', True, '', False, True, True, '', 'descripcionMonticulo 20', 31, 'descripcionCarbon 3', 'descripcionOseo 11', True, True, '', '', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 1', False, False, False, False, 31, False, True, '', False);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 31, True, False, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 31, 'otros 12', False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, True, 'mixto 1', 31, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, False, False, False, 31, True, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 31, True, True, False, False, True);

---------- Fin Insert Yacimiento 31

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (32, 32, 'Venezuela', 'Yacimiento 32', 'Municipio 4', 'Lara'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, False, True, False, 'anchoDe 1', 'anchoDeComp 2', 'anchoA 10', 32, True, 'anchoAComp 15', False, False, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 13', True, True, 2, 32, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 20', 32, 'diametro 6', 'ancho 11');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 18', 32, 'ancho 1');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, True, True, False, False, True, True, False, 'produndidadDe 9', 'anchoA 14', 'profundidadA 10', 32, False, False, 'anchoDe 8', False, False, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 32);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (32, 25, NULL, 1, 'otros 20', 7);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 8', '', True, '', False, 'fecha 6', False, False, True, 32, 'facebook 4', True, '', 'direccion 10', '', True, '', '', 'bibliografia 12');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (32, 'urlImagen 4');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 32);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 10', 'observaciones 3', False, 32, True, False, 'nombre 7', True, True, 'otros 19', False);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 10', False, True, 32, '', False, True, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 32, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 11', '', True, '', False, False, True, 'descripcionCeramica 5', 'descripcionMonticulo 20', 32, 'descripcionCarbon 15', 'descripcionOseo 5', False, False, '', '', False, True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (32, 40);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, 'esTenenciaOtros 1', 32, False, True, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 32, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 32, False, True, True, True, False);

---------- Fin Insert Yacimiento 32

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (33, 33, 'Venezuela', 'Yacimiento 33', 'Municipio 11', 'Mérida'); 

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (18, False, 8, True, False, NULL, 33, NULL, False, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 33, 29, 8);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 11', 33, 'diametro 17', 'ancho 12');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 15', 33, 'ancho 13');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 18', 33, 'diametro 13', 'ancho 14');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 33);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 33, 'otros 4');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (33, 18, NULL, NULL, '', NULL);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 14', True, '', True, 'fecha 3', True, True, True, 33, 'facebook 15', True, '', 'direccion 2', '', False, 'telefono 19', '', 'bibliografia 15');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 33);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, NULL, False, NULL, 'perdidoPa 2', 'sumergidoPa 19', True, False, False, False, 'otros 15', 'especificar 7', False, NULL, False, 16, NULL, False, 33, True, False, True, NULL, False, False, 'mas 11', False, False, '', True, False, True, True, False, '', False, False, False, False, '', True, 'trasladadoPa 7', '', False, False, 4, True, '', True, 'crecimientoVegPa 14');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 7', 33);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (33, 'direcciones 2', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 4', False, False, 33, 'nombrePoblado 4', True, False, False);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (33, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (33, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, True, 33, False, True, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 7', False, 33, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, True, 33, True, False, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 1', 33, True, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 33, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, False, False, True, 33, True, True, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 33, False, True, False, False, False);

---------- Fin Insert Yacimiento 33

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (34, 34, 'Venezuela', 'Yacimiento 34', 'Municipio 3', 'Portuguesa'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 1', 34, 'altura 5');

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (4, False, NULL, True, True, 37, 34, NULL, True, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 34, 39, 17);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 1', 34, 'diametro 13', 'ancho 15');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 2', 34, 'diametro 5', 'ancho 17');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 7', 34, 'ancho 10');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, True, True, True, False, True, False, '', 'anchoA 17', 'profundidadA 13', 34, False, False, 'anchoDe 12', False, False, True);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (34, NULL, 20, 4, '', 29);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', False, '', True, 'fecha 20', True, True, False, 34, 'facebook 2', False, '', '', '', True, '', '', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (34, 'urlImagen 12');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (2, 34);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, 8, False, 5, 'perdidoPa 16', 'sumergidoPa 3', False, True, True, True, '', 'especificar 17', True, 28, True, 36, NULL, True, 34, True, False, False, NULL, True, True, '', True, True, '', True, False, True, True, True, '', True, False, False, False, '', False, '', 'enterradoPa 4', False, False, NULL, True, '', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 19', 34);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 34);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 9', 'observaciones 11', False, 34, True, True, 'nombre 20', True, False, 'otros 5', False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 34, 15);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 19', True, '', False, True, True, '', 'descripcionMonticulo 5', 34, 'descripcionCarbon 7', 'descripcionOseo 9', False, False, 'otros 15', 'descripcionLitica 5', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 4', False, True, False, False, 34, False, True, '', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 3', 34, False, False, False, 'otros 4');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, False, 34, True, False, '', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 34, '', True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 34, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, True, True, False, 34, False, False, False);

---------- Fin Insert Yacimiento 34

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (35, 35, 'Venezuela', 'Yacimiento 35', 'Municipio 15', 'Nueva Esparta'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 4', 35, 'altura 19');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, False, False, 'anchoDe 2', 'anchoDeComp 20', 'anchoA 1', 35, True, 'anchoAComp 14', True, False, '', True);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (33, True, 35, False, True, NULL, 35, 1, True, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 35, NULL, 9);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 35, 'diametro 2', 'ancho 9');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 8', 35, 'diametro 7', 'ancho 7');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 35, '');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 4', '', True, 'institucion 20', True, 'fecha 17', False, False, True, 35, '', True, '', '', '', True, 'telefono 9', '', 'bibliografia 10');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (35, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 35);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-02-03', 35, True, False, 'urlImagen 7');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 12', 'observaciones 3', False, 35, True, True, 'nombre 12', True, True, 'otros 20', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (35, 'direcciones 14', 'puntoDatum 12');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 2', False, False, 35, 'nombrePoblado 3', True, False, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, 'descripcionMito 19', False, False, True, 'descripcionCeramica 5', '', 35, '', '', True, False, 'otros 9', 'descripcionLitica 10', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', False, False, False, False, 35, False, False, '', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (35, 33);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (35, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, True, 35, True, False, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 35, False, True, '', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, 'esTenenciaOtros 19', 35, True, False, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, True, True, False, 35, True, True, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 35, False, False, False, False, True);

---------- Fin Insert Yacimiento 35

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (36, 36, 'Venezuela', 'Yacimiento 36', 'Municipio 16', 'Trujillo'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 19', 36, 'altura 14');

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 36, 29, 16);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 13', 36, 'ancho 6');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 13', 36, 'ancho 7');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, False, True, False, True, False, False, False, '', 'anchoA 12', 'profundidadA 18', 36, True, True, 'anchoDe 3', True, True, True);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, False, 12, '', 'sumergidoPa 20', False, False, True, True, '', 'especificar 9', False, NULL, True, 34, NULL, True, 36, True, True, True, 16, False, False, 'mas 16', False, True, '', True, False, True, True, True, 'destruidoPa 13', True, False, False, False, '', False, '', 'enterradoPa 17', True, False, NULL, True, '', False, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 36);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 17', '', False, 36, False, False, 'nombre 8', True, True, 'otros 6', True);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 17', True, False, 36, 'nombrePoblado 13', False, True, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 1', '', False, 'descripcionMito 13', False, False, True, 'descripcionCeramica 18', 'descripcionMonticulo 14', 36, 'descripcionCarbon 4', 'descripcionOseo 5', True, False, 'otros 6', '', True, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 13', 36, True, True, True, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (36, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, False, 36, True, False, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 12', 36, True, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, 'esTenenciaOtros 16', 36, True, True, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, 'mixto 1', 36, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, True, True, False, 36, False, False, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 36, True, True, False, False, True);

---------- Fin Insert Yacimiento 36

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (37, 37, 'Venezuela', 'Yacimiento 37', 'Municipio 19', 'Guárico'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 16', 37, 'altura 14');

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (10, False, NULL, False, False, NULL, 37, NULL, False, 34);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 37, 13, 15);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 3', 37, 'diametro 14', 'ancho 19');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 37, 'ancho 3');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (37, NULL, 4, 16, '', 33);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 13', 37, 'longitud 18');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 14', 'autor 11', True, '', True, 'fecha 15', True, True, False, 37, '', False, 'mail 9', '', '', False, 'telefono 15', '', 'bibliografia 8');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 37);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 37);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 37);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-08-12', 37, True, False, 'urlImagen 17');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (37, '', '');

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, False, False, 37, False, True, '', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (37, 39);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 37, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, True, 37, True, True, '', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, 'esTenenciaOtros 14', 37, True, False, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, True, False, True, 37, True, True, True);

---------- Fin Insert Yacimiento 37

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (38, 38, 'Venezuela', 'Yacimiento 38', 'Municipio 12', 'Zulia'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 18', 38, 'altura 20');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, False, False, True, 'anchoDe 14', 'anchoDeComp 14', 'anchoA 8', 38, False, 'anchoAComp 17', False, False, '', False);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 38, 26, 29);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 10', 38, 'ancho 16');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 12', 38, 'diametro 2', 'ancho 10');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 18', 38, 'ancho 8');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, False, False, True, True, False, False, True, 'produndidadDe 16', 'anchoA 1', 'profundidadA 12', 38, True, False, 'anchoDe 17', False, True, False);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 38, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (38, NULL, NULL, 37, '', NULL);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (18, False, 29, True, NULL, 'perdidoPa 12', 'sumergidoPa 9', True, False, False, True, 'otros 11', '', True, 27, True, NULL, NULL, True, 38, True, True, False, NULL, True, True, '', False, False, '', True, True, False, True, True, 'destruidoPa 15', False, False, False, True, '', False, 'trasladadoPa 7', 'enterradoPa 14', True, True, NULL, True, 'erosionPa 1', True, 'crecimientoVegPa 16');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 6', 38);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 9', 38);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-06-15', 38, False, True, 'urlImagen 2');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 1', 'observaciones 5', True, 38, False, False, 'nombre 10', True, True, 'otros 17', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (38, '', 'puntoDatum 15');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 38, '', False, False, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (40, 38, 35);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, True, True, 38, False, False, '', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 11', 38, False, True, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (38, 6);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (38, 'tecnicas 2');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', False, 38, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, True, 38, False, False, '', False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, False, '', 38, True);

---------- Fin Insert Yacimiento 38

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (39, 39, 'Venezuela', 'Yacimiento 39', 'Municipio 5', 'Amazonas'); 

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 8', 39, 'diametro 12', 'ancho 12');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 39, 'ancho 8');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 39);

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (29, 39);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (28, True, NULL, False, NULL, 'perdidoPa 4', '', True, True, False, True, 'otros 2', '', False, NULL, False, 4, NULL, True, 39, False, False, False, 37, True, False, '', False, True, '', False, True, True, True, True, '', True, True, False, True, 'patinaPa 17', True, 'trasladadoPa 6', '', True, True, 19, True, '', False, 'crecimientoVegPa 18');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 39);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-02-28', 39, False, False, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 5', '', False, 39, False, True, 'nombre 20', True, False, 'otros 6', True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (40, 39, NULL);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 16', 39, False, True, False, 'otros 11');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (39, 29);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 39, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, False, 'mixto 8', 39, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 1', 39, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, False, False, 39, False, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 39, True, True, True, True, True);

---------- Fin Insert Yacimiento 39

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (40, 40, 'Venezuela', 'Yacimiento 40', 'Municipio 1', 'Falcón'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 9', 40, 'altura 2');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, True, True, True, 'anchoDe 15', 'anchoDeComp 10', 'anchoA 14', 40, True, 'anchoAComp 16', True, True, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 6', False, False, 32, 40, 33);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 40, 10, 19);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 18', 40, 'diametro 4', 'ancho 9');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 16', 40, 'ancho 13');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 40);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 40, 'otros 12');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (40, 17, 7, 3, 'otros 13', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 11', 40, 'longitud 10');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 40);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 40);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-04-09', 40, True, True, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 5', '', False, 40, False, False, 'nombre 18', True, True, '', True);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, True, 40, '', False, False, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 40, NULL);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 11', False, False, False, False, 40, False, False, '', True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (40, 'tecnicas 8');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, False, 40, True, False, 'otros 8', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 13', False, 40, 'otros 5', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 40, True, False, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 40, False, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, 'esTenenciaOtros 11', 40, True, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, False, '', 40, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 40, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, False, False, True, 40, False, False, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 40, False, False, True, False, True);

---------- Fin Insert Yacimiento 40

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (41, 41, 'Venezuela', 'Yacimiento 41', 'Municipio 17', 'Trujillo'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 10', 41, 'altura 20');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, False, True, True, 'anchoDe 18', 'anchoDeComp 11', 'anchoA 5', 41, True, 'anchoAComp 3', False, True, 'otros 15', False);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 3', 41, 'diametro 7', 'ancho 3');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 41);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 15', 41, 'longitud 2');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, True, NULL, 'perdidoPa 14', '', False, False, True, False, '', '', True, NULL, True, 7, 36, False, 41, True, False, False, 10, False, False, 'mas 10', False, False, 'observaciones 10', True, False, False, False, True, 'destruidoPa 4', False, True, False, False, '', False, 'trasladadoPa 4', 'enterradoPa 6', True, False, 40, True, '', False, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 41);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 12', 'observaciones 5', False, 41, False, False, 'nombre 2', True, True, 'otros 18', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (41, 'direcciones 18', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 41, '', False, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (40, 41, 37);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 8', 'descripcionCementerio 19', False, '', False, False, False, 'descripcionCeramica 15', '', 41, '', 'descripcionOseo 4', True, True, '', '', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 11', False, True, True, False, 41, True, False, '', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 14', 41, True, True, True, '');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (41, 'tecnicas 5');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 7', False, 41, 'otros 3', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 41, False, True, 'otros 16', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, '', 41, False, True, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 5', 41, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, False, False, False, 41, True, False, True);

---------- Fin Insert Yacimiento 41

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (42, 42, 'Venezuela', 'Yacimiento 42', 'Municipio 6', 'Amazonas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 10', 42, 'altura 14');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, False, False, False, 'anchoDe 11', 'anchoDeComp 19', 'anchoA 8', 42, False, 'anchoAComp 20', True, False, 'otros 3', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 19', True, True, 32, 42, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, NULL, True, False, NULL, 42, 25, False, NULL);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 16', 42, 'ancho 4');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 1', 42, 'ancho 12');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, True, True, False, True, False, False, True, '', 'anchoA 13', 'profundidadA 2', 42, True, True, 'anchoDe 1', True, False, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 42, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (42, NULL, 19, 9, '', 5);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 4', 42, 'longitud 3');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, True, 40, '', '', True, False, False, False, 'otros 11', '', False, 37, False, 7, 27, False, 42, False, True, True, NULL, False, False, 'mas 7', False, False, '', True, False, True, True, True, 'destruidoPa 3', False, True, False, False, 'patinaPa 16', False, 'trasladadoPa 12', 'enterradoPa 5', False, True, NULL, True, '', True, '');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-05-23', 42, False, True, 'urlImagen 3');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 20', '', False, 42, True, False, 'nombre 17', True, False, 'otros 3', True);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 42, '', True, True, True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (42, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (42, 'tecnicas 8');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 42, True, True, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 7', True, 42, 'otros 17', True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, False, '', 42, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 42, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, False, False, True, 42, False, True, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 42, True, False, False, True, False);

---------- Fin Insert Yacimiento 42

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (43, 43, 'Venezuela', 'Yacimiento 43', 'Municipio 20', 'Aragua'); 

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, NULL, False, True, NULL, 43, NULL, False, NULL);

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, False, True, False, True, False, True, True, 'produndidadDe 13', 'anchoA 10', 'profundidadA 15', 43, True, False, 'anchoDe 8', True, False, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 43, '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (43, '');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-02-17', 43, True, True, '');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 43, NULL);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', False, True, False, False, 43, False, True, 'otros 12', True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (43, 'tecnicas 3');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 43, False, False, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 43, False, True, 'otros 5', True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 7', 43, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, True, False, True, 43, True, True, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 43, True, True, False, True, True);

---------- Fin Insert Yacimiento 43

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (44, 44, 'Venezuela', 'Yacimiento 44', 'Municipio 5', 'Mérida'); 

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, 10, False, False, 14, 44, NULL, True, 32);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 44);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (44, NULL, NULL, NULL, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 16', 44, 'longitud 12');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', False, '', False, 'fecha 9', False, False, False, 44, 'facebook 5', False, 'mail 14', '', 'pais 9', True, '', 'twitter 19', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (44, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (8, False, NULL, False, 15, 'perdidoPa 18', 'sumergidoPa 7', True, True, False, False, '', '', True, NULL, False, 5, NULL, False, 44, True, False, False, NULL, True, False, '', False, True, '', False, False, True, False, True, 'destruidoPa 15', True, True, False, True, '', False, '', '', False, True, NULL, False, '', False, 'crecimientoVegPa 15');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 44);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 6', '', True, 44, False, True, 'nombre 6', True, True, 'otros 5', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (44, 'direcciones 5', '');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 5', 'descripcionCementerio 15', True, 'descripcionMito 1', False, False, False, 'descripcionCeramica 7', '', 44, 'descripcionCarbon 15', '', True, False, '', '', True, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, False, False, True, 44, True, True, '', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 17', 44, False, True, True, 'otros 18');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (44, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, True, 44, False, True, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', False, 44, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 44, True, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, 'esTenenciaOtros 9', 44, True, True, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 44, False);

---------- Fin Insert Yacimiento 44

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (45, 45, 'Venezuela', 'Yacimiento 45', 'Municipio 14', 'Delta Amacuro'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, True, False, True, 'anchoDe 8', 'anchoDeComp 12', 'anchoA 7', 45, False, 'anchoAComp 17', False, False, 'otros 8', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, 31, 45, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (7, False, 8, True, True, 30, 45, 11, True, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 6', 45, 'diametro 12', 'ancho 3');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 12', 45, 'ancho 20');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 19', 45, 'longitud 12');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (45, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (19, 45);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, 15, True, 3, 'perdidoPa 17', '', True, True, False, True, 'otros 16', 'especificar 11', True, 24, False, NULL, 18, True, 45, False, True, True, NULL, True, False, '', True, False, '', False, False, False, False, False, '', False, False, True, False, '', True, '', '', False, True, 17, True, 'erosionPa 10', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 45);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (45, '', 'puntoDatum 7');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, 'descripcionMito 11', False, True, True, 'descripcionCeramica 19', '', 45, '', 'descripcionOseo 8', False, True, '', '', True, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 3', 45, True, False, True, 'otros 18');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (45, 'tecnicas 20');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 45, False, True, '', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 14', True, 45, '', False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 15', 45, False);

---------- Fin Insert Yacimiento 45

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (46, 46, 'Venezuela', 'Yacimiento 46', 'Municipio 3', 'Anzoategui'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, True, True, False, 'anchoDe 15', 'anchoDeComp 5', 'anchoA 3', 46, True, 'anchoAComp 6', True, False, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, True, 30, 46, 6);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 14', 46, 'ancho 6');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 20', 46, 'diametro 1', 'ancho 16');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 6', 46, 'ancho 4');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (46, NULL, 24, 29, 'otros 2', 20);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 15', 46, 'longitud 7');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 18', False, '', False, 'fecha 9', False, False, False, 46, '', True, '', 'direccion 5', '', True, 'telefono 3', '', 'bibliografia 15');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (46, 'urlImagen 18');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, 16, True, 22, 'perdidoPa 14', '', False, True, True, True, 'otros 9', 'especificar 12', False, 24, True, 15, 25, False, 46, False, False, True, NULL, False, False, '', False, True, 'observaciones 12', True, True, True, True, False, 'destruidoPa 4', False, True, True, True, '', True, '', 'enterradoPa 10', True, False, NULL, True, '', True, 'crecimientoVegPa 5');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-06-16', 46, True, False, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (46, 'direcciones 19', 'puntoDatum 2');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 46, '', True, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (23, 46, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 13', 'descripcionCementerio 20', True, 'descripcionMito 19', True, True, True, 'descripcionCeramica 1', '', 46, 'descripcionCarbon 7', '', False, True, '', '', True, True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (46, 'tecnicas 9');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 7', True, 46, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 46, False, True, '', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, '', 46, False, False, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 46, True);

---------- Fin Insert Yacimiento 46

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (47, 47, 'Venezuela', 'Yacimiento 47', 'Municipio 15', 'Barinas'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, False, True, True, 'anchoDe 11', 'anchoDeComp 4', 'anchoA 10', 47, True, 'anchoAComp 13', False, True, '', False);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 13', 47, 'ancho 3');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 19', 47, 'diametro 4', 'ancho 5');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 7', 47, 'ancho 15');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, True, True, True, True, True, False, False, '', 'anchoA 7', 'profundidadA 18', 47, True, False, 'anchoDe 2', False, True, False);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 47, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (47, NULL, NULL, 34, 'otros 3', 40);

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (39, 47);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (15, True, NULL, True, NULL, '', '', False, True, True, True, 'otros 20', 'especificar 1', False, 2, True, NULL, 7, True, 47, True, True, True, NULL, True, False, 'mas 12', True, False, '', True, True, True, False, False, '', True, True, False, True, '', True, 'trasladadoPa 3', 'enterradoPa 3', False, True, NULL, False, 'erosionPa 6', False, 'crecimientoVegPa 6');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 17', '', False, 47, False, True, 'nombre 1', False, True, 'otros 16', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (47, 'direcciones 16', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 47, '', True, False, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 16', 'descripcionCementerio 13', False, 'descripcionMito 6', False, False, True, 'descripcionCeramica 2', '', 47, 'descripcionCarbon 15', '', True, True, '', '', True, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 9', 47, False, False, False, '');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, False, 47, True, True, 'otros 10', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 9', 47, False, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, '', 47, False, False, True);

---------- Fin Insert Yacimiento 47

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (48, 48, 'Venezuela', 'Yacimiento 48', 'Municipio 10', 'Trujillo'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 5', 48, 'altura 8');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, True, True, False, 'anchoDe 9', 'anchoDeComp 6', 'anchoA 2', 48, True, 'anchoAComp 3', True, True, 'otros 16', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 9', True, False, NULL, 48, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (14, True, 17, True, True, 32, 48, 2, False, 17);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 48, NULL, 27);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 48, 'otros 14');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 2', 48, 'longitud 8');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', False, '', True, 'fecha 2', False, True, False, 48, '', True, '', 'direccion 15', 'pais 5', True, '', 'twitter 17', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (48, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (30, 48);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 14', 48);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (48, 'direcciones 3', 'puntoDatum 14');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 2', True, True, 48, '', True, True, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (12, 48, 32);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, False, 48, False, False, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 7', 48, False, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 3', 48, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, False, False, True, 48, True, True, False);

---------- Fin Insert Yacimiento 48

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (49, 49, 'Venezuela', 'Yacimiento 49', 'Municipio 3', 'Cojedes'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, False, True, 'anchoDe 9', 'anchoDeComp 13', 'anchoA 10', 49, False, 'anchoAComp 13', True, True, 'otros 8', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, 31, 49, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, NULL, False, False, NULL, 49, NULL, True, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 3', 49, 'diametro 1', 'ancho 16');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 15', 49, 'diametro 4', 'ancho 9');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 49);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 49, 'otros 19');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (49, 7, NULL, NULL, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 3', 49, 'longitud 6');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (49, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (19, 49);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 38, True, 40, 'perdidoPa 7', 'sumergidoPa 4', False, True, True, False, 'otros 17', 'especificar 6', True, 15, True, 14, NULL, False, 49, False, True, True, NULL, True, True, '', True, False, 'observaciones 10', False, True, True, False, False, '', False, False, False, False, '', True, 'trasladadoPa 17', '', True, True, NULL, True, 'erosionPa 18', True, 'crecimientoVegPa 14');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 49);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-04-01', 49, False, False, 'urlImagen 9');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (49, '', '');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (24, 49, NULL);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', False, True, True, False, 49, False, True, '', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (49, NULL);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 49, 'otros 19', False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, True, 'mixto 16', 49, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 6', 49, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 49, True, True, True, True, True);

---------- Fin Insert Yacimiento 49

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (50, 50, 'Venezuela', 'Yacimiento 50', 'Municipio 13', 'Yaracuy'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, True, True, 'anchoDe 16', 'anchoDeComp 19', 'anchoA 7', 50, True, 'anchoAComp 12', False, True, '', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, False, NULL, 50, 12);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 50, NULL, 16);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 11', 50, 'diametro 17', 'ancho 5');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 18', 50, 'ancho 19');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 11', 50, 'diametro 15', 'ancho 8');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 16', 50, 'ancho 17');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, True, False, False, False, True, True, False, '', 'anchoA 7', 'profundidadA 11', 50, True, True, 'anchoDe 7', False, True, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 50, '');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 20', True, '', False, 'fecha 1', True, True, True, 50, '', True, '', 'direccion 17', '', False, 'telefono 3', '', '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (10, True, 12, True, 6, '', 'sumergidoPa 9', False, True, False, False, 'otros 16', '', True, 29, True, 37, NULL, True, 50, True, True, True, 31, False, False, 'mas 4', False, False, '', False, False, False, True, False, 'destruidoPa 18', True, False, True, False, 'patinaPa 2', False, 'trasladadoPa 20', 'enterradoPa 13', True, False, NULL, False, 'erosionPa 10', True, 'crecimientoVegPa 2');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 2', 50);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (50, 'direcciones 14', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, True, 50, 'nombrePoblado 16', False, False, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 11', '', True, 'descripcionMito 14', True, False, False, '', 'descripcionMonticulo 14', 50, 'descripcionCarbon 7', 'descripcionOseo 1', False, True, '', 'descripcionLitica 6', True, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 16', True, False, True, False, 50, False, False, 'otros 6', False);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (50, 'tecnicas 14');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, False, 50, True, False, 'otros 13', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 50, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 50, False, False, '', True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, False, True, False, 50, False, False, False);

---------- Fin Insert Yacimiento 50

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (51, 51, 'Venezuela', 'Yacimiento 51', 'Municipio 13', 'Aragua'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, False, 38, 51, 6);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 51, NULL, 8);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 15', 51, 'diametro 9', 'ancho 18');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 51, 'ancho 13');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 6', 51, 'ancho 2');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 51, 'otros 17');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (51, NULL, NULL, NULL, 'otros 6', NULL);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (51, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, 29, True, 17, '', '', True, False, False, False, '', 'especificar 12', True, NULL, False, NULL, NULL, True, 51, False, True, False, NULL, False, False, '', True, False, 'observaciones 4', False, False, False, True, False, '', True, False, False, False, 'patinaPa 20', True, '', '', False, True, 7, False, '', True, 'crecimientoVegPa 2');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 10', 51);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-03-03', 51, True, True, 'urlImagen 9');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (51, 'direcciones 6', '');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 51, 31);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 51, True, True, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, True, 51, False, True, 'otros 5', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 9', 51, True, False);

---------- Fin Insert Yacimiento 51

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (52, 52, 'Venezuela', 'Yacimiento 52', 'Municipio 6', 'Aragua'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, False, False, 'anchoDe 1', 'anchoDeComp 17', 'anchoA 12', 52, True, 'anchoAComp 12', True, False, '', False);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (20, True, NULL, False, True, 36, 52, NULL, False, 19);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 13', 52, 'ancho 11');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 1', 52, 'diametro 6', 'ancho 17');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 19', 52, 'ancho 2');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 52);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 52, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (52, 4, 5, NULL, 'otros 15', NULL);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (52, 'urlImagen 1');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (17, 52);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, 22, True, 23, '', 'sumergidoPa 3', True, True, True, False, '', 'especificar 20', True, 26, True, NULL, 17, False, 52, False, False, True, NULL, True, False, '', True, True, 'observaciones 19', False, True, False, False, True, 'destruidoPa 18', False, False, False, True, 'patinaPa 18', True, '', 'enterradoPa 14', True, False, NULL, False, 'erosionPa 3', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 52);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 15', 52);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 15', 'observaciones 11', False, 52, False, True, 'nombre 19', False, False, '', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (52, 'direcciones 20', '');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 52, 38);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 52, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 10', 52, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, False, 'mixto 3', 52, True);

---------- Fin Insert Yacimiento 52

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (53, 53, 'Venezuela', 'Yacimiento 53', 'Municipio 13', 'Guárico'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 6', 53, 'altura 19');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 7', False, False, NULL, 53, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 53, 17, 23);

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, True, False, True, True, True, True, False, 'produndidadDe 1', 'anchoA 17', 'profundidadA 9', 53, False, True, 'anchoDe 10', False, True, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 53, '');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 20', 53, 'longitud 4');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 12', 'autor 10', False, 'institucion 3', False, 'fecha 4', True, False, False, 53, '', True, 'mail 13', 'direccion 9', '', False, '', '', '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, True, NULL, 'perdidoPa 10', '', True, False, True, True, '', 'especificar 20', True, NULL, True, 35, NULL, True, 53, False, False, False, 31, True, False, 'mas 13', False, False, 'observaciones 16', False, True, False, True, True, '', True, False, True, False, 'patinaPa 18', True, '', 'enterradoPa 4', True, True, NULL, True, 'erosionPa 18', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 12', 53);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 9', 53);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-06-21', 53, True, True, 'urlImagen 17');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 53, 6);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', 'descripcionCementerio 15', False, 'descripcionMito 4', True, True, False, '', '', 53, '', 'descripcionOseo 12', False, False, '', 'descripcionLitica 17', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', False, False, True, True, 53, False, True, 'otros 4', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 11', 53, False, False, True, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (53, 40);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 53, False, True, '', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 15', True, 53, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 53, True, True, 'otros 18', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, 'esTenenciaOtros 3', 53, True, True, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, False, False, False, 53, True, False, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 53, False, False, False, True, True);

---------- Fin Insert Yacimiento 53

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (54, 54, 'Venezuela', 'Yacimiento 54', 'Municipio 11', 'Delta Amacuro'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 1', 54, 'altura 18');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, NULL, 54, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 54, 40, 32);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 12', 54, 'ancho 18');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 9', 54, 'ancho 4');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, False, True, True, True, True, True, False, '', 'anchoA 16', 'profundidadA 20', 54, False, True, 'anchoDe 14', False, False, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 54);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (54, NULL, 38, 33, '', 7);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, True, 17, 'perdidoPa 13', '', True, True, False, False, '', '', True, NULL, False, 10, NULL, True, 54, False, True, False, 33, True, False, 'mas 4', True, True, '', False, False, True, False, False, '', False, True, True, True, '', False, '', 'enterradoPa 6', False, False, NULL, False, 'erosionPa 16', False, 'crecimientoVegPa 20');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 6', 'observaciones 7', False, 54, False, False, 'nombre 14', True, False, 'otros 8', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (54, 'direcciones 9', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 54, '', False, False, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, '', True, False, False, 'descripcionCeramica 14', 'descripcionMonticulo 7', 54, '', '', True, True, 'otros 4', '', False, True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (54, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (54, 'tecnicas 10');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 54, True, False, 'otros 16', False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, False, '', 54, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, False, True, True, 54, False, False, False);

---------- Fin Insert Yacimiento 54

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (55, 55, 'Venezuela', 'Yacimiento 55', 'Municipio 4', 'Trujillo'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 11', 55, 'altura 13');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, False, True, False, 'anchoDe 1', 'anchoDeComp 18', 'anchoA 16', 55, False, 'anchoAComp 15', False, False, 'otros 13', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, True, 11, 55, 37);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (20, False, NULL, True, True, 6, 55, 11, False, 20);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 55, 18, 7);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 17', 55, 'diametro 4', 'ancho 4');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 55, 'diametro 2', 'ancho 11');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, True, True, False, False, False, True, True, '', 'anchoA 17', 'profundidadA 19', 55, False, False, 'anchoDe 15', False, True, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 55);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 3', '', True, '', False, 'fecha 4', False, True, True, 55, '', True, 'mail 17', 'direccion 4', '', False, 'telefono 1', '', 'bibliografia 9');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (55, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 55);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 17', 55);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 55, 10);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (55, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (55, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 6', True, 55, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 55, True, True, '', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, 'esTenenciaOtros 3', 55, False, True, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, False, 'mixto 14', 55, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 55, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 55, False, True, False, False, True);

---------- Fin Insert Yacimiento 55

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (56, 56, 'Venezuela', 'Yacimiento 56', 'Municipio 17', 'Monagas'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 5', True, False, 26, 56, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, NULL, False, False, 6, 56, NULL, True, 25);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 56, 11, 39);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 6', 56, 'ancho 4');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 15', 56, 'diametro 19', 'ancho 13');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, True, False, True, True, True, False, True, '', 'anchoA 1', 'profundidadA 4', 56, True, True, 'anchoDe 7', True, False, False);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 56, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (56, NULL, NULL, 9, 'otros 10', 3);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (56, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 56);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-01-14', 56, True, True, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (56, '', 'puntoDatum 14');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 5', False, False, 56, '', False, True, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 17', 'descripcionCementerio 6', False, '', False, True, False, 'descripcionCeramica 12', '', 56, 'descripcionCarbon 7', '', False, True, 'otros 6', '', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 6', False, True, False, False, 56, False, False, 'otros 17', True);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, False, 56, False, False, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, False, 56, True, True, 'otros 15', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 56, True, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 56, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 56, True, True, False, False, True);

---------- Fin Insert Yacimiento 56

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (57, 57, 'Venezuela', 'Yacimiento 57', 'Municipio 2', 'Carabobo'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, False, NULL, 57, 4);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 57, 2, 35);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 6', 57, 'diametro 3', 'ancho 16');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 6', 57, 'ancho 16');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 20', 57, 'ancho 11');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, True, True, True, False, False, True, True, '', 'anchoA 12', 'profundidadA 6', 57, False, False, 'anchoDe 19', True, False, False);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (57, NULL, 19, NULL, 'otros 6', NULL);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 4', False, 'institucion 16', False, 'fecha 4', False, False, False, 57, 'facebook 6', False, 'mail 9', '', 'pais 7', False, 'telefono 6', '', 'bibliografia 3');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (57, 'urlImagen 7');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, False, NULL, '', 'sumergidoPa 14', True, True, False, True, '', '', True, 7, False, 2, 24, True, 57, False, False, False, NULL, True, True, 'mas 16', True, True, 'observaciones 17', True, False, True, False, True, '', True, False, True, False, '', False, 'trasladadoPa 19', 'enterradoPa 7', True, False, NULL, False, '', True, 'crecimientoVegPa 12');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 57);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 8', 'observaciones 6', True, 57, True, False, 'nombre 4', True, False, '', True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 20', '', True, 'descripcionMito 4', True, False, False, '', 'descripcionMonticulo 8', 57, 'descripcionCarbon 4', '', False, True, '', 'descripcionLitica 16', False, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', False, False, False, True, 57, True, False, '', True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (57, '');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 57, True, False, '', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, 'esTenenciaOtros 13', 57, True, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, True, 'mixto 19', 57, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 57, True, False, False, False, False);

---------- Fin Insert Yacimiento 57

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (58, 58, 'Venezuela', 'Yacimiento 58', 'Municipio 6', 'Cojedes'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, True, 1, 58, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 58, NULL, 1);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 9', 58, 'diametro 10', 'ancho 13');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 58, 'otros 18');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (58, 35, 3, 8, 'otros 7', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 12', 58, 'longitud 19');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (58, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 58);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, 40, False, 38, 'perdidoPa 2', 'sumergidoPa 19', False, False, True, False, '', '', True, NULL, False, NULL, NULL, False, 58, True, True, True, NULL, False, True, 'mas 17', False, True, 'observaciones 6', True, False, False, True, False, '', False, True, False, True, 'patinaPa 19', True, 'trasladadoPa 5', '', True, False, NULL, True, 'erosionPa 9', False, 'crecimientoVegPa 2');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 58);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 20', 58);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 4', '', True, 58, False, True, 'nombre 11', True, False, 'otros 6', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (58, '', '');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 8', '', True, 'descripcionMito 4', True, False, False, 'descripcionCeramica 7', 'descripcionMonticulo 17', 58, '', '', True, False, '', 'descripcionLitica 12', False, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 3', 58, True, True, True, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (58, 2);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (58, '');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, True, 58, False, True, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 58, True, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 58, True);

---------- Fin Insert Yacimiento 58

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (59, 59, 'Venezuela', 'Yacimiento 59', 'Municipio 4', 'Falcón'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 13', 59, 'altura 19');

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 59, 38, 15);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 59, 'ancho 19');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 19', 59, 'diametro 14', 'ancho 16');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 7', 59, 'ancho 20');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, True, False, False, False, False, True, True, 'produndidadDe 9', 'anchoA 11', 'profundidadA 20', 59, False, False, 'anchoDe 4', True, False, False);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 10', 'autor 17', False, '', False, 'fecha 15', False, True, True, 59, 'facebook 3', True, 'mail 10', '', '', True, 'telefono 13', '', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (59, 'urlImagen 17');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, False, 10, '', 'sumergidoPa 16', True, True, True, True, '', 'especificar 10', True, NULL, True, 11, 6, True, 59, False, True, False, 35, True, False, '', False, False, '', True, False, True, False, False, 'destruidoPa 14', False, False, True, False, '', True, '', '', False, False, 3, True, 'erosionPa 9', False, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 59);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 59);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-01-25', 59, True, False, '');

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 2', 59, False, False, True, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (59, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (59, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 59, False, False, 'otros 18', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 59, True, True, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 10', 59, True, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, '', 59, True, True, True);

---------- Fin Insert Yacimiento 59

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (60, 60, 'Venezuela', 'Yacimiento 60', 'Municipio 10', 'Carabobo'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, True, True, True, 'anchoDe 13', 'anchoDeComp 5', 'anchoA 17', 60, False, 'anchoAComp 10', False, False, '', False);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 60, 'diametro 9', 'ancho 8');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 7', 60, 'ancho 5');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 60, 'ancho 12');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 60, 'otros 16');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 12', 60, 'longitud 20');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', False, 'institucion 14', False, 'fecha 5', True, True, True, 60, 'facebook 10', False, '', 'direccion 8', 'pais 1', True, '', '', 'bibliografia 2');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 60);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-07-21', 60, True, True, 'urlImagen 9');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 2', 'observaciones 12', False, 60, False, True, 'nombre 12', False, False, 'otros 17', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (60, 'direcciones 10', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 9', True, False, 60, 'nombrePoblado 6', False, True, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 2', 60, True, True, True, 'otros 7');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (60, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (60, '');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, True, 60, False, False, 'otros 5', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 60, False, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, '', 60, True, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, '', 60, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 8', 60, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, True, False, True, 60, False, False, True);

---------- Fin Insert Yacimiento 60

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (61, 61, 'Venezuela', 'Yacimiento 61', 'Municipio 7', 'Lara'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 16', 61, 'altura 7');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, True, False, False, 'anchoDe 10', 'anchoDeComp 10', 'anchoA 3', 61, True, 'anchoAComp 15', False, False, 'otros 2', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 12', False, False, NULL, 61, NULL);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 10', 61, 'ancho 19');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 20', 61, 'diametro 14', 'ancho 15');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 2', 61, 'ancho 9');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, True, False, False, False, False, False, True, 'produndidadDe 15', 'anchoA 17', 'profundidadA 6', 61, True, True, 'anchoDe 15', False, False, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 61);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 3', 'autor 2', False, '', False, 'fecha 15', True, True, True, 61, 'facebook 7', True, 'mail 2', 'direccion 1', '', True, '', 'twitter 18', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (61, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 61);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (61, 'direcciones 6', 'puntoDatum 15');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 61, NULL);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (61, 34);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (61, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 61, True, False, '', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 61, 'otros 1', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 7', 61, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, False, '', 61, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 61, False, True, True, True, True);

---------- Fin Insert Yacimiento 61

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (62, 62, 'Venezuela', 'Yacimiento 62', 'Municipio 4', 'Portuguesa'); 

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 9', 62, 'diametro 2', 'ancho 12');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 7', 62, 'ancho 20');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 62, 'diametro 10', 'ancho 1');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 20', 62, 'ancho 9');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (62, 'urlImagen 1');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 62);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 13', '', True, 62, True, True, 'nombre 17', False, True, '', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (62, 'direcciones 5', 'puntoDatum 13');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 18', '', True, 'descripcionMito 18', False, False, True, '', '', 62, 'descripcionCarbon 10', 'descripcionOseo 7', False, False, 'otros 15', 'descripcionLitica 18', True, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 17', False, True, False, False, 62, True, True, '', True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (62, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 62, True, True, '', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', True, 62, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 62, False, True, 'otros 2', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 62, True, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, '', 62, True, False, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, True, '', 62, False);

---------- Fin Insert Yacimiento 62

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (63, 63, 'Venezuela', 'Yacimiento 63', 'Municipio 17', 'Nueva Esparta'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, False, False, True, 'anchoDe 6', 'anchoDeComp 6', 'anchoA 20', 63, False, 'anchoAComp 11', True, False, 'otros 4', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 6', True, True, NULL, 63, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (10, True, 26, False, False, NULL, 63, 8, False, 8);

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 63, 'diametro 14', 'ancho 10');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (63, 1, 13, 2, 'otros 13', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 10', 63, 'longitud 20');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', False, 'institucion 19', False, 'fecha 3', True, False, False, 63, 'facebook 18', False, 'mail 11', 'direccion 6', '', False, '', '', 'bibliografia 7');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 63);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 20', 63);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (63, 'direcciones 7', 'puntoDatum 1');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 8', '', True, 'descripcionMito 15', False, True, False, 'descripcionCeramica 5', 'descripcionMonticulo 12', 63, '', 'descripcionOseo 11', True, False, '', '', True, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 19', 63, True, True, True, 'otros 18');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (63, 8);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, False, 63, True, True, 'otros 1', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 17', True, 63, 'otros 15', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 63, False, False, 'otros 19', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, '', 63, False, True, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 63, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 63, False, True, False, False, True);

---------- Fin Insert Yacimiento 63

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (64, 64, 'Venezuela', 'Yacimiento 64', 'Municipio 20', 'Lara'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, True, NULL, 64, 22);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 16', 64, 'ancho 6');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, True, True, False, False, False, False, True, 'produndidadDe 3', 'anchoA 19', 'profundidadA 6', 64, False, True, 'anchoDe 13', True, True, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 64);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', True, '', False, 'fecha 10', True, False, True, 64, 'facebook 6', True, '', 'direccion 15', '', False, '', 'twitter 7', 'bibliografia 13');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (15, False, NULL, True, 3, '', 'sumergidoPa 9', False, True, False, False, 'otros 3', '', False, NULL, False, NULL, NULL, False, 64, False, True, False, 36, True, True, '', True, False, 'observaciones 19', False, False, False, True, True, 'destruidoPa 7', False, False, False, True, '', False, 'trasladadoPa 16', 'enterradoPa 13', True, True, NULL, False, '', True, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 64);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 2', 'observaciones 6', False, 64, True, True, 'nombre 9', True, True, 'otros 13', True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, True, True, 64, False, False, 'otros 13', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 19', 64, False, False, True, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', True, 64, 'otros 9', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 11', 64, True, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 18', 64, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, True, True, True, 64, False, True, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 64, False, False, True, True, True);

---------- Fin Insert Yacimiento 64

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (65, 65, 'Venezuela', 'Yacimiento 65', 'Municipio 17', 'Barinas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 2', 65, 'altura 12');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, True, True, True, 'anchoDe 7', 'anchoDeComp 2', 'anchoA 20', 65, True, 'anchoAComp 9', False, False, '', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, True, 34, 65, 40);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 65, 36, 36);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 65, 'diametro 6', 'ancho 17');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 65);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (65, NULL, 4, 34, 'otros 19', NULL);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 19', 'autor 17', False, '', True, 'fecha 15', False, True, False, 65, 'facebook 19', True, 'mail 12', '', '', True, '', '', 'bibliografia 5');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (65, 'urlImagen 11');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 14', 65);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-07-31', 65, False, True, 'urlImagen 13');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (65, 'direcciones 10', 'puntoDatum 15');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (39, 65, 11);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 18', 65, True, True, False, '');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (65, 'tecnicas 5');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, False, 65, False, False, 'otros 5', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 65, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, True, 65, True, True, '', False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 65, False, False, True, False, False);

---------- Fin Insert Yacimiento 65

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (66, 66, 'Venezuela', 'Yacimiento 66', 'Municipio 12', 'Mérida'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 3', 66, 'altura 7');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, False, False, True, 'anchoDe 15', 'anchoDeComp 11', 'anchoA 12', 66, True, 'anchoAComp 9', True, True, '', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 14', True, False, NULL, 66, 21);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 66, 5, 39);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 66, 'ancho 13');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 66);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 66, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (66, 32, 12, 20, '', NULL);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', False, '', False, 'fecha 5', False, True, True, 66, 'facebook 5', False, 'mail 5', 'direccion 3', 'pais 19', True, 'telefono 11', '', '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (13, 66);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 66);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-03-02', 66, True, True, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 12', '', False, 66, True, True, 'nombre 20', True, False, 'otros 18', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (66, 'direcciones 5', 'puntoDatum 6');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 19', 'descripcionCementerio 18', True, 'descripcionMito 1', False, False, True, '', 'descripcionMonticulo 15', 66, '', '', False, False, '', 'descripcionLitica 12', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 8', False, False, False, True, 66, True, False, '', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (66, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (66, 'tecnicas 8');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 66, True, False, 'otros 11', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 66, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, False, 'mixto 18', 66, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 66, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, True, False, True, 66, False, True, False);

---------- Fin Insert Yacimiento 66

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (67, 67, 'Venezuela', 'Yacimiento 67', 'Municipio 8', 'Anzoategui'); 

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, 12, True, True, NULL, 67, NULL, True, 26);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 2', 67, 'diametro 12', 'ancho 5');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 2', 67, 'diametro 5', 'ancho 18');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (67, 'urlImagen 17');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 7', 67);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 10', 67);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-08-12', 67, True, True, 'urlImagen 11');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 4', 'observaciones 19', False, 67, True, True, 'nombre 10', True, True, 'otros 14', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (67, 'direcciones 15', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 12', True, False, 67, '', False, False, True);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 67, False, True, 'otros 6', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 2', True, 67, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 67, False, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, 'esTenenciaOtros 9', 67, False, True, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 67, False, False, True, True, True);

---------- Fin Insert Yacimiento 67

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (68, 68, 'Venezuela', 'Yacimiento 68', 'Municipio 2', 'Falcón'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, True, NULL, 68, 38);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, NULL, True, False, 29, 68, 38, False, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 19', 68, 'diametro 15', 'ancho 15');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 11', 68, 'ancho 19');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 20', 68, 'diametro 19', 'ancho 19');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, True, True, True, True, False, False, False, 'produndidadDe 12', 'anchoA 4', 'profundidadA 2', 68, False, True, 'anchoDe 16', False, False, True);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (68, 34, NULL, 2, '', 19);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 1', 68, 'longitud 13');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 19', '', True, 'institucion 16', True, 'fecha 11', False, False, False, 68, 'facebook 6', True, '', 'direccion 14', 'pais 1', False, '', 'twitter 1', 'bibliografia 5');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (68, '');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-04-21', 68, False, False, 'urlImagen 4');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 6', 'observaciones 13', True, 68, True, True, 'nombre 13', True, True, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (68, 'direcciones 14', 'puntoDatum 19');

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, True, False, 68, False, True, 'otros 12', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 11', 68, False, True, True, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (68, NULL);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, False, 'mixto 9', 68, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 68, True, True, False, True, False);

---------- Fin Insert Yacimiento 68

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (69, 69, 'Venezuela', 'Yacimiento 69', 'Municipio 8', 'Zulia'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 3', True, True, NULL, 69, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 69, 1, 30);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 13', 69, 'diametro 3', 'ancho 12');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, False, True, False, False, True, False, True, 'produndidadDe 9', 'anchoA 17', 'profundidadA 9', 69, False, True, 'anchoDe 17', True, True, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 69);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 20', 69, 'longitud 7');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 69);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-01-10', 69, False, True, 'urlImagen 10');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 12', '', False, 69, True, False, 'nombre 2', False, True, 'otros 5', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (69, '', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 69, '', True, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (24, 69, 15);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, True, False, True, 69, False, True, 'otros 10', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (69, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (69, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, True, 69, False, True, '', False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, False, '', 69, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 69, False, False, False, False, True);

---------- Fin Insert Yacimiento 69

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (70, 70, 'Venezuela', 'Yacimiento 70', 'Municipio 9', 'Portuguesa'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 9', 70, 'altura 18');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, NULL, 70, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (7, False, 24, False, False, 8, 70, NULL, True, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 70, NULL, 38);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 70, 'diametro 12', 'ancho 9');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 15', 70, 'diametro 9', 'ancho 5');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 11', 70, 'ancho 20');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 70, 'otros 18');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (70, 2, NULL, 2, 'otros 11', 28);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 19', '', True, 'institucion 8', False, 'fecha 12', True, True, False, 70, '', True, 'mail 12', 'direccion 16', '', False, 'telefono 4', 'twitter 2', 'bibliografia 3');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (38, 70);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 9', 70);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 10', 'observaciones 2', True, 70, True, False, 'nombre 9', False, True, 'otros 2', True);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 6', False, True, 70, 'nombrePoblado 5', False, False, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 70, 1);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 18', 'descripcionCementerio 11', True, '', True, True, True, 'descripcionCeramica 11', '', 70, 'descripcionCarbon 17', '', False, False, 'otros 14', 'descripcionLitica 4', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', False, True, True, False, 70, False, False, 'otros 20', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 7', 70, True, True, False, 'otros 18');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (70, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 70, True, True, 'otros 18', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 16', False, 70, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 70, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, False, 'mixto 20', 70, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, False, True, True, 70, True, False, False);

---------- Fin Insert Yacimiento 70

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (71, 71, 'Venezuela', 'Yacimiento 71', 'Municipio 10', 'Aragua'); 

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (26, False, NULL, True, True, 27, 71, 40, False, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 71, 22, 18);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 9', 71, 'diametro 4', 'ancho 12');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 11', 71, 'diametro 12', 'ancho 2');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 20', 71, 'ancho 2');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 71);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 13', 71, 'longitud 16');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 9', True, '', False, 'fecha 17', True, False, True, 71, 'facebook 16', True, '', '', '', True, 'telefono 5', '', 'bibliografia 17');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (71, 'urlImagen 14');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 11', 71);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 17', '', True, 71, True, True, 'nombre 7', False, False, 'otros 11', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (71, '', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 3', False, True, 71, 'nombrePoblado 9', False, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 71, 5);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (71, 14);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, False, 71, False, False, 'otros 20', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 10', 71, False, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, 'esTenenciaOtros 2', 71, False, True, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 12', 71, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, False, True, False, 71, False, False, True);

---------- Fin Insert Yacimiento 71

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (72, 72, 'Venezuela', 'Yacimiento 72', 'Municipio 1', 'Aragua'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 19', 72, 'altura 17');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, False, False, True, 'anchoDe 6', 'anchoDeComp 12', 'anchoA 14', 72, False, 'anchoAComp 13', True, True, 'otros 8', False);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, 13, False, False, 21, 72, NULL, False, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 72, NULL, 17);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 20', 72, 'ancho 5');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 18', 72, 'ancho 12');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, False, True, True, True, False, False, False, '', 'anchoA 7', 'profundidadA 4', 72, True, False, 'anchoDe 13', True, True, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 72);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (72, 34, 36, 22, 'otros 8', 4);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (72, 'urlImagen 10');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 72);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, 16, True, 31, 'perdidoPa 5', '', False, False, True, False, 'otros 3', 'especificar 1', False, NULL, True, 31, NULL, False, 72, False, False, False, NULL, True, False, 'mas 14', False, True, '', True, False, True, False, True, '', True, True, False, True, '', False, 'trasladadoPa 4', '', False, False, NULL, False, 'erosionPa 5', False, 'crecimientoVegPa 7');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 14', 72);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 72, 30);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 8', 72, False, False, True, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, True, 72, True, False, 'otros 5', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 72, True, False, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 6', 72, False, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, 'esTenenciaOtros 3', 72, False, True, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, '', 72, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, True, False, False, 72, True, True, True);

---------- Fin Insert Yacimiento 72

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (73, 73, 'Venezuela', 'Yacimiento 73', 'Municipio 12', 'Amazonas'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 2', False, False, 2, 73, 11);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 4', 73, 'ancho 11');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 73, 'diametro 17', 'ancho 2');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, True, True, False, False, True, True, False, 'produndidadDe 8', 'anchoA 9', 'profundidadA 11', 73, False, False, 'anchoDe 14', True, False, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 73);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 73, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (73, 27, NULL, 28, '', 35);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (73, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 73);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-07-12', 73, True, False, '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 73, '', False, False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', False, False, False, False, 73, True, True, '', False);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (73, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 73, True, False, 'otros 12', True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, 'mixto 18', 73, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 73, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, False, False, True, 73, True, False, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 73, True, True, False, True, True);

---------- Fin Insert Yacimiento 73

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (74, 74, 'Venezuela', 'Yacimiento 74', 'Municipio 20', 'Zulia'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 15', 74, 'altura 14');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, True, True, True, 'anchoDe 20', 'anchoDeComp 9', 'anchoA 15', 74, False, 'anchoAComp 12', False, False, '', False);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 74, NULL, 17);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 10', 74, 'diametro 7', 'ancho 12');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 7', 74, 'diametro 12', 'ancho 16');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 5', 74, 'ancho 12');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 74, 'otros 19');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (74, NULL, NULL, NULL, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 10', 74, 'longitud 5');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (74, 'urlImagen 20');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, NULL, False, 31, '', '', False, False, True, True, 'otros 18', 'especificar 19', False, 26, True, NULL, 10, False, 74, True, False, False, NULL, False, True, '', False, True, '', False, True, True, True, True, 'destruidoPa 13', False, True, False, False, '', False, 'trasladadoPa 19', '', True, True, 37, False, '', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 11', 74);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-04-22', 74, True, False, '');

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, False, False, False, 74, False, True, 'otros 1', True);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 74, False, True, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', False, 74, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 74, False, True, 'otros 5', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, 'esTenenciaOtros 20', 74, True, False, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 74, False);

---------- Fin Insert Yacimiento 74

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (75, 75, 'Venezuela', 'Yacimiento 75', 'Municipio 18', 'Amazonas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 10', 75, 'altura 9');

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (25, True, NULL, False, False, 23, 75, NULL, False, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 11', 75, 'diametro 10', 'ancho 20');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 11', 75, 'ancho 9');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 1', 75, 'diametro 11', 'ancho 10');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, False, False, False, True, False, True, False, 'produndidadDe 19', 'anchoA 14', 'profundidadA 17', 75, False, True, 'anchoDe 15', False, True, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 75, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (75, 10, NULL, 36, 'otros 19', NULL);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (75, 'urlImagen 1');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, NULL, False, NULL, 'perdidoPa 16', 'sumergidoPa 11', False, False, False, True, 'otros 4', 'especificar 13', False, NULL, True, NULL, NULL, True, 75, True, True, False, NULL, False, True, 'mas 17', True, True, '', True, False, False, True, False, '', True, True, True, False, 'patinaPa 10', False, 'trasladadoPa 12', 'enterradoPa 7', False, True, NULL, False, 'erosionPa 4', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 75);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 9', '', True, 75, True, True, 'nombre 2', False, True, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (75, 'direcciones 10', 'puntoDatum 20');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 9', True, False, 75, '', False, True, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 14', '', False, '', True, True, True, '', '', 75, '', 'descripcionOseo 3', True, True, '', '', True, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', False, True, False, True, 75, True, False, '', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 5', 75, True, True, False, 'otros 15');

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, '', 75, False, True, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 75, False, True, True, True, True);

---------- Fin Insert Yacimiento 75

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (76, 76, 'Venezuela', 'Yacimiento 76', 'Municipio 13', 'Mérida'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 16', 76, 'altura 10');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, True, True, True, 'anchoDe 5', 'anchoDeComp 11', 'anchoA 6', 76, True, 'anchoAComp 15', True, False, 'otros 11', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 7', True, True, NULL, 76, 34);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (22, True, NULL, True, False, NULL, 76, 26, True, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 20', 76, 'diametro 3', 'ancho 1');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 11', 76, 'diametro 6', 'ancho 15');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 19', 76, 'ancho 15');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 76);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (76, NULL, 19, 10, '', 13);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (76, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 76);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (76, 'direcciones 19', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 2', False, True, 76, '', True, False, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (31, 76, 34);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 18', '', False, 'descripcionMito 17', False, False, True, 'descripcionCeramica 16', 'descripcionMonticulo 14', 76, '', '', True, True, 'otros 1', 'descripcionLitica 5', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', True, False, True, True, 76, True, True, 'otros 2', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 18', 76, False, True, True, 'otros 7');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, True, 76, True, True, 'otros 2', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 76, 'otros 1', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, '', 76, False, True, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, 'mixto 20', 76, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 76, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, False, True, True, 76, True, False, True);

---------- Fin Insert Yacimiento 76

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (77, 77, 'Venezuela', 'Yacimiento 77', 'Municipio 12', 'Falcón'); 

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 6', 77, 'diametro 2', 'ancho 16');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 77, 'ancho 2');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 77);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 77, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (77, NULL, 8, NULL, 'otros 5', 2);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', True, 'institucion 20', False, 'fecha 10', True, False, False, 77, 'facebook 3', False, 'mail 12', 'direccion 15', 'pais 4', True, 'telefono 3', '', '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (26, 77);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 16', 77);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-06-09', 77, True, True, 'urlImagen 13');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 77, NULL);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (77, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, False, 77, True, False, '', False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 77, False, False, True, True, True);

---------- Fin Insert Yacimiento 77

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (78, 78, 'Venezuela', 'Yacimiento 78', 'Municipio 18', 'Yaracuy'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 12', 78, 'altura 10');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, 32, 78, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, False, 2, False, True, NULL, 78, 31, True, NULL);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 15', 78, 'ancho 20');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 3', 78, 'ancho 6');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, True, True, False, False, False, True, True, '', 'anchoA 11', 'profundidadA 6', 78, True, False, 'anchoDe 15', False, True, True);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (78, 3, 26, 17, 'otros 18', 31);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 13', 78, 'longitud 7');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (78, 'urlImagen 7');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (1, 78);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 11, True, NULL, 'perdidoPa 16', 'sumergidoPa 5', False, False, False, True, '', 'especificar 11', False, 13, True, 30, 18, False, 78, True, False, False, 39, False, False, '', False, True, '', True, False, True, False, False, '', True, True, True, False, 'patinaPa 18', False, '', 'enterradoPa 9', False, False, 1, False, 'erosionPa 14', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 5', 78);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (2, 78, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', True, '', False, True, False, '', 'descripcionMonticulo 3', 78, '', 'descripcionOseo 18', False, False, '', 'descripcionLitica 7', False, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 15', 78, True, False, False, 'otros 12');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (78, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (78, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, False, 78, True, True, '', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 78, 'otros 1', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, False, 78, True, False, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 78, False, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, True, 'esTenenciaOtros 4', 78, True, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 78, True, False, False, False, False);

---------- Fin Insert Yacimiento 78

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (79, 79, 'Venezuela', 'Yacimiento 79', 'Municipio 17', 'Trujillo'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 10', 79, 'altura 16');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 3', False, True, 5, 79, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 79, NULL, 37);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 11', 79, 'diametro 1', 'ancho 16');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 20', 79, 'ancho 15');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 13', 79, 'diametro 10', 'ancho 14');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 1', 79, 'ancho 8');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, False, False, True, True, False, False, '', 'anchoA 7', 'profundidadA 3', 79, False, True, 'anchoDe 10', False, True, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 79, 'otros 5');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (79, NULL, NULL, NULL, 'otros 7', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 8', 79, 'longitud 6');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 20', '', False, 'institucion 12', False, 'fecha 9', True, True, False, 79, 'facebook 7', True, '', 'direccion 19', '', False, '', '', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (79, 'urlImagen 19');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (26, True, 3, True, NULL, 'perdidoPa 15', '', False, True, True, False, '', 'especificar 10', False, NULL, True, 6, 25, False, 79, False, True, True, NULL, False, True, 'mas 8', True, False, '', False, False, False, True, True, 'destruidoPa 1', True, True, True, True, '', False, '', 'enterradoPa 10', False, False, 34, True, 'erosionPa 16', False, 'crecimientoVegPa 19');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 17', 79);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 4', '', False, 79, False, True, 'nombre 3', True, True, '', False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', True, 'descripcionMito 10', True, False, False, 'descripcionCeramica 2', 'descripcionMonticulo 8', 79, 'descripcionCarbon 17', '', False, False, 'otros 16', '', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 7', True, True, True, True, 79, True, False, '', True);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (79, '');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, True, 79, False, True, 'otros 4', True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 79, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, False, True, True, 79, False, False, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 79, False, True, True, False, False);

---------- Fin Insert Yacimiento 79

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (80, 80, 'Venezuela', 'Yacimiento 80', 'Municipio 3', 'Miranda'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, False, NULL, 80, 2);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 80, 3, 15);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 5', 80, 'ancho 5');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 19', 80, 'ancho 15');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 80);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 80, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (80, NULL, NULL, NULL, '', NULL);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', True, 'institucion 4', False, 'fecha 12', True, True, True, 80, 'facebook 3', True, 'mail 1', 'direccion 11', '', True, 'telefono 4', '', '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (6, 80);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 80);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-01-06', 80, True, False, '');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 11', '', False, 80, True, True, 'nombre 17', False, False, 'otros 15', False);

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 2', False, True, 80, 'nombrePoblado 16', False, False, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, '', True, True, False, '', '', 80, 'descripcionCarbon 2', 'descripcionOseo 2', True, False, 'otros 10', 'descripcionLitica 12', True, False);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', False, False, True, True, 80, True, True, '', True);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, True, 80, False, False, 'otros 18', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, 'esTenenciaOtros 1', 80, False, True, False);

---------- Fin Insert Yacimiento 80

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (81, 81, 'Venezuela', 'Yacimiento 81', 'Municipio 3', 'Delta Amacuro'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 9', 81, 'altura 20');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, False, 8, 81, 16);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (13, True, 37, True, False, NULL, 81, 5, True, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 81, 12, 22);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 1', 81, 'diametro 11', 'ancho 6');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 20', 81, 'ancho 7');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 18', '', False, '', False, 'fecha 13', True, True, True, 81, '', True, 'mail 20', '', '', False, '', '', 'bibliografia 11');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (81, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 36, True, 11, '', 'sumergidoPa 14', False, True, True, True, '', '', False, 22, True, NULL, 13, False, 81, False, True, False, NULL, False, True, '', True, True, 'observaciones 4', False, True, True, True, False, 'destruidoPa 1', True, False, True, True, 'patinaPa 17', True, 'trasladadoPa 16', '', False, True, 40, True, '', False, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 81);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-06-29', 81, True, True, 'urlImagen 16');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 9', 'observaciones 13', False, 81, False, True, 'nombre 20', False, False, 'otros 1', True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (38, 81, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', True, '', True, False, True, 'descripcionCeramica 19', '', 81, '', '', True, True, 'otros 5', 'descripcionLitica 5', True, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 20', 81, False, True, True, 'otros 20');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (81, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (81, 'tecnicas 7');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 7', False, 81, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 13', 81, True, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 18', 81, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, True, False, True, 81, True, False, True);

---------- Fin Insert Yacimiento 81

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (82, 82, 'Venezuela', 'Yacimiento 82', 'Municipio 4', 'Trujillo'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, False, 10, 82, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (20, True, NULL, True, True, 18, 82, 1, True, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 82, NULL, 8);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 20', 82, 'diametro 14', 'ancho 18');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 19', 82, 'diametro 3', 'ancho 2');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 82);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (82, NULL, NULL, NULL, 'otros 16', 36);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 19', 82, 'longitud 7');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (82, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 37, True, 39, '', 'sumergidoPa 1', False, False, True, True, 'otros 16', 'especificar 18', True, 20, True, NULL, NULL, True, 82, True, False, True, NULL, True, False, 'mas 11', True, True, 'observaciones 1', False, False, True, True, True, 'destruidoPa 6', False, False, False, False, 'patinaPa 17', True, 'trasladadoPa 5', '', False, False, 36, False, 'erosionPa 16', True, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (82, 'direcciones 4', 'puntoDatum 17');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (29, 82, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 12', 'descripcionCementerio 11', True, 'descripcionMito 4', True, False, True, '', 'descripcionMonticulo 17', 82, '', 'descripcionOseo 20', False, False, 'otros 6', '', True, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 11', 82, False, False, True, '');

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, False, 82, True, False, '', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (False, False, 'esTenenciaOtros 4', 82, False, True, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 14', 82, False);

---------- Fin Insert Yacimiento 82

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (83, 83, 'Venezuela', 'Yacimiento 83', 'Municipio 10', 'Mérida'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, False, 9, 83, 26);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 16', 83, 'diametro 17', 'ancho 9');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 18', 83, 'ancho 15');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, True, False, False, True, True, True, True, False, '', 'anchoA 19', 'profundidadA 12', 83, True, True, 'anchoDe 19', True, False, False);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 83, '');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 18', 83, 'longitud 4');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (83, 'urlImagen 1');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 83);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 2, False, 10, '', '', True, False, True, False, 'otros 20', 'especificar 20', True, NULL, False, NULL, 21, False, 83, False, True, False, 28, True, True, 'mas 18', True, False, '', True, False, True, False, True, '', False, True, False, False, '', True, '', 'enterradoPa 18', True, True, NULL, True, '', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 16', 83);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 83);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (83, '', '');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (40, 83, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, '', True, False, False, '', '', 83, 'descripcionCarbon 6', '', True, True, '', '', False, False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, False, 'orientacion 4', 83, False, False, False, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, False, 83, False, True, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, True, 83, False, True, '', False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, '', 83, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, '', 83, False);

---------- Fin Insert Yacimiento 83

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (84, 84, 'Venezuela', 'Yacimiento 84', 'Municipio 2', 'Monagas'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, False, True, False, 'anchoDe 12', 'anchoDeComp 9', 'anchoA 14', 84, True, 'anchoAComp 4', False, True, 'otros 12', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 13', False, True, NULL, 84, 30);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (3, False, NULL, False, False, NULL, 84, 25, False, 33);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 12', 84, 'diametro 20', 'ancho 2');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 18', 84, 'diametro 5', 'ancho 16');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 9, False, NULL, 'perdidoPa 18', 'sumergidoPa 20', False, True, False, True, '', 'especificar 2', False, 21, False, NULL, 19, False, 84, False, True, False, 40, True, False, '', False, True, 'observaciones 20', False, True, True, True, True, '', True, False, False, True, '', False, '', 'enterradoPa 12', False, True, 17, True, 'erosionPa 17', False, '');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-04-30', 84, False, False, 'urlImagen 19');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 84, 'nombrePoblado 18', True, False, False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 11', '', False, '', False, True, True, '', 'descripcionMonticulo 8', 84, 'descripcionCarbon 20', 'descripcionOseo 19', True, False, 'otros 4', 'descripcionLitica 18', True, True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 19', 84, True, True, False, 'otros 13');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (84, 16);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 84, True, True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, '', 84, True, False, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, 'mixto 15', 84, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 84, False, True, False, True, False);

---------- Fin Insert Yacimiento 84

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (85, 85, 'Venezuela', 'Yacimiento 85', 'Municipio 12', 'Mérida'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 6', 85, 'altura 14');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, False, True, False, 'anchoDe 16', 'anchoDeComp 5', 'anchoA 2', 85, False, 'anchoAComp 13', True, True, 'otros 11', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, False, NULL, 85, 22);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, NULL, True, True, NULL, 85, 40, False, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 85, NULL, 30);

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, False, False, True, True, False, False, True, '', 'anchoA 12', 'profundidadA 12', 85, True, False, 'anchoDe 15', True, True, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 85, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (85, 39, 13, NULL, 'otros 11', NULL);

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 85);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (14, False, NULL, True, NULL, '', 'sumergidoPa 6', True, False, True, False, '', '', False, NULL, False, 20, NULL, True, 85, True, False, True, NULL, True, True, 'mas 9', False, False, 'observaciones 17', True, True, True, True, True, 'destruidoPa 20', False, True, True, True, '', True, 'trasladadoPa 9', '', True, False, 22, True, '', False, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 85);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 6', '', False, 85, True, True, 'nombre 2', True, False, 'otros 8', True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (13, 85, NULL);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 17', 85, False, True, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (85, 24);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, True, 85, False, True, 'otros 2', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 6', False, 85, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, True, 85, False, True, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 11', 85, False, False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, '', 85, True, True, True);

---------- Fin Insert Yacimiento 85

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (86, 86, 'Venezuela', 'Yacimiento 86', 'Municipio 4', 'Miranda'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 8', 86, 'altura 3');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, True, False, True, False, 'anchoDe 15', 'anchoDeComp 18', 'anchoA 3', 86, False, 'anchoAComp 1', True, True, '', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 7', True, False, NULL, 86, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 86, 21, 11);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 9', 86, 'ancho 10');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 11', 86, 'diametro 17', 'ancho 14');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 6', 86, 'ancho 15');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, True, True, True, True, True, False, True, False, '', 'anchoA 20', 'profundidadA 3', 86, False, False, 'anchoDe 12', True, True, False);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 86);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (86, 3, 34, NULL, 'otros 20', NULL);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (11, False, 34, False, 9, 'perdidoPa 2', 'sumergidoPa 20', False, True, True, False, '', '', False, 21, True, NULL, NULL, False, 86, True, True, True, NULL, False, True, '', True, True, '', True, False, False, False, False, 'destruidoPa 18', True, False, True, True, '', True, '', '', False, True, NULL, True, 'erosionPa 14', True, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 86);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 19', '', False, 86, False, True, 'nombre 1', True, True, 'otros 14', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (86, '', '');

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 7', 86, False, True, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (86, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (86, 'tecnicas 3');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 86, True, False, 'otros 19', True);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', False, 86, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, True, False, 86, True, False, 'otros 3', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 20', 86, False, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, True, '', 86, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, False, True, False, 86, False, True, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 86, True, False, False, False, False);

---------- Fin Insert Yacimiento 86

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (87, 87, 'Venezuela', 'Yacimiento 87', 'Municipio 7', 'Carabobo'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, False, False, False, 'anchoDe 16', 'anchoDeComp 13', 'anchoA 1', 87, True, 'anchoAComp 16', False, True, '', True);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 5', False, True, NULL, 87, 35);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 2', 87, 'diametro 5', 'ancho 8');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 14', 87, 'ancho 18');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 15', 87, 'diametro 14', 'ancho 10');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 15', 87, 'ancho 4');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 87);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (87, 16, NULL, 37, '', 15);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', False, 'institucion 17', True, 'fecha 9', True, False, True, 87, 'facebook 4', True, '', 'direccion 6', '', True, '', 'twitter 19', 'bibliografia 7');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (87, 'urlImagen 18');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 11', 'observaciones 19', True, 87, True, True, 'nombre 14', False, True, 'otros 9', True);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (87, 'direcciones 15', 'puntoDatum 10');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 18', True, True, 87, 'nombrePoblado 13', True, False, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 87, 25);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 18', False, False, False, True, 87, True, False, 'otros 20', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 13', 87, True, False, False, 'otros 2');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (87, NULL);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, False, 87, True, True, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, False, 87, True, False, 'otros 7', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 87, False, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, True, False, 87, True, False, False);

---------- Fin Insert Yacimiento 87

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (88, 88, 'Venezuela', 'Yacimiento 88', 'Municipio 5', 'Delta Amacuro'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 20', 88, 'altura 10');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, 12, 88, NULL);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (NULL, True, NULL, False, False, NULL, 88, 35, True, NULL);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 3', 88, 'diametro 13', 'ancho 12');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 10', 88, 'ancho 5');

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (True, False, False, False, True, False, False, True, False, '', 'anchoA 10', 'profundidadA 5', 88, False, True, 'anchoDe 3', False, True, True);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 88, '');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (88, 33, NULL, NULL, '', 4);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 10', '', False, 'institucion 15', True, 'fecha 1', False, False, False, 88, '', True, '', 'direccion 11', 'pais 16', False, 'telefono 13', 'twitter 8', 'bibliografia 1');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (88, '');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, NULL, True, 5, '', 'sumergidoPa 7', False, True, False, True, '', 'especificar 8', True, 30, True, NULL, 21, False, 88, False, False, False, 1, True, False, 'mas 5', True, False, 'observaciones 16', True, True, False, True, False, '', False, True, True, True, 'patinaPa 12', True, '', '', False, False, 4, True, 'erosionPa 11', False, 'crecimientoVegPa 18');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-03-14', 88, True, False, 'urlImagen 4');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (88, 'direcciones 15', '');

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', False, 'descripcionMito 3', True, False, True, 'descripcionCeramica 18', '', 88, '', '', True, False, '', 'descripcionLitica 7', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', False, True, True, False, 88, False, True, '', True);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (88, NULL);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 88, True, False, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, '', 88, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, False, '', 88, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, False, False, False, 88, True, False, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 88, True, False, True, False, False);

---------- Fin Insert Yacimiento 88

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (89, 89, 'Venezuela', 'Yacimiento 89', 'Municipio 16', 'Delta Amacuro'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 1', 89, 'altura 18');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (False, False, False, True, False, 'anchoDe 4', 'anchoDeComp 4', 'anchoA 3', 89, False, 'anchoAComp 4', False, False, '', False);

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, True, NULL, 89, NULL);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 89, NULL, 29);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 13', 89, 'ancho 6');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 89);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (89, NULL, NULL, NULL, 'otros 1', NULL);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (89, 'urlImagen 19');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (34, 89);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, NULL, False, 9, '', '', True, True, False, False, 'otros 7', 'especificar 18', True, 3, True, 27, 16, False, 89, True, False, False, 27, True, False, '', True, True, '', False, True, True, False, False, 'destruidoPa 11', False, False, False, False, '', True, 'trasladadoPa 16', '', False, True, 39, False, '', False, 'crecimientoVegPa 14');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-01-18', 89, False, True, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (89, '', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 89, '', True, True, True);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 17', '', False, 'descripcionMito 4', False, False, True, '', 'descripcionMonticulo 6', 89, 'descripcionCarbon 6', 'descripcionOseo 17', True, True, 'otros 16', 'descripcionLitica 19', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, True, False, 89, True, True, '', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 16', 89, False, True, True, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, True, 89, False, True, 'otros 13', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', True, 89, 'otros 7', True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, False, 'mixto 14', 89, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 89, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, False, True, True, 89, False, True, True);

---------- Fin Insert Yacimiento 89

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (90, 90, 'Venezuela', 'Yacimiento 90', 'Municipio 11', 'Amazonas'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, False, False, True, 'anchoDe 20', 'anchoDeComp 2', 'anchoA 1', 90, True, 'anchoAComp 13', True, True, 'otros 2', True);

	INSERT INTO anarapp_caracsurcopetroglifo ("esAreaInterlinealPulida", "esAreaInterlinealRebajada", "esGrabadoSuperpuesto", "esBaseAguda", "esBajoRelievePlanar", "esBajoRelieve", "esAltoRelieve", "esBajoRelieveLineal", "esAreaInterlineal", "produndidadDe", "anchoA", "profundidadA", yacimiento_id, "esAltoRelievePlanar", "esAltoRelieveLineal", "anchoDe", "esBase", "esBaseRedonda", "esGrabadoRebajado") 
	VALUES (False, False, True, True, False, True, False, True, False, '', 'anchoA 1', 'profundidadA 6', 90, True, False, 'anchoDe 12', False, True, True);

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 90);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (90, NULL, NULL, NULL, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 17', 90, 'longitud 10');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (90, 'urlImagen 5');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 6', 90);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 19', 90);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-07-16', 90, False, False, '');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (90, '', 'puntoDatum 19');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, True, 90, '', True, True, True);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 90, 24);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 16', '', False, '', False, True, False, '', '', 90, '', '', True, False, 'otros 17', 'descripcionLitica 14', True, True);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, True, 90, False, False, '', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (False, 'otros 13', 90, True, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, True, True, 'mixto 14', 90, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, False, True, False, True, 90, False, False, True);

---------- Fin Insert Yacimiento 90

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (91, 91, 'Venezuela', 'Yacimiento 91', 'Municipio 9', 'Guárico'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 5', 91, 'altura 14');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 17', True, True, NULL, 91, 32);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 91, NULL, 34);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 12', 91, 'ancho 18');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 8', 91, 'diametro 20', 'ancho 8');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 16', 91, 'ancho 4');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 91, 'otros 14');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (91, 'urlImagen 14');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (31, 91);

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (False, '2013-03-10', 91, True, True, 'urlImagen 8');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 91, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 18', '', True, '', True, False, False, '', 'descripcionMonticulo 14', 91, '', 'descripcionOseo 20', False, True, 'otros 14', '', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 10', True, False, True, False, 91, False, False, '', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 19', 91, False, True, False, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, True, 91, True, True, 'otros 6', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, '', True, 91, 'otros 12', True);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, True, 'esTenenciaOtros 17', 91, False, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, False, True, '', 91, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 16', 91, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, False, False, False, 91, True, True, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 91, False, True, True, False, False);

---------- Fin Insert Yacimiento 91

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (92, 92, 'Venezuela', 'Yacimiento 92', 'Municipio 6', 'Aragua'); 

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', True, False, 35, 92, NULL);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 18', 92, 'ancho 18');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 18', 92, 'diametro 10', 'ancho 14');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 17', 92, 'ancho 13');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (92, NULL, 40, NULL, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 17', 92, 'longitud 9');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (92, 'urlImagen 4');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (34, True, 38, True, NULL, '', 'sumergidoPa 12', False, False, True, True, '', 'especificar 4', False, NULL, True, NULL, 12, True, 92, False, True, False, 31, False, False, 'mas 11', False, True, 'observaciones 4', True, True, True, False, True, 'destruidoPa 14', True, True, True, False, '', True, 'trasladadoPa 15', 'enterradoPa 4', True, True, 24, True, 'erosionPa 17', True, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 92);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 17', 'descripcionCementerio 20', True, 'descripcionMito 9', False, False, True, 'descripcionCeramica 20', 'descripcionMonticulo 18', 92, '', 'descripcionOseo 2', True, False, '', '', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 16', False, True, False, False, 92, False, False, 'otros 16', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 12', 92, True, True, True, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (False, 'tecnicas 16', True, 92, '', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 3', 92, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, False, '', 92, True);

---------- Fin Insert Yacimiento 92

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (93, 93, 'Venezuela', 'Yacimiento 93', 'Municipio 17', 'Falcón'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 15', 93, 'altura 4');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('', False, True, 17, 93, 28);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 19', 93, 'ancho 15');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 16', 93, 'diametro 16', 'ancho 8');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (True, 93);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (93, 12, 6, 36, 'otros 13', NULL);

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (93, 'urlImagen 15');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 93);

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('', 93);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 16', '', False, 93, True, True, 'nombre 4', True, False, 'otros 1', False);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 6', '', True, '', True, False, True, 'descripcionCeramica 20', 'descripcionMonticulo 7', 93, '', '', True, True, '', 'descripcionLitica 5', False, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, 'tipo 8', True, False, True, False, 93, True, True, 'otros 20', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 11', 93, False, True, False, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (93, NULL);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (93, '');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, '', False, 93, 'otros 5', True);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, '', 93, False, True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, True, 'mixto 14', 93, False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (True, 'observaciones 3', 93, True);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, False, True, True, False, 93, False, True, True);

---------- Fin Insert Yacimiento 93

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (94, 94, 'Venezuela', 'Yacimiento 94', 'Municipio 8', 'Guárico'); 

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, True, True, False, False, 'anchoDe 1', 'anchoDeComp 5', 'anchoA 11', 94, False, 'anchoAComp 3', True, True, 'otros 20', False);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (33, False, 6, True, False, 34, 94, 21, False, 23);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 94, 35, 7);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 12', 94, 'diametro 2', 'ancho 3');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 16', 94, 'diametro 18', 'ancho 12');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 12', 94, 'ancho 20');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 94);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 3', 94, 'longitud 20');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (23, 94);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (19, False, NULL, True, 20, 'perdidoPa 15', '', False, True, True, True, '', 'especificar 18', False, 15, True, NULL, NULL, False, 94, False, True, False, NULL, True, True, 'mas 11', True, False, '', True, False, True, False, True, '', True, True, True, False, '', True, '', 'enterradoPa 20', False, True, 2, True, 'erosionPa 13', False, 'crecimientoVegPa 3');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 7', 'observaciones 10', True, 94, False, True, 'nombre 19', True, False, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (94, '', 'puntoDatum 14');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('nombreNoPoblado 2', False, True, 94, 'nombrePoblado 18', True, True, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (23, 94, 31);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, False, 94, True, False, 'otros 14', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, False, False, 94, True, False, 'otros 5', False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 94, True, True, True, True, False);

---------- Fin Insert Yacimiento 94

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (95, 95, 'Venezuela', 'Yacimiento 95', 'Municipio 1', 'Lara'); 

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 2', 95, 'ancho 17');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 11', 95, 'diametro 20', 'ancho 13');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (95, NULL, NULL, 3, '', 19);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 7', 'autor 2', False, 'institucion 4', False, 'fecha 12', False, True, False, 95, 'facebook 9', False, '', 'direccion 3', 'pais 8', True, 'telefono 12', 'twitter 2', 'bibliografia 16');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (95, 'urlImagen 5');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, True, 3, False, NULL, 'perdidoPa 6', '', False, False, True, True, '', 'especificar 8', True, 29, False, 22, NULL, True, 95, False, True, False, 30, True, False, 'mas 18', True, False, 'observaciones 9', False, True, False, True, True, 'destruidoPa 16', False, True, True, False, 'patinaPa 17', True, '', 'enterradoPa 18', False, True, NULL, True, 'erosionPa 10', False, 'crecimientoVegPa 5');

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (95, '', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', False, True, 95, '', True, False, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (30, 95, 26);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', True, '', False, False, True, 'descripcionCeramica 16', 'descripcionMonticulo 15', 95, '', 'descripcionOseo 9', True, True, 'otros 9', '', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, '', False, False, True, False, 95, True, False, 'otros 19', False);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (95, 'tecnicas 1');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, False, False, 95, False, False, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, True, 95, True, False, 'otros 9', False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (True, False, False, 'mixto 17', 95, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, '', 95, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 95, False, True, True, False, False);

---------- Fin Insert Yacimiento 95

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (96, 96, 'Venezuela', 'Yacimiento 96', 'Municipio 9', 'Monagas'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 10', 96, 'altura 5');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 11', False, True, NULL, 96, 15);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 12', 96, 'diametro 3', 'ancho 2');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 2', 96, 'diametro 15', 'ancho 16');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 19', 96, 'ancho 1');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 96);

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (96, NULL, NULL, NULL, 'otros 10', 12);

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', '', True, '', True, 'fecha 11', True, True, False, 96, 'facebook 3', True, 'mail 4', 'direccion 14', '', False, '', '', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (96, '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (12, 96);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (36, False, 40, True, NULL, '', '', True, True, True, True, 'otros 18', 'especificar 19', True, 10, True, NULL, 32, False, 96, True, True, True, NULL, True, False, '', True, True, '', True, False, True, False, True, '', True, False, False, True, 'patinaPa 19', False, 'trasladadoPa 15', 'enterradoPa 1', False, False, NULL, True, '', False, '');

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('', 96);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 96, 36);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, False, True, 96, True, False, '', True);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, False, 'orientacion 5', 96, True, True, False, 'otros 4');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (96, 'tecnicas 3');

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 6', False, 96, 'otros 6', True);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, 'mixto 8', 96, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 96, False, False, False, True, True);

---------- Fin Insert Yacimiento 96

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (97, 97, 'Venezuela', 'Yacimiento 97', 'Municipio 6', 'Sucre'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 4', 97, 'altura 1');

	INSERT INTO anarapp_caracdelapintura ("esImpresionDeManosPositivo", "esPinturaRupestre", "esImpresionDeManos", "esLineaSencilla", "tienesFigurasSuperpuestas", "anchoDe", "anchoDeComp", "anchoA", yacimiento_id, "esLineaCompuesta", "anchoAComp", "esTecnicaFibra", "esImpresionDeManosNegativo", otros, "esTecnicaDactilar") 
	VALUES (True, False, True, False, False, 'anchoDe 15', 'anchoDeComp 5', 'anchoA 15', 97, False, 'anchoAComp 9', False, False, 'otros 13', False);

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (40, False, NULL, False, True, NULL, 97, NULL, False, 14);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (True, 97, 20, 9);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 3', 97, 'diametro 10', 'ancho 14');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 18', 97, 'ancho 14');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 17', 97, 'diametro 15', 'ancho 10');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 97, 'ancho 13');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 97);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 97, 'otros 15');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (97, NULL, NULL, NULL, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 11', 97, 'longitud 1');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 1', 'autor 13', False, 'institucion 3', True, 'fecha 6', True, True, False, 97, 'facebook 14', False, '', 'direccion 13', 'pais 8', False, 'telefono 14', 'twitter 12', 'bibliografia 10');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (97, 'urlImagen 14');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 97);

	INSERT INTO anarapp_faunayacimiento (fauna, yacimiento_id) 
	VALUES ('fauna 18', 97);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 6', 'observaciones 17', True, 97, False, False, 'nombre 8', False, True, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (97, 'direcciones 20', '');

	INSERT INTO anarapp_localidadyacimiento ("nombreNoPoblado", "esCentroPoblado", "esUrbano", yacimiento_id, "nombrePoblado", "esIndigena", "esCentroNoPoblado", "esRural") 
	VALUES ('', True, False, 97, 'nombrePoblado 20', True, False, False);

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 97, NULL);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('', '', True, '', True, True, False, 'descripcionCeramica 4', '', 97, '', 'descripcionOseo 14', False, False, 'otros 8', 'descripcionLitica 8', True, True);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (True, '', True, True, False, False, 97, False, False, '', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (False, True, 'orientacion 18', 97, True, True, True, 'otros 9');

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (97, '');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, False, True, 97, True, False, 'otros 9', False);

	INSERT INTO anarapp_tecnicaparamonumentos ("esMonolito", tecnicas, "esMenhir", yacimiento_id, otros, "esDolmen") 
	VALUES (True, 'tecnicas 12', False, 97, '', False);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, False, True, True, 97, True, False, '', False);

	INSERT INTO anarapp_tenenciadetierra ("esMunicipal", "esPrivada", "esTenenciaOtros", yacimiento_id, "esComunal", "esABRAE", "esEjido") 
	VALUES (True, False, 'esTenenciaOtros 8', 97, True, False, False);

	INSERT INTO anarapp_texturasuelo ("esArenoso", "esPedregoso", "esRocaMadre", mixto, yacimiento_id, "esArcilloso") 
	VALUES (False, True, True, 'mixto 5', 97, False);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (True, 97, False, True, False, False, True);

---------- Fin Insert Yacimiento 97

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (98, 98, 'Venezuela', 'Yacimiento 98', 'Municipio 12', 'Apure'); 

	INSERT INTO anarapp_caracmenhires ("cantidadPiedrasVerticales", "ConPetroglifo", distanciamiento, "conPinturas", "sonPiedrasVerticales", "cantidadConPetroglifo", yacimiento_id, "cantidadConPuntosAcoplados", "conPuntosAcoplados", "cantidadConPinturas") 
	VALUES (2, True, 31, False, True, 13, 98, 19, False, 8);

	INSERT INTO anarapp_caracmonolitos ("esPinturaRupestre", yacimiento_id, "cantidadConGrabados", cantidad) 
	VALUES (False, 98, 22, 16);

	INSERT INTO anarapp_caracsurcoamoladores (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 7', 98, 'diametro 18', 'ancho 20');

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 10', 98, 'ancho 1');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 5', 98, 'diametro 18', 'ancho 12');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 7', 98, 'ancho 1');

	INSERT INTO anarapp_caracsurcopuntosacopl ("esPunteado", yacimiento_id) 
	VALUES (False, 98);

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (False, 98, 'otros 3');

	INSERT INTO anarapp_constitucionyacimiento (yacimiento_id, "nroPiedrasGrabadas", "nroPiedrasPintadas", "nroPiedrasColocadas", otros, "nroPiedras") 
	VALUES (98, NULL, NULL, NULL, '', NULL);

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 12', 98, 'longitud 11');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('', 'autor 1', False, 'institucion 15', True, 'fecha 18', False, False, True, 98, 'facebook 2', False, '', '', 'pais 11', True, '', 'twitter 10', '');

	INSERT INTO anarapp_datum ("tipoDatum", yacimiento_id) 
	VALUES (NULL, 98);

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (NULL, False, 37, False, 34, '', 'sumergidoPa 12', True, True, True, True, '', 'especificar 8', False, 25, False, 34, 27, True, 98, True, True, False, 36, True, False, 'mas 4', True, False, 'observaciones 7', True, False, True, True, False, 'destruidoPa 7', False, True, False, False, '', False, '', 'enterradoPa 6', True, True, 2, True, '', False, '');

	INSERT INTO anarapp_florayacimiento (flora, yacimiento_id) 
	VALUES ('flora 20', 98);

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 2', '', False, 98, False, False, 'nombre 15', True, True, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (98, '', 'puntoDatum 7');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 98, 6);

	INSERT INTO anarapp_materialyacimiento ("esPiel", tipo, "esCorteza", "esSedimentaria", "esMetamor", "esRoca", yacimiento_id, "esHueso", "esIgnea", otros, "esTierra") 
	VALUES (False, 'tipo 11', True, True, True, True, 98, True, False, '', False);

	INSERT INTO anarapp_orientacionyacimiento ("haciaRio", "haciaValle", orientacion, yacimiento_id, "haciaCosta", "haciaCerro", "haciaCielo", otros) 
	VALUES (True, True, 'orientacion 10', 98, False, True, True, '');

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (98, 7);

	INSERT INTO anarapp_tecnicaparageoglifo (yacimiento_id, tecnicas) 
	VALUES (98, 'tecnicas 19');

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (False, True, True, True, 98, False, True, 'otros 18', False);

	INSERT INTO anarapp_tecnicaparapintura (soplado, otros, yacimiento_id, fibra, "conDedo") 
	VALUES (True, 'otros 14', 98, False, True);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 11', 98, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (True, True, True, True, True, 98, True, True, False);

---------- Fin Insert Yacimiento 98

	INSERT INTO anarapp_yacimiento (id, codigo, pais, nombre, municipio, estado) 
	VALUES (99, 99, 'Venezuela', 'Yacimiento 99', 'Municipio 16', 'Mérida'); 

	INSERT INTO anarapp_altitud (superficie, yacimiento_id, altura) 
	VALUES ('superficie 9', 99, 'altura 16');

	INSERT INTO anarapp_caracdolmenart (notas, "ConPetroglifo", "conPinturas", "cantidadConPetroglifo", yacimiento_id, "cantidadConPinturas") 
	VALUES ('notas 4', True, True, NULL, 99, 15);

	INSERT INTO anarapp_caracsurcobateas (largo, yacimiento_id, ancho) 
	VALUES ('largo 16', 99, 'ancho 1');

	INSERT INTO anarapp_caracsurcocupulas (largo, yacimiento_id, diametro, ancho) 
	VALUES ('largo 13', 99, 'diametro 9', 'ancho 13');

	INSERT INTO anarapp_caracsurcomortero (largo, yacimiento_id, ancho) 
	VALUES ('largo 8', 99, 'ancho 18');

	INSERT INTO anarapp_considertemp ("cincoAno", yacimiento_id, otros) 
	VALUES (True, 99, 'otros 10');

	INSERT INTO anarapp_coordenadas (latitud, yacimiento_id, longitud) 
	VALUES ('latitud 6', 99, 'longitud 4');

	INSERT INTO anarapp_cronologiatentativa (tecnica, autor, "esCrono1", institucion, "esCrono4", fecha, "esCrono3", "esCrono2", "esCrono7", yacimiento_id, facebook, "esCrono5", mail, direccion, pais, "esCrono6", telefono, twitter, bibliografia) 
	VALUES ('tecnica 20', '', False, 'institucion 20', True, 'fecha 15', True, True, True, 99, 'facebook 17', True, '', '', '', True, '', 'twitter 20', '');

	INSERT INTO anarapp_croquis (yacimiento_id, "urlImagen") 
	VALUES (99, 'urlImagen 2');

	INSERT INTO anarapp_estadoconseryac (perdido, "enPorCausaHumana", patina, "cincoAno", sumergido, "perdidoPa", "sumergidoPa", "esInmediato", "porErosion", "porErosionExtModerada", "porAsentamientoHumand", otros, especificar, "porObraLargoPlazo", destruido, "tresAno", "crecimientoVeg", enterrado, "porObraCortoPlazo", yacimiento_id, "enPorCausaNaturalLigera", "enBuenEstado", "porNivelacion", erosion, "cuatroAno", "porExtraccionMayor", mas, "estadoModificado", "porErosionExtSevera", observaciones, "porErosionParModerada", "unAno", "esPorCausaNatural", "porErosionParSevera", "dosAno", "destruidoPa", "destruccionPotencial", "porVandalismo", "porExtraccionFamiliar", "estaDestruido", "patinaPa", "porObraMedianoPlazo", "trasladadoPa", "enterradoPa", "enPorCausaHumanaLigera", "esDeTiempo", trasladado, "enPorCausaNaturalAguda", "erosionPa", "enPorCausaHumanaAguda", "crecimientoVegPa") 
	VALUES (8, True, NULL, False, NULL, '', '', False, False, True, False, '', 'especificar 14', False, 40, False, 25, NULL, False, 99, True, False, True, NULL, True, False, 'mas 12', False, True, '', True, True, False, False, True, '', False, True, False, False, 'patinaPa 12', True, 'trasladadoPa 10', '', True, True, 14, False, 'erosionPa 5', True, 'crecimientoVegPa 11');

	INSERT INTO anarapp_fotografiayac ("noEsAerea", fecha, yacimiento_id, "esSatelital", "esAerea", "urlImagen") 
	VALUES (True, '2013-05-13', 99, False, True, 'urlImagen 8');

	INSERT INTO anarapp_hidrologiayacimiento (distancia, observaciones, rio, yacimiento_id, arroyo, "manantialIntermitente", nombre, manantial, laguna, otros, "arroyoPerenne") 
	VALUES ('distancia 19', '', False, 99, True, False, 'nombre 6', True, True, '', False);

	INSERT INTO anarapp_indicaciones (yacimiento_id, direcciones, "puntoDatum") 
	VALUES (99, 'direcciones 15', 'puntoDatum 19');

	INSERT INTO anarapp_manifestubicacionyacimiento ("ubicacionManifestacion", yacimiento_id, "tipoManifestacion") 
	VALUES (NULL, 99, 26);

	INSERT INTO anarapp_manifestacionesasociadas ("descripcionConcha", "descripcionCementerio", "esLitica", "descripcionMito", "esCeramica", "esConcha", "esCementerio", "descripcionCeramica", "descripcionMonticulo", yacimiento_id, "descripcionCarbon", "descripcionOseo", "esCarbon", "esOseo", otros, "descripcionLitica", "esMonticulo", "esMito") 
	VALUES ('descripcionConcha 8', '', True, 'descripcionMito 1', True, True, False, '', 'descripcionMonticulo 17', 99, '', 'descripcionOseo 11', False, True, 'otros 6', 'descripcionLitica 16', True, False);

	INSERT INTO anarapp_plano (yacimiento_id, "numeroPlano") 
	VALUES (99, 25);

	INSERT INTO anarapp_tecnicaparamicropetro ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, False, True, False, 99, False, False, '', True);

	INSERT INTO anarapp_tecnicaparapetroglifo ("esGrabadoPercusionDirecta", "esGrabadoPercusionIndirecta", "esGrabado", "esGrabadoPercusion", yacimiento_id, "esAbrasion", "esAbrasionArena", otros, "esAbrasionPiedra") 
	VALUES (True, True, False, True, 99, False, True, 'otros 5', False);

	INSERT INTO anarapp_tipoexposicionyac (expuesto, observaciones, yacimiento_id, "expuestoPeriodicamente") 
	VALUES (False, 'observaciones 6', 99, False);

	INSERT INTO anarapp_tipoyacimiento ("esParedRocosa", "esCuevadeRec", "esTerrenoPro", "esCueva", "esAbrigo", yacimiento_id, "esRoca", "esTerrenoSup", "esDolmen") 
	VALUES (False, True, False, True, False, 99, True, False, True);

	INSERT INTO anarapp_usoactsuelo ("esSueloUrbano", yacimiento_id, "esForestal", "esGanadero", "esSueloTuristico", "esAgriRiesgo", "esAgriTemp") 
	VALUES (False, 99, False, False, True, False, True);

---------- Fin Insert Yacimiento 99

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (0, 5, 'Amazonas', 38, 'Nombre de las Figuras 3', 'Piedra 0', '0', '42', 'Manifestaciones Asociadas 9'); 

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 2', 0, 'textoCara 8', 18);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 9', 19, 0, 39, 27);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (0, True, True, False, False, True);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (0, 'persona 12', '', 6);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (0, True, False, False, NULL, False, False, True, False);

---------- Fin Insert Piedra 0

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (1, 2, 'Apure', 20, 'Nombre de las Figuras 12', 'Piedra 1', '1', '22', 'Manifestaciones Asociadas 1'); 

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (1);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 15, 1, 3, 15);

---------- Fin Insert Piedra 1

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (2, 12, 'Mérida', 26, 'Nombre de las Figuras 8', 'Piedra 2', '2', '71', 'Manifestaciones Asociadas 6'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (2, 5);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (2);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 2', 5, 2, 29, 2);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (2, False, False, False, True, False);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (2, True, False, True, NULL, False, True, True, True);

---------- Fin Insert Piedra 2

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (3, 13, 'Trujillo', 29, 'Nombre de las Figuras 20', 'Piedra 3', '3', '10', 'Manifestaciones Asociadas 12'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (14, 3, 21);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (3, 9);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 3, 'textoCara 14', 37);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (3, True, False, False, True, True);

---------- Fin Insert Piedra 3

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (4, 15, 'Yaracuy', 12, 'Nombre de las Figuras 8', 'Piedra 4', '4', '61', 'Manifestaciones Asociadas 18'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (25, 4, 13);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (4, 31);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 4, '', 31);

---------- Fin Insert Piedra 4

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (5, 37, 'Sucre', 5, 'Nombre de las Figuras 14', 'Piedra 5', '5', '3', 'Manifestaciones Asociadas 8'); 

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (5);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 5, 'textoCara 2', 28);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 23, 5, 28, 38);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (5, False, False, True, False, True);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (5, '', 'instituto 10', 1);

---------- Fin Insert Piedra 5

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (6, 34, 'Amazonas', 19, 'Nombre de las Figuras 1', 'Piedra 6', '6', '63', 'Manifestaciones Asociadas 9'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (2, 6, 8);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (6, 39);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (6);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 18', 6, 'textoCara 19', 30);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 4', 17, 6, 4, 24);

---------- Fin Insert Piedra 6

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (7, 15, 'Yaracuy', 15, 'Nombre de las Figuras 2', 'Piedra 7', '7', '45', 'Manifestaciones Asociadas 12'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (33, 7, 31);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (7);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 7, 7, 13, 18);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (7, True, True, True, True, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (7, 'persona 12', 'instituto 8', 37);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (7, True, True, False, 2, True, True, True, False);

---------- Fin Insert Piedra 7

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (8, 40, 'Aragua', 22, 'Nombre de las Figuras 16', 'Piedra 8', '8', '33', 'Manifestaciones Asociadas 8'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (27, 8, 2);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (8);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 8, 'textoCara 3', 30);

---------- Fin Insert Piedra 8

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (9, 18, 'Portuguesa', 14, 'Nombre de las Figuras 14', 'Piedra 9', '9', '53', 'Manifestaciones Asociadas 7'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (9, 13);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (9);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 9, '', 40);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (9, '', '', 33);

---------- Fin Insert Piedra 9

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (10, 23, 'Miranda', 26, 'Nombre de las Figuras 4', 'Piedra 10', '10', '74', 'Manifestaciones Asociadas 15'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (3, 10, 13);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 12', 10, 'textoCara 18', 16);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 30, 10, 9, 9);

---------- Fin Insert Piedra 10

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (11, 12, 'Mérida', 18, 'Nombre de las Figuras 12', 'Piedra 11', '11', '83', 'Manifestaciones Asociadas 13'); 

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (11);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 12', 11, '', 6);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 16', 28, 11, 33, 7);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (11, False, True, False, False, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (11, 'persona 19', '', 23);

---------- Fin Insert Piedra 11

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (12, 21, 'Cojedes', 10, 'Nombre de las Figuras 3', 'Piedra 12', '12', '44', 'Manifestaciones Asociadas 15'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (12, 20);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 21, 12, 3, 28);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (12, True, True, True, False, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (12, '', '', 6);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (12, True, False, True, 23, True, True, False, False);

---------- Fin Insert Piedra 12

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (13, 6, 'Bolívar', 7, 'Nombre de las Figuras 4', 'Piedra 13', '13', '82', 'Manifestaciones Asociadas 17'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (33, 13, 14);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (13, 30);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 7', 13, '', 15);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 13', 3, 13, 22, 27);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (13, True, False, True, True, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (13, 'persona 6', 'instituto 20', 8);

---------- Fin Insert Piedra 13

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (14, 24, 'Nueva Esparta', 32, 'Nombre de las Figuras 8', 'Piedra 14', '14', '5', 'Manifestaciones Asociadas 4'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (19, 14, 5);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (14);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (14, 'persona 1', '', 11);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (14, True, False, True, 33, False, False, True, True);

---------- Fin Insert Piedra 14

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (15, 37, 'Trujillo', 7, 'Nombre de las Figuras 6', 'Piedra 15', '15', '4', 'Manifestaciones Asociadas 5'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (33, 15, 26);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (15, 27);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (15);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (15, False, False, True, False, True);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (15, '', '', 26);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (15, False, False, False, 22, True, False, False, True);

---------- Fin Insert Piedra 15

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (16, 18, 'Monagas', 17, 'Nombre de las Figuras 9', 'Piedra 16', '16', '8', 'Manifestaciones Asociadas 20'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (38, 16, 39);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (16, 21);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 7, 16, 19, 11);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (16, True, False, True, True, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (16, '', '', 22);

---------- Fin Insert Piedra 16

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (17, 27, 'Tachira', 25, 'Nombre de las Figuras 19', 'Piedra 17', '17', '92', 'Manifestaciones Asociadas 16'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (17, 37);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 17, 'textoCara 18', 4);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (17, False, False, False, 30, True, False, False, True);

---------- Fin Insert Piedra 17

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (18, 12, 'Miranda', 15, 'Nombre de las Figuras 2', 'Piedra 18', '18', '77', 'Manifestaciones Asociadas 7'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (18, 40);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 25, 18, 21, 38);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (18, False, False, True, False, False);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (18, True, True, True, 16, True, False, True, False);

---------- Fin Insert Piedra 18

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (19, 7, 'Portuguesa', 13, 'Nombre de las Figuras 14', 'Piedra 19', '19', '48', 'Manifestaciones Asociadas 18'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (18, 19, 28);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (19, True, False, False, False, True);

---------- Fin Insert Piedra 19

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (20, 21, 'Delta Amacuro', 19, 'Nombre de las Figuras 2', 'Piedra 20', '20', '83', 'Manifestaciones Asociadas 14'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (20, 28);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (20);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 12', 20, '', 36);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 17', 13, 20, 9, 34);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (20, 'persona 4', 'instituto 1', 26);

---------- Fin Insert Piedra 20

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (21, 30, 'Trujillo', 11, 'Nombre de las Figuras 4', 'Piedra 21', '21', '39', 'Manifestaciones Asociadas 2'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (14, 21, 25);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (21);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 6', 21, 'textoCara 17', 8);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 37, 21, 6, 14);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (21, False, False, True, NULL, True, True, True, True);

---------- Fin Insert Piedra 21

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (22, 32, 'Tachira', 11, 'Nombre de las Figuras 12', 'Piedra 22', '22', '71', 'Manifestaciones Asociadas 17'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (40, 22, 28);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (22, 21);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 22, 'textoCara 13', 10);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 3', 5, 22, 28, 24);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (22, False, True, True, NULL, False, True, False, False);

---------- Fin Insert Piedra 22

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (23, 21, 'Bolívar', 23, 'Nombre de las Figuras 15', 'Piedra 23', '23', '44', 'Manifestaciones Asociadas 16'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (18, 23, 10);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (23);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 18', 23, 'textoCara 11', 38);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (23, 'persona 5', 'instituto 12', 5);

---------- Fin Insert Piedra 23

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (24, 6, 'Miranda', 30, 'Nombre de las Figuras 12', 'Piedra 24', '24', '22', 'Manifestaciones Asociadas 13'); 

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (24);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 1', 40, 24, 12, 16);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (24, True, False, True, True, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (24, 'persona 20', 'instituto 13', 38);

---------- Fin Insert Piedra 24

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (25, 3, 'Amazonas', 10, 'Nombre de las Figuras 8', 'Piedra 25', '25', '59', 'Manifestaciones Asociadas 11'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (25, 27);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('', 34, 25, 30, 38);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (25, False, True, False, False, True);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (25, '', '', 29);

---------- Fin Insert Piedra 25

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (26, 27, 'Mérida', 4, 'Nombre de las Figuras 5', 'Piedra 26', '26', '13', 'Manifestaciones Asociadas 16'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (26, 33);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (26, True, False, False, False, True);

---------- Fin Insert Piedra 26

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (27, 16, 'Barinas', 34, 'Nombre de las Figuras 11', 'Piedra 27', '27', '70', 'Manifestaciones Asociadas 5'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (40, 27, 35);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (27, True, False, True, NULL, True, False, True, False);

---------- Fin Insert Piedra 27

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (28, 24, 'Tachira', 36, 'Nombre de las Figuras 9', 'Piedra 28', '28', '17', 'Manifestaciones Asociadas 18'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (28, 19);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (28);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 28, '', 4);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 2', 1, 28, 11, 35);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (28, True, False, False, 19, False, True, True, False);

---------- Fin Insert Piedra 28

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (29, 23, 'Delta Amacuro', 9, 'Nombre de las Figuras 8', 'Piedra 29', '29', '66', 'Manifestaciones Asociadas 3'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (24, 29, 28);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (29, 'persona 18', 'instituto 5', 14);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (29, True, True, False, 17, False, False, True, False);

---------- Fin Insert Piedra 29

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (30, 25, 'Tachira', 20, 'Nombre de las Figuras 8', 'Piedra 30', '30', '3', 'Manifestaciones Asociadas 3'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (30, 12);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (30, True, True, True, True, True);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (30, False, False, False, NULL, False, False, False, False);

---------- Fin Insert Piedra 30

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (31, 24, 'Trujillo', 32, 'Nombre de las Figuras 3', 'Piedra 31', '31', '30', 'Manifestaciones Asociadas 20'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (32, 31, 38);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 19', 22, 31, 3, 23);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (31, 'persona 11', 'instituto 4', 3);

---------- Fin Insert Piedra 31

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (32, 3, 'Sucre', 32, 'Nombre de las Figuras 20', 'Piedra 32', '32', '52', 'Manifestaciones Asociadas 16'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (32, 4);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (32);

---------- Fin Insert Piedra 32

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (33, 13, 'Falcón', 21, 'Nombre de las Figuras 19', 'Piedra 33', '33', '90', 'Manifestaciones Asociadas 5'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (16, 33, 19);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (33);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 33, '', 32);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 15', 6, 33, 31, 23);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (33, False, True, False, False, True);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (33, True, True, True, 28, False, True, False, False);

---------- Fin Insert Piedra 33

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (34, 6, 'Vargas', 3, 'Nombre de las Figuras 15', 'Piedra 34', '34', '16', 'Manifestaciones Asociadas 6'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (23, 34, 7);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 18', 34, '', 27);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (34, False, True, False, False, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (34, '', 'instituto 20', 29);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (34, False, False, True, 21, True, False, False, False);

---------- Fin Insert Piedra 34

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (35, 11, 'Apure', 14, 'Nombre de las Figuras 13', 'Piedra 35', '35', '19', 'Manifestaciones Asociadas 10'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (35, 8);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (35);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 8', 36, 35, 37, 10);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (35, False, True, True, False, True);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (35, False, True, False, NULL, True, True, False, True);

---------- Fin Insert Piedra 35

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (36, 21, 'Portuguesa', 34, 'Nombre de las Figuras 14', 'Piedra 36', '36', '26', 'Manifestaciones Asociadas 18'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (36, 39);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (36);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (36, True, True, False, False, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (36, 'persona 11', 'instituto 6', 34);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (36, True, False, True, NULL, False, False, False, False);

---------- Fin Insert Piedra 36

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (37, 2, 'Yaracuy', 33, 'Nombre de las Figuras 7', 'Piedra 37', '37', '32', 'Manifestaciones Asociadas 6'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (10, 37, 1);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 37, 'textoCara 12', 18);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 11', 35, 37, 5, 2);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (37, False, True, True, NULL, False, False, False, True);

---------- Fin Insert Piedra 37

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (38, 2, 'Zulia', 19, 'Nombre de las Figuras 3', 'Piedra 38', '38', '96', 'Manifestaciones Asociadas 6'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (38, 19);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (38, True, False, True, False, True);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (38, 'persona 7', 'instituto 13', 10);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (38, False, False, True, NULL, False, True, True, True);

---------- Fin Insert Piedra 38

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (39, 38, 'Mérida', 16, 'Nombre de las Figuras 9', 'Piedra 39', '39', '37', 'Manifestaciones Asociadas 14'); 

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 17', 9, 39, 30, 2);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (39, True, False, False, True, False);

---------- Fin Insert Piedra 39

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (40, 22, 'Bolívar', 40, 'Nombre de las Figuras 19', 'Piedra 40', '40', '89', 'Manifestaciones Asociadas 19'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (6, 40, 38);

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (40);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (40, False, True, False, False, True);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (40, 'persona 1', 'instituto 13', 18);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (40, False, True, True, 16, True, True, True, True);

---------- Fin Insert Piedra 40

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (41, 31, 'Falcón', 34, 'Nombre de las Figuras 4', 'Piedra 41', '41', '94', 'Manifestaciones Asociadas 16'); 

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (41, 10);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 10', 41, 'textoCara 3', 5);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 9', 26, 41, 39, 38);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (41, True, True, True, 36, False, False, False, True);

---------- Fin Insert Piedra 41

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (42, 17, 'Yaracuy', 22, 'Nombre de las Figuras 6', 'Piedra 42', '42', '37', 'Manifestaciones Asociadas 18'); 

	INSERT INTO anarapp_dimensionpiedra (piedra_id) 
	VALUES (42);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('posicion 12', 42, '', 21);

	INSERT INTO anarapp_figurasportipo (descripcion, cantidad, piedra_id, "tipoFigura", numero) 
	VALUES ('descripcion 1', 9, 42, 34, 3);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (42, True, False, False, False, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (42, 'persona 18', 'instituto 17', 27);

---------- Fin Insert Piedra 42

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (43, 34, 'Carabobo', 33, 'Nombre de las Figuras 19', 'Piedra 43', '43', '7', 'Manifestaciones Asociadas 1'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (10, 43, 16);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (43, 32);

	INSERT INTO anarapp_esquemaporcara (posicion, piedra_id, "textoCara", numero) 
	VALUES ('', 43, '', 24);

	INSERT INTO anarapp_manifestaciones (piedra_id, "tienePinturaRupestre", "tienePetroglifo", "tieneAmoladores", "tienePuntosAcoplados", "tieneCupulas") 
	VALUES (43, False, False, True, False, False);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (43, '', '', 37);

	INSERT INTO anarapp_ubicacioncaras (piedra_id, "lagoInterior", "salaPrincipal", "requiereAndamiaje", luminosidad, claraboya, "todaLaCaverna", "otraSala", "areasEspecificas") 
	VALUES (43, False, True, False, 18, False, False, True, False);

---------- Fin Insert Piedra 43

	INSERT INTO anarapp_piedra (id, "numeroCarasTrajabadas", estado, "numeroCaras", "nombreFiguras", nombre, codigo, yacimiento_id, "manifiestacionAsociada") 
	VALUES (44, 33, 'Zulia', 31, 'Nombre de las Figuras 3', 'Piedra 44', '44', '72', 'Manifestaciones Asociadas 3'); 

	INSERT INTO anarapp_caratrabajada (orientacion, piedra_id, numero) 
	VALUES (25, 44, 6);

	INSERT INTO anarapp_conexionfiguras (piedra_id, "conexionFiguras") 
	VALUES (44, 24);

	INSERT INTO anarapp_repgrafpiedra (piedra_id, persona, instituto, "numPiezas") 
	VALUES (44, '', 'instituto 20', 6);

