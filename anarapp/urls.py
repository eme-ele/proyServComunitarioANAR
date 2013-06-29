from django.conf.urls import patterns, include, url
from haystack.views import SearchView
from anarapp.forms import BasicForm
from haystack.query import SearchQuerySet
from anarapp import views

sqs = SearchQuerySet()

urlpatterns = patterns('',
    # url(r'^$', views.index, name='index'),
	# url(r'^results/$', views.results, name='results'),

   	url(r'^$', SearchView(
		form_class=BasicForm,
		template='anarapp/index.html'),
	),

	url(r'^results/', SearchView(
        template='anarapp/results.html',
        searchqueryset=sqs,
        form_class=BasicForm,
		results_per_page=2),
		name='results'
	),
)
