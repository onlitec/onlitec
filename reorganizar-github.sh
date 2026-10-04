#!/usr/bin/env bash
# Reorganiza os repositorios da org onlitec. Requer gh autenticado (e `gh auth refresh -s delete_repo` para deletar).
# Uso: ./reorganizar-github.sh           # simulacao (nao altera nada)
#      ./reorganizar-github.sh --apply   # executa
set -u
ORG=onlitec
APPLY=0; [ "${1:-}" = "--apply" ] && APPLY=1
run() { if [ $APPLY = 1 ]; then echo "+ $*"; "$@"; else echo "[simulacao] $*"; fi; }

ARCHIVE=(
  OliAcessoRemoto OliAcessoRemoto-Projeto OnliDesk OnliDesk-Server OnliDesk-Servidor OnliDesk-Cliente OnliDesk_Full
  OnlifinNewApp onlifinAI onlifin-repo-checker-buddy
  oficinapro oficina-mecanica toledooficina Onficina seu-oficina-app
  genesis-wordpress-forge onlitec-blade-artisan-craft condo-harmony esqualyvale-web-blossom esqualysite
  onlitec-site dolibarr-br OnliShark OnliLan OnLi MLCadastro webcamfoto
)
EMPTY=(
  OnliDesk-Client PORTAINER-MCP-SERVER VPS-MCP-SSERVER onlifinapp site esquasite totalk
  TorqueGest OficinaTotal OnliTalk speektotalk OnliERP
)

echo "== 1. Deletar vazios (somente se 0 commits) =="
for r in "${EMPTY[@]}"; do
  n=$(gh api "repos/$ORG/$r/commits?per_page=1" --jq 'length' 2>/dev/null || echo 0)
  if [ "$n" = "0" ]; then run gh repo delete "$ORG/$r" --yes; else echo "PULANDO $r: tem commits"; fi
done
echo "== 2. Renomear (depois de deletar o PORTAINER-MCP-SERVER vazio) =="
run gh repo rename -R "$ORG/OnliDesk-App" OnliField-Android --yes
run gh repo rename -R "$ORG/ONLIDESK-WEB" OnliField-Web --yes
run gh repo rename -R "$ORG/VPS-MCP-SERVER" PORTAINER-MCP-SERVER --yes
echo "== 3. Arquivar (reversivel) =="
for r in "${ARCHIVE[@]}"; do run gh repo archive "$ORG/$r" --yes; done
