# Imagem base do servidor web Nginx
FROM nginx:alpine

# Copia a aplicação para a pasta pública do Nginx
COPY index.html /usr/share/nginx/html/index.html

# Informa a porta utilizada pelo servidor
EXPOSE 80
