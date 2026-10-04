# Plano de Reorganização do Perfil GitHub - onlitec

Data: 2026-10-04
Status: Pronto para execução

---

## Objetivo
Transformar o perfil de um acervo de 48 projetos dispersos em uma estrutura organizada de 5 produtos principais + categorias de suporte.

---

## 📋 Resultado esperado

Perfil apresentando:
- **5 repositórios principais** com visibilidade máxima
- **Categorias claras** de infraestrutura, clientes, legado
- **Redução de confusão** e melhora na percepção de maturidade
- **Documentação padronizada** nos 5 principais

---

## 🎯 5 Repositórios Principais (Manter em destaque)

| Repositório | Categoria | Linguagem | Descrição | Ação |
|---|---|---|---|---|
| **OnliDeskRemote** | Acesso Remoto | Rust | Plataforma de acesso remoto (fork RustDesk) | Manter + destacar |
| **OnliOficina** | ERP / Gestão | TypeScript | Sistema de gestão de oficinas mecânicas | Manter + destacar |
| **onlitec-web-genesis** | Presença Digital | TypeScript | Site institucional e base de presença digital | Manter + destacar |
| **onlifin-android** | FinTech | TypeScript | App Android para plataforma financeira | Manter + destacar |
| **OnliOps** | Infraestrutura | TypeScript | Plataforma de operação e monitoramento | Manter + destacar |

**Total de produtos principais: 5**
**Foco: comunicar maturidade e especialização**

---

## ⚠️ Repositórios para Revisar (17 repos)

Esses podem ser mantidos, mas precisam entrar em uma checagem de valor antes de permanecer no perfil principal.

| Repositório | Status | Recomendação |
|---|---|---|
| OnliDesk_Full | Pode ser versão anterior | Revisar se é realmente diferente de OnliDeskRemote |
| OnlifinNewApp | Pode ser duplicado | Revisar se é realmente diferente de onlifin-android |
| Onficina | Pode ser versão anterior | Revisar se é realmente diferente de OnliOficina |
| onlifinAI | Escopo pouco claro | Revisar propósito e se é modular ou produto |
| monitorpro | Pode ser duplicado de OnliOps | Revisar se é frontend ou produto separado |
| OnliNetwork | Ferramenta de infraestrutura | Pode manter como módulo de OnliOps |
| OnliLan | Ferramenta de infraestrutura | Pode manter como módulo |
| OnliBackupWeb | Ferramenta de infraestrutura | Pode manter como módulo |
| OnliCerManager | Ferramenta de certificados | Pode manter como módulo |
| OnliCFTV | Ferramenta de CFTV | Pode manter como módulo |
| OnliShark | Mirror/fork de Wireshark | Pode arquivar se não for customizado |
| OnliBackup-releases | Distribuição de releases | Pode manter como suporte |
| truenas-pbsclient-webgui | Integração TrueNAS | Pode manter como projeto específico |
| VPS-MCP-SERVER | Automação VPS | Pode manter como módulo |
| PORTAINER-MCP-SERVER | Automação Portainer | Pode manter como módulo |
| onlifin_layout | Design system | Pode manter como módulo compartilhado |
| onlifin-marketing-site | Site de marketing | Pode manter com categoria de presença digital |

**Ação: Executar uma checagem rápida em cada um desses 17 para confirmar se manter ou arquivar.**

---

## ❌ Repositórios para Arquivar (26 repos)

Esses devem sair da visão pública do perfil ou ser movidos para uma seção de "legado".

### Acesso remoto - versões antigas (5)
- OnliDesk
- OnliDesk-Client
- OnliDesk-Cliente
- OnliDesk-Server
- OnliDesk-Servidor

**Motivo:** Todas substituídas por OnliDeskRemote (Rust)

### OliAcessoRemoto - linha antiga (2)
- OliAcessoRemoto
- OliAcessoRemoto-Projeto

**Motivo:** Versão anterior ao OnliDesk/OnliDeskRemote

### OnliOficina - versões antigas (4)
- Onficina
- oficina-mecanica
- oficinapro
- toledooficina

**Motivo:** Todas substituídas por OnliOficina (TypeScript) ou customizações específicas

### OnliFin - versões antigas (2)
- onlifinapp
- onlifinAI (se sem escopo claro)

**Motivo:** Substituídas por onlifin-android

### Sites corporativos - versões antigas (2)
- onlitec-site
- site

**Motivo:** Substituídas por onlitec-web-genesis

### Clientes específicos - sem reaproveitamento (6)
- esqualysite
- esquasite
- intranet
- access-control-system
- dolibarr-br
- OnLi

**Motivo:** Projetos de clientes específicos ou bases antigas sem reuso

### Projetos sem objetivo claro ou legado (3)
- onlitec
- webcamfoto
- totalk

**Motivo:** Propósito pouco claro ou descontinuado

**Total a arquivar: 26 repositórios**

---

## 📊 Estrutura Recomendada no Perfil

### Tier 1: Produtos Principais (5)
- OnliDeskRemote
- OnliOficina
- onlitec-web-genesis
- onlifin-android
- OnliOps

### Tier 2: Infraestrutura e Ferramentas (13)
- OnliNetwork
- OnliLan
- OnliBackupWeb
- OnliBackup-releases
- OnliCerManager
- OnliCFTV
- onliaiops
- Restic-UI
- VPS-MCP-SERVER
- PORTAINER-MCP-SERVER
- onlitec-email-security
- truenas-pbsclient-webgui
- OnliShark

### Tier 3: Clientes e Projetos Específicos (5)
- esqualysite
- esquasite
- intranet
- toledooficina
- onlifin-marketing-site

### Tier 4: Legado / Arquivado (26)
- Todos os repositórios descontinuados ou antigos

---

## ✅ Checklist de Ações

### Fase 1: Confirmar repositórios principais
- [ ] Validar OnliDeskRemote como principal de acesso remoto
- [ ] Validar OnliOficina como principal de gestão
- [ ] Validar onlitec-web-genesis como principal de presença digital
- [ ] Validar onlifin-android como principal de FinTech
- [ ] Validar OnliOps como principal de infraestrutura

### Fase 2: Revisar os 17 repos questionáveis
- [ ] OnliDesk_Full - é diferente de OnliDeskRemote? Se não, arquivar
- [ ] OnlifinNewApp - é diferente de onlifin-android? Se não, arquivar
- [ ] Onficina - é diferente de OnliOficina? Se não, arquivar
- [ ] onlifinAI - tem escopo claro? Se não, arquivar
- [ ] monitorpro - é frontend de OnliOps ou produto? Se frontend, integrar ou arquivar
- [ ] Demais ferramentas - devem ser movidas para "Infraestrutura e Ferramentas"

### Fase 3: Arquivar repositórios antigos (26)
- [ ] Confirmar que OnliDesk* não têm clientes ativos antes de arquivar
- [ ] Confirmar que onlitec-site e site podem ser substituídos por onlitec-web-genesis
- [ ] Confirmar que onlifinapp e onlifinAI não têm uso ativo
- [ ] Criar uma organização "onlitec-legado" ou usar tag "archived" no GitHub

### Fase 4: Atualizar README dos 5 principais
- [ ] OnliDeskRemote: adicionar features, stack, documentação, demo
- [ ] OnliOficina: adicionar features, stack, documentação, demo
- [ ] onlitec-web-genesis: adicionar features, stack, documentação, demo
- [ ] onlifin-android: adicionar features, stack, documentação, demo
- [ ] OnliOps: adicionar features, stack, documentação, demo

### Fase 5: Organizar perfil público
- [ ] Pinnar os 5 repositórios principais no perfil
- [ ] Melhorar a bio do perfil para comunicar as 5 linhas principais
- [ ] Adicionar descrições claras em cada repositório

### Fase 6: Documentar a mudança
- [ ] Criar um README na organização explicando a estrutura
- [ ] Atualizar links internos que apontam para repositórios archivados
- [ ] Comunicar a mudança em canais internos

---

## 📈 Ganho esperado

Antes:
- 48 repositórios públicos
- Perfil parece disperso
- Difícil identificar produtos principais
- Confusão de versões e duplicação

Depois:
- 5 produtos principais em destaque
- ~13 ferramentas/infraestrutura organizadas
- ~5 projetos cliente/específicos separados
- ~26 repositórios em legado/arquivo
- Perfil claro, profissional, maduro
- Facilita recrutamento, vendas, parcerias

---

## 🔄 Próximos passos

1. Validar este plano com stakeholders
2. Executar a Fase 1 e 2 (confirmação)
3. Executar a Fase 3 (arquivamento)
4. Executar a Fase 4 (documentação)
5. Executar a Fase 5 (apresentação)
6. Executar a Fase 6 (comunicação)

---

Plano pronto para execução.
Tempo estimado: 2-4 horas para conclusão.
