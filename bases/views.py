from django.shortcuts import render
from django.http import HttpResponse

# Create your views here.
def primera_vista(request):
    return HttpResponse('Hola Mundo, desde el curso de Django para profesionales con Docker')