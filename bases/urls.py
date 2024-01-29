from django.urls import path
from .views import *

app_name = 'bases'

urlpatterns = [
    path('',primera_vista, name='primera_vista'),
]
