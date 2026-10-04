# Plano de Reorganização do GitHub - onlitec

Revisado em 2026-10-04 após análise de todos os 60 repositórios (estrutura de arquivos e hashes de conteúdo).
Substitui a versão anterior, que mandava arquivar `access-control-system` e não citava `onlifin`.

## 1. Produtos principais
- `onlifin` (privado) — plataforma financeira. Limpar a raiz: mover os ~20 `.md` de correção, `AGENTS_OLD*.md`, `.tgz`, `.bak` e `scratch_*` para `docs/` ou apagar.
- `access-control-system` (público) — OnliAcesso. Corrigir o placeholder `YOUR_ORG/YOUR_REPO` nos badges do README.

## 2. Manter, por categoria
- **Onlifin:** `onlifin-android`, `onlifin-marketing-site`, `onlifin_layout`
- **OnliDesk (componentes distintos, 0 arquivos em comum):** `OnliDeskRemote`, `OnliDeskWatch`, `OnliDesk-App`, `ONLIDESK-WEB`
- **Infraestrutura:** `OnliOps`, `OnliBackup`, `OnliBackupWeb`, `OnliBackup-releases`, `OnliCerManager`, `OnliCFTV`, `onliaiops`, `onlitec-email-security`, `Restic-UI`, `truenas-pbsclient-webgui`, `Onlihost`, `intranet`, `OnliNetwork`, `VPS-MCP-SERVER` (renomear para `PORTAINER-MCP-SERVER`; o README descreve Portainer)
- **Oficina e sites:** `OficinaPro-ERP`, `OnliOficina`, `monitorpro`, `onlitec-web-genesis`

## 3. Duplicados confirmados (arquivar)
| Manter | Arquivar | Evidência |
|---|---|---|
| `onlitec-web-genesis` | `genesis-wordpress-forge`, `onlitec-blade-artisan-craft`, `condo-harmony`, `esqualyvale-web-blossom` | 62-64 arquivos idênticos (template Lovable) |
| `OnliOficina` | `seu-oficina-app` | 89 arquivos idênticos (template Supabase) |
| `monitorpro` | `Onficina` | 62 arquivos idênticos |
| `OnliDeskRemote` + família | `OliAcessoRemoto`, `OliAcessoRemoto-Projeto`, `OnliDesk`, `OnliDesk-Server`, `OnliDesk-Servidor`, `OnliDesk-Cliente` | gerações antigas (.NET/WPF), paradas desde 2025 |
| `OficinaPro-ERP` | `oficinapro`, `oficina-mecanica`, `toledooficina` | gerações anteriores da linha oficina |
| `onlifin-android` | `OnlifinNewApp` | versão Kotlin antiga |
| `onlifin` | `onlifin-repo-checker-buddy`, `onlifinAI` | protótipos anteriores |

## 4. Outros para arquivar
`OnliDesk_Full`, `onlitec-site` (WordPress completo), `dolibarr-br`, `esqualysite`, `OnliShark` / `OnliLan` / `OnLi` (forks sem customização), `MLCadastro` e `webcamfoto` (módulos Dolibarr, se não estiverem em uso).

## 5. Deletar (12 repositórios vazios, 0 commits)
`OnliDesk-Client`, `PORTAINER-MCP-SERVER` (após renomear o `VPS-MCP-SERVER`), `VPS-MCP-SSERVER`, `onlifinapp`, `site`, `esquasite`, `totalk`, `TorqueGest`, `OficinaTotal`, `OnliTalk`, `speektotalk`, `OnliERP`.

## 6. Segurança: verificar antes de mexer
Arquivos com nomes que sugerem credenciais. Se forem reais, trocar as credenciais (apagar o arquivo não limpa o histórico do git):
- `condo-harmony`: `.env`
- `toledooficina`: `.env`, `.env.coolify`, `CREDENCIAIS_LOGIN.md`
- `onlitec-site`: `wp-config.php`
- `OnliDesk-App`: `debug.keystore.base64`

## 7. Ordem de execução sugerida
1. Verificar/rotacionar credenciais da seção 6.
2. Limpar a raiz do `onlifin`.
3. Renomear `VPS-MCP-SERVER` e deletar os 12 vazios.
4. Arquivar os repositórios das seções 3 e 4 (Settings > Archive this repository; reversível).
5. Fixar (pin) no perfil: `onlifin`, `access-control-system` e os principais de cada categoria.
