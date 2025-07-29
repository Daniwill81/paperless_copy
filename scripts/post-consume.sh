#!/usr/bin/env bash

# Script de post-consommation - exécuté après la création du document
# Toutes les variables d'environnement du document sont disponibles

echo "Document traité avec succès !"
echo "ID du document : $DOCUMENT_ID"
echo "Nom du fichier : $DOCUMENT_FILE_NAME"
echo "Type : $DOCUMENT_TYPE"
echo "Propriétaire : $DOCUMENT_OWNER"
echo "Correspondant : $DOCUMENT_CORRESPONDENT"
echo "Tags : $DOCUMENT_TAGS"

# Exemple d'actions post-traitement :
# - Notification
# - Backup
# - Indexation externe
# - etc.
