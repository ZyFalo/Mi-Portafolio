# Usar una imagen base de nginx para servir contenido estático
FROM nginx:alpine

# Copiar todos los archivos del proyecto al directorio de nginx
COPY . /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80

# nginx se ejecuta automáticamente cuando se inicia el contenedor
CMD ["nginx", "-g", "daemon off;"]
