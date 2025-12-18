COMMENT : =========================================================
COMMENT : NOME: task_farm_full_cycle_L137
COMMENT : DESCRICAO: Ciclo completo de automacao: Colheita, Rega e Plantio.
COMMENT : VISAO QA: Execucao de tarefas via Grid Mapping (Matriz de Coordenadas).
COMMENT : =========================================================
COMMENT : ACESSANDO O AMBIENTE DA LAND (MODULARIDADE)
PLAY MACRO : C:\Users\ismar\Documents\macros\flow_map_navigation_land_selector.mcr
COMMENT : POSICIONAMENTO E CALIBRACAO DO PERSONAGEM
Keyboard : W : KeyDown
DELAY : 2200
Keyboard : W : KeyUp
DELAY : 150
COMMENT : ---------------------------------------------------------
COMMENT : CICLO 1: COLHEITA (SELECAO DE FERRAMENTA + GRID 5x4)
COMMENT : ---------------------------------------------------------
Mouse : 773 : 1009 : Click : 0 : 0 : 0
DELAY : 150
COMMENT : [INICIO DO MAPEAMENTO DO GRID DE CLIQUES]
Mouse : 1090 : 650 : Click : 0 : 0 : 0
Mouse : 1030 : 650 : Click : 0 : 0 : 0
Mouse : 973 : 650 : Click : 0 : 0 : 0
COMMENT : ... (Sequencia de cliques mapeada para cobrir todos os tiles)
COMMENT : [FIM DO MAPEAMENTO DO GRID]
COMMENT : ---------------------------------------------------------
COMMENT : CICLO 2: REGA (TROCA DE ITEM + REPETICAO DO GRID)
COMMENT : ---------------------------------------------------------
Mouse : 923 : 1002 : Click : 0 : 0 : 0
DELAY : 150
COMMENT : [REPETICAO DA MATRIZ DE CLIQUES PARA REGA]
Mouse : 1090 : 650 : Click : 0 : 0 : 0
Mouse : 1030 : 650 : Click : 0 : 0 : 0
COMMENT : ... (Repeticao automatizada sobre as mesmas coordenadas)
COMMENT : ---------------------------------------------------------
COMMENT : CICLO 3: PLANTIO (SELECAO DE SEMENTE + REPETICAO DO GRID)
COMMENT : ---------------------------------------------------------
Mouse : 861 : 1004 : Click : 0 : 0 : 0
DELAY : 150
COMMENT : [REPETICAO DA MATRIZ DE CLIQUES PARA PLANTIO]
Mouse : 1090 : 650 : Click : 0 : 0 : 0
Mouse : 1030 : 650 : Click : 0 : 0 : 0
COMMENT : ... (Finalizacao da cobertura do solo)
COMMENT : FINALIZACAO DO PROCESSO
DELAY : 400
