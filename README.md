Contexto do Projeto
Este repositório contém uma arquitetura complexa de automação desenvolvida para interagir com interfaces de jogos Web3. Devido à natureza dessas plataformas (renderização em Canvas/WebGL), onde os elementos do DOM não são acessíveis via seletores tradicionais (ID/XPath), utilizei uma abordagem de Automação Baseada em Imagem e Coordenadas.

Desafios Técnicos Superados
Modularização e Reuso: Implementação de uma estrutura de "Master Scripts" que referenciam sub-macros (PLAY MACRO), facilitando a manutenção de fluxos repetitivos.

Sincronização e Resiliência: Gestão precisa de DELAYS e estados de teclado (KeyDown/KeyUp) para lidar com latência de rede (LAG) e garantir que as ações fossem registradas pelo servidor.

Lógica de Navegação: Mapeamento de movimentação em eixos X/Y para deslocamento em mapas interativos, simulando o comportamento de entrada do usuário de forma programática.

Evolução para Engenharia de QA 
Este projeto serviu como base para meu entendimento sobre fluxos de usuários e casos de teste de ponta a ponta (E2E). Hoje, como aluno da TripleTen, evoluí esses conceitos para frameworks modernos:

De Coordenadas para Seletores: Transição do clique por pixel para a identificação precisa de elementos via CSS/XPath em Selenium.

De Delays Fixos para Esperas Dinâmicas: Substituição de pausas manuais por Explicit Waits, tornando a automação mais rápida e estável.

Diagnóstico de Causa Raiz: Aplicação de conhecimentos em SQL e Linux para validar se as ações na interface refletem corretamente no banco de dados e nos logs do servidor.
