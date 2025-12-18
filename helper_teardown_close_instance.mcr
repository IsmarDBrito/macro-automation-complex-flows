COMMENT : =========================================================
COMMENT : NOME: helper_teardown_close_instance
COMMENT : DESCRICAO: Encerramento seguro da instancia atual (Browser).
COMMENT : VISAO QA: Limpeza de ambiente (Teardown) e otimizacao de recursos.
COMMENT : =========================================================
COMMENT : COMANDO DE FECHAMENTO DE JANELA (ALT+F4)
Keyboard : AltLeft : KeyDown
DELAY : 300
Keyboard : F4 : KeyPress
DELAY : 150
Keyboard : AltLeft : KeyUp
DELAY : 150
COMMENT : INSTANCIA ENCERRADA - PRONTO PARA PROXIMO CICLO
