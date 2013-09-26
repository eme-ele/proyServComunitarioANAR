proyServComunitarioANAR
=======================

Para poder garantizar que el sistema pueda ser ejecutado correctamente es útil hacerlo dentro de un ambiente virtual. 
Se puede hacer de la siguiente manera:

1) Instalar el paquete de python virtualenv

 sudo pip install virtualenv
 
2) Crear una nueva carpeta donde existirá el ambiente virtual, en este caso se le llamará virt_env

 mkdir virt_env
 
3) Crear el ambiente virtual dentro de la carpeta, en este caso lo llamaremos vrt_1

 virtualenv virt_env/vrt_1
 
4) Activar el ambiente virtual vrt_1

 source virt_env/vrt_1/bin/activate

5) Ir a la carpeta del repositorio e instalar los paquetes que require el proyecto (no usar sudo en el commando)

 pip install –r requirements.pip
 
6)Finalmente, de ser requerido, agregar el módulo nested_inlines:

 pip install git+git://github.com/Soaa-/django-nested-inlines.git#egg=django-nested-inlines
 
 Luego es necesario conectar el sistema con la base de datos para que pueda funcionar
