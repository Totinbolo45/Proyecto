#Usamos la imagen apache de base

FROM httpd:2.4

#Copiamos nuestros archivos de la carpeta del website

COPY . /usr/local/apache2/htdocs

#Abrimos el puerto 80 para http

EXPOSE 80
