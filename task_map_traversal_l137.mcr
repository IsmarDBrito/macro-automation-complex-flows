COMMENT : =========================================================
COMMENT : NOME: task_map_traversal_l137
COMMENT : DESCRICAO: Deslocamento preciso ate a zona de trabalho.
COMMENT : VISAO QA: Sincronizacao de load e precisao temporal (ms).
COMMENT : =========================================================
COMMENT : ACESSANDO O PONTO DE ENTRADA DA LAND 137
PLAY MACRO : C:\Users\ismar\Documents\macros\flow_map_navigation_land_selector.mcr
COMMENT : MOVIMENTAÇÃO INICIAL (EIXO Y) - CALIBRACAO DE POSICAO
Keyboard : W : KeyDown
DELAY : 2200
Keyboard : W : KeyUp
DELAY : 150
COMMENT : MOVIMENTAÇÃO LATERAL (EIXO X)
Keyboard : D : KeyDown
DELAY : 1450
Keyboard : D : KeyUp
COMMENT : CHECKPOINT: AGUARDA CARREGAMENTO DE NOVA AREA/TELA
PLAY MACRO : C:\Users\ismar\Documents\macros\service_sync_self_healing_anti_lag.mcr
COMMENT : DESLOCAMENTO FINAL ATE OS TILES DE PLANTIO
Keyboard : D : KeyDown
DELAY : 5600
Keyboard : D : KeyUp
DELAY : 150
Keyboard : W : KeyDown
DELAY : 8500
Keyboard : W : KeyUp
COMMENT : VALIDACAO FINAL DE AMBIENTE PRONTO PARA TAREFA
PLAY MACRO : C:\Users\ismar\Documents\macros\service_sync_self_healing_anti_lag.mcr
