FROM ghcr.io/paperless-ngx/paperless-ngx:latest

# FORCEZ la variable Redis ici
ENV PAPERLESS_REDIS=redis://default:Ax1Tp6ykiYGt8ZDqN7NEpK648R6B01Wm@redis-11089.c8.us-east-1-2.ec2.redns.redis-cloud.com:11089
ENV PAPERLESS_ALLOWED_HOSTS=*.onrender.com
ENV PAPERLESS_CSRF_TRUSTED_ORIGINS=https://*.onrender.com

# Exposition du port
EXPOSE 8000

# Vérification que la variable est bien définie
RUN echo "PAPERLESS_REDIS=${PAPERLESS_REDIS}" > /etc/container_environment/PAPERLESS_REDIS
