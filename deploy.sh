#!/bin/bash
git add .
echo "✔ Arquivos adicionados"

read -p "📝 Escreva sua mensagem de commit: " msg
git commit -m "$msg"
git push