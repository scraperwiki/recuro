from django.conf.urls import patterns, include, url
from recuro import views

urlpatterns = patterns('',
    url(r'^notify/(?P<apikey>.*)$', views.notify, name='recuro_notify'),
)
