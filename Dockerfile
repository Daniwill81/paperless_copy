FROM ghcr.io/paperless-ngx/paperless-ngx:latest

# Variables nécessaires pour Render
ENV PAPERLESS_ALLOWED_HOSTS=*.onrender.com
ENV PAPERLESS_CSRF_TRUSTED_ORIGINS=https://*.onrender.com

# Exposition du port
EXPOSE 8000

# Commande de démarrage (s6-overlay est déjà dans l'image de base)
