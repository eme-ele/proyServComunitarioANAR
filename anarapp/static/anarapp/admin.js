/** 
* Funciones creadas para dar estilo y modificar las etiquetas del admin 
* que son creadas por suit y que puedan estar identadas por jerarquia.
* Se hace tomando en cuenta los puntos que están antes del espacio
*
*	Ej: 2.3 A
*			2.3.1 B
*		2.4 C	
****/

//Para que utilice el $jquery de Suit
(function ($){

	//Document Ready
	$(function () {
	
		// Solamente para los formularios de modificación y no los listados
		$('body.change-form').each(		
			function () {
				
				//Para cada uno de los fielsets que contienen varios control-labels						
				$("fieldset").each(
					function (indexlol) {	
						
						var first_index = null;				
											
						//Para cada uno de los items del fieldset, se buscan sus etiquetas para identarlas						
						$(this).find(".control-label label").each(
							function(index){
															
								var name = $(this).html();									
								name = name.substring(0, name.indexOf(' ')); //Se toman en cuanta sólo los puntos antes del espacio 2.3 a.aa
								var current_index = (name.match(/\./g)||[]).length;									
								if (first_index == null) {										
									first_index = current_index;																			
								}
								//Se agregan clases que permiten identar: level1, level2, level3, level4
								if (current_index > first_index) {									
									$(this).addClass('level' + (current_index - first_index) );
								}								
							}						
						);
					}		
				);
			}
		);
	});	
}(Suit.$));


