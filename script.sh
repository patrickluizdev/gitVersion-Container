#!/bin/bash

# Variáveis ​​do repositório e da chave de acesso à API do GitHub
REPO_OWNER="patrickluizdev"
REPO_NAME="gitVersion-Container"

# Obter a última versão do repositório usando a API do GitHub
LATEST_VERSION=$(curl -s https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/git/refs/heads/master)

# Verificar a versão do repositório local
LOCAL_VERSION=$(git rev-parse HEAD)

# Comparar as duas versões e exibir uma mensagem de acordo
if [ "$LATEST_VERSION" == "$LOCAL_VERSION" ]; then
  echo "O repositório está atualizado."
  
else
  echo "O repositório precisa ser atualizado."

  echo "            "
  echo "     *     "
  echo "    ***     "
  echo "   **A**    "
  echo "  ***T***   "
  echo " ****T****  "
  echo "*********** "
  echo "     *     "
  echo "     *     "
  echo "     *     "


  git pull https://github.com/$REPO_OWNER/$REPO_NAME


  echo "O repositório foi atualizado."
fi