# Imagen basequit
FROM python:3.11.1

#Setear variables de entorno
ENV PIP_DISABLE_PIP_VERSION_CHECK 1
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

#Setear directorio de trabajo
WORKDIR /code

#Instalar dependencias
COPY ./requerimientos.txt .
RUN pip install -r requirements.txt

#Copiar el proyecto
COPY . .