#!/bin/bash

# Diretório do repositório (opcional, pode rodar dentro do repositório)

# Mensagem de commit padrão
COMMIT_MSG="Auto-commit: $(date +'%Y-%m-%d %H:%M:%S')"

# Muda para o diretório do repositório (se necessário)
cd "$REPO_DIR" || exit

# Adiciona todas as alterações ao stage
git add .

# Faz o commit
git commit -m "$COMMIT_MSG"

# Envia para o repositório remoto
git push origin main  # ou a branch correta, ex: "master" ou "develop"

# Mensagem de sucesso
echo "Auto-commit realizado com sucesso!"

