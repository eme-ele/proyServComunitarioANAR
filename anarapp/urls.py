from django.conf.urls import patterns, include, url
from haystack.views import SearchView,search_view_factory
from haystack.forms import SearchForm
from anarapp.forms import BasicForm, AdvancedForm, CrucesForm
from haystack.query import SearchQuerySet
from anarapp.views import Cruces
from django.views.generic import TemplateView

sqs = SearchQuerySet()

urlpatterns = patterns('',
    # url(r'^$', views.index, name='index'),
	# url(r'^results/$', views.results, name='results'),

   	url(r'^$', SearchView(
		form_class=BasicForm,
		template='anarapp/index.html'),
	),

	url(r'^quienes/', TemplateView.as_view(template_name="anarapp/quienes.html"),
	),

	url(r'^results/', SearchView(
        template='anarapp/results.html',
        searchqueryset=sqs,
        form_class=AdvancedForm,
		results_per_page=10),
		name='results'
	),
	
   	url(r'^advanced/$', SearchView(
		form_class=AdvancedForm,
		template='anarapp/advanced.html'),
	),
	 url(r'^cruces/$',search_view_factory(
	 	form_class=CrucesForm,
	 	searchqueryset=sqs,
	 	template='anarapp/cruces.html',
	 	view_class=Cruces,
	 	results_per_page=10),
	 	name='cruces'
	 ),

	
)
