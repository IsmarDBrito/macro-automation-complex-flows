COMMENT : =========================================================
COMMENT : NOME: main_orchestrator_multi_account_farm
COMMENT : DESCRICAO: Orquestrador principal para execucao multi-conta.
COMMENT : VISAO QA: Gerenciamento de massa de dados e Test Suite Runner.
COMMENT : =========================================================
COMMENT : --- INICIO DO CICLO: INSTANCIA 01 ---
COMMENT : 1. SETUP & LOGIN: Acesso ao perfil e autenticacao no Pixels
PLAY MACRO : C:\Users\ismar\Documents\macros\helper_setup_perfil_chrome.mcr
COMMENT : 2. NAVEGACAO: Deslocamento ate a Land NFT alvo (Ex: L2781 / L137)
PLAY MACRO : C:\Users\ismar\Documents\macros\flow_map_navigation_land_selector.mcr
COMMENT : 3. MANUTENCAO: Recarga de energia para garantir continuidade da tarefa
PLAY MACRO : C:\Users\ismar\Documents\macros\task_resource_maintenance_recharge.mcr
COMMENT : 4. TASK: Execucao do ciclo de colheita e plantio
PLAY MACRO : C:\Users\ismar\Documents\macros\task_farm_full_cycle_l137.mcr
COMMENT : 5. TEARDOWN: Encerramento da aba para liberar processamento (RAM)
PLAY MACRO : C:\Users\ismar\Documents\macros\helper_teardown_close_instance.mcr
DELAY : 150
COMMENT : --- REPETICAO PARA AS PROXIMAS CONTAS ---
COMMENT : A arquitetura modular permite a troca rapida de parametros
COMMENT : para rodar em larga escala (Batch Processing).
