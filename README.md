# Pixels Automation Framework: RPA & QA Case Study

Este repositório apresenta uma framework de automação robusta desenvolvida para o jogo Pixels (Web3), utilizando o Macro Recorder. O projeto não visa apenas a execução de tarefas repetitivas, mas serve como um estudo de caso real sobre Engenharia de Qualidade (QA), Resiliência de Software e Orquestração de Processos Complexos.

## Conceitos de QA e Engenharia Aplicados

Diferente de automações simples de "record and play", este projeto foi construído utilizando pilares fundamentais da arquitetura de software e testes:

* Arquitetura Modular: Divisão estratégica entre scripts de Setup, Navegação, Execução (Tasks) e Limpeza (Teardown).
* Self-Healing (Auto-Recuperação): Scripts capazes de detectar travamentos (LAG) ou erros de servidor via reconhecimento de imagem e realizar um Hard Refresh ou reconexão automática sem intervenção humana.
* Wait-for-Element (Sincronismo Dinâmico): Implementação de checkpoints visuais para garantir que os comandos de movimentação e interação só ocorram após a confirmação de que a interface foi totalmente renderizada.
* Edge Case Handling: Tratamento de "casos de borda", como o fechamento automático de menus de interação acidentais com outros players para evitar o descarrilamento do fluxo principal.
* Resource Management: Gestão inteligente do ciclo de vida da energia do personagem, garantindo a sustentabilidade da automação por longos períodos.

---

## Estrutura da Suite de Automação

Os scripts foram padronizados com prefixos técnicos para facilitar a manutenção e escalabilidade:

| Arquivo | Função Técnica |
| :--- | :--- |
| main_orchestrator_multi_account.txt | Orquestrador Master: Gerencia o ciclo de vida e o loop entre múltiplas contas. |
| helper_setup_perfil_chrome.txt | Setup: Preparação do ambiente e seleção de perfis específicos do navegador. |
| flow_navegacao_login_pixels.txt | Login Flow: Automação do fluxo de acesso e autenticação no sistema. |
| flow_map_navigation_land_selector.txt | Navigation: Reconhecimento visual para transição entre mapas dinâmicos (Lands). |
| task_map_traversal_l137.txt | Traversal: Movimentação de precisão temporal (ms) com checkpoints de carga. |
| task_farm_full_cycle_l137.txt | Core Task: Ciclo de trabalho completo (Colheita, Rega e Plantio) via Grid Mapping. |
| task_resource_maintenance_recharge.txt | Maintenance: Manutenção de pré-requisitos (energia) para continuidade da operação. |
| service_sync_self_healing_anti_lag.txt | Service: Monitor de saúde do sistema, load de tela e tratamento de exceções. |
| service_handler_interaction_shield.txt | Exception Handler: Escudo contra interações indesejadas em elementos externos. |
| helper_teardown_close_instance.txt | Teardown: Encerramento seguro da instância para otimização de recursos (RAM). |

---

## Tecnologias e Ferramentas

* Macro Recorder: Engine de automação e lógica condicional.
* Image Recognition: Validação de estados de UI e tomada de decisão baseada em pixels.
* Coordinate Mapping: Mapeamento de matrizes de solo para interação precisa com o ambiente 2D (Phaser Engine).
* Error Handling: Lógica para recuperação de falhas de conexão e instabilidade de rede.

## Resultados e Aprendizados

* Escalabilidade: Estrutura pronta para gerenciar múltiplas instâncias sequencialmente.
* Resiliência: Redução de falhas causadas por latência de servidor através de sincronismo visual.
* Modularidade: Facilidade de manutenção; mudanças na interface do jogo exigem manutenção em apenas um módulo, sem afetar o restante da suite.

---

## Contato

Ismar de Brito Costa Junior - Engenheiro de Qualidade Analítico

LinkedIn: https://www.linkedin.com/in/ismardebrito
GitHub: https://github.com/IsmarDBrito

---
Nota: Nos scripts disponibilizados, os códigos binários de imagem foram resumidos para facilitar a leitura. Os scripts originais utilizam reconhecimento de imagem full-scale.
