#!/bin/bash

# Nome do commit como argumento opcional
COMMIT_MSG=${1:-"Deploy automático"}

echo "🔄 Adicionando arquivos..."
git add .

echo "📝 Commitando alterações..."
git commit -m "$COMMIT_MSG"

echo "🚀 Enviando para o GitHub..."
git push origin main

echo "✅ Deploy concluído!"