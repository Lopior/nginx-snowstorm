# Usa la imagen base oficial de Nginx
FROM nginx:latest

# Copia tu archivo nginx.conf al contenedor en la ubicación deseada
COPY nginx.conf /etc/nginx/nginx.conf

# Exponer el puerto 80 para que pueda ser accesible desde fuera del contenedor
EXPOSE 80

# Comando para iniciar Nginx cuando se ejecute el contenedor
CMD ["nginx", "-g", "daemon off;"]


