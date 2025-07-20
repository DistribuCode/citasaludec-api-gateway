FROM nginx:1.25

# Copia tu configuración personalizada de Nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expone el puerto HTTP
EXPOSE 80

# Inicia Nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]
