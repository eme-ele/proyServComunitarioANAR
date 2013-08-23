from django.conf.urls import patterns, include, url
from haystack.views import SearchView
from haystack.forms import SearchForm
from anarapp.forms import BaseForm, AdvancedForm
from haystack.query import SearchQuerySet
from anarapp import views

sqs = SearchQuerySet()

urlpatterns = patterns('',
    # url(r'^$', views.index, name='index'),
	# url(r'^results/$', views.results, name='results'),

   	url(r'^$', SearchView(
		form_class=BaseForm,
		template='anarapp/index.html'),
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
	
)
