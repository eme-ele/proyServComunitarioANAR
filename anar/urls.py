from django.conf.urls import patterns, include, url

# Uncomment the next two lines to enable the admin:
from django.contrib import admin
from django.views.generic import TemplateView

admin.autodiscover()

urlpatterns = patterns('',
	# Examples:
	# url(r'^$', 'anar.views.home', name='home'),
	# url(r'^anar/', include('anar.foo.urls')),
	# url(r'^yacimientos/$', 'anarapp.views.index'),
	# url(r'^mapa/$', 'geoespacial.views.mapa'),
	url(r'^', include('anarapp.urls')),
                       
        url(r'^patrimonio/ley$', TemplateView.as_view(template_name="informacion/ley.html"),
        ),

        url(r'^patrimonio/amoladores$', TemplateView.as_view(template_name="informacion/amoladores.html"),
        ),
        url(r'^patrimonio/geoglifos$', TemplateView.as_view(template_name="informacion/geoglifos.html"),
        ),
        url(r'^patrimonio/megaliticos$', TemplateView.as_view(template_name="informacion/megaliticos.html"),
        ),
        url(r'^patrimonio/micropetroglifos$', TemplateView.as_view(template_name="informacion/micropetroglifos.html"),
        ),
        url(r'^patrimonio/miticos$', TemplateView.as_view(template_name="informacion/miticos.html"),
        ),
        url(r'^patrimonio/petroglifos$', TemplateView.as_view(template_name="informacion/petroglifos.html"),
        ),
        url(r'^patrimonio/pinturas$', TemplateView.as_view(template_name="informacion/pinturas.html"),
        ),

        url(r'^patrimonio/geografica$', TemplateView.as_view(template_name="informacion/geografica.html"),
        ),

        url(r'^patrimonio/fotos$', TemplateView.as_view(template_name="informacion/fotos.html"),
        ),

	url(r'^quienes/', TemplateView.as_view(template_name="informacion/quienes.html"),
	),

        url(r'^otros/productos', TemplateView.as_view(template_name="informacion/productos.html"),
        ),
        url(r'^otros/servicio', TemplateView.as_view(template_name="informacion/servicio.html"),
        ),
        url(r'^otros/visitas', TemplateView.as_view(template_name="informacion/visitas.html"),
        ),
        url(r'^otros/', TemplateView.as_view(template_name="informacion/otros.html"),
        ),
                       
        url(r'^patrimonio/', TemplateView.as_view(template_name="informacion/patrimonio.html"),
        ),


	# Uncomment the admin/doc line below to enable admin documentation:
	url(r'^admin/doc/', include('django.contrib.admindocs.urls')),

	# Uncomment the next line to enable the admin:
	url(r'^admin/', include(admin.site.urls)),

	url(r'^cruces/', include('joins.urls')),
)
