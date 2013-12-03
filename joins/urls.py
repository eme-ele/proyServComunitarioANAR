#coding: latin-1
from django.conf.urls import patterns, url

from joins import views

urlpatterns = patterns('',    
    url(r'^$', views.index, name='index'),
    url(r'^cruce(?P<cruce_id>\d+)$', views.cruces, name='cruces'),

)
