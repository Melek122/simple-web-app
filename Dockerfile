# Utiliser une image de serveur web nginx
FROM nginx:alpine

# Copier le fichier index.html dans le répertoire de nginx
COPY index.html /usr/share/nginx/html/
