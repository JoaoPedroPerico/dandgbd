/* Tendências */
INSERT INTO tendencias VALUES
(NULL, 'Leal e Bom', 'LB', 'Leal e Bom é a tendência de criaturas que se pode contar para fazer o que é correto como esperado pela sociedade. Dragões dourados, paladinos e muitos anões são leais e bons.'),
(NULL, 'Neutro e Bom', 'NB', 'Neutro e Bom é a tendência do povo que faz o melhor que pode para ajudar outros de acordo com suas necessidades. Muitos celestiais, alguns gigantes das nuvens, e grande parte dos gnomos são neutros e bons.'),
(NULL, 'Caótico e Bom', 'CB', 'Caótico e Bom é a tendência de criaturas que agem de acordo com sua própria consciência, se importando pouco com as expectativas de outros. Dragões de cobre, muitos elfos e unicórnios são caóticos e bons.'),
(NULL, 'Leal e Neutro', 'LN', 'Leal e Neutro é a tendência dos indivíduos que agem de acordo com as leis tradições ou códigos pessoais. Muitos monges e alguns magos são leais e neutros.'),
(NULL, 'Neutro', 'N', 'Neutro é a tendência dos indivíduos que preferem não se envolver em questões morais e não tomar partido, fazendo o que aparenta ser melhor conforme o momento. O povo lagarto, muitos druidas e diversos humanos são neutros.'),
(NULL, 'Caótico e Neutro', 'CN', 'Caótico e Neutro é a tendência das criaturas que seguem seus caprichos, mantendo sua liberdade pessoal acima de tudo. Muitos bárbaros e ladinos, e alguns bardos, são caóticos e neutros.'),
(NULL, 'Leal e Mau', 'LM', 'Leal e Mau é a tendência das criaturas que conseguem metodicamente tudo o que querem, dentro dos limites de uma tradição, lei ou ordem. Diabos, dragões azuis e hobgoblins são leais e maus.'),
(NULL, 'Neutro e Mau', 'NM', 'Neutro e Mau é a tendência daqueles que farão tudo o que puderem, sem compaixão ou remorso. Muitos drow, alguns gigantes das nuvens e yugoloths são neutros e maus.'),
(NULL, 'Caótico e Mau', 'CM', 'Caótico e Mau é a tendência de criaturas que agem com violência arbitrária, estimulada por sua ganância, ódio ou sede de sangue. Demônios, dragões vermelhos e orcs são caóticos e maus.');

/* Idiomas */
INSERT INTO idiomas VALUES
(NULL, 'Abissal', 'Demônios', 'Infernal', 'Exótico'),
(NULL, 'Anão', 'Anões', 'Anão', 'Padrão'),
(NULL, 'Celestial', 'Celestiais', 'Celestial', 'Exótico'),
(NULL, 'Comum', 'Humanos', 'Comum', 'Padrão'),
(NULL, 'Dialeto Subterrâneo', 'Devoradores de mente, observadores', 'Sem', 'Exótico'),
(NULL, 'Dracônico', 'Dragões, draconatos', 'Dracônico', 'Exótico'),
(NULL, 'Élfico', 'Elfos', 'Élfico', 'Padrão'),
(NULL, 'Gigante', 'Ogros, gigantes', 'Anão', 'Padrão'),
(NULL, 'Gnômico', 'Gnomos', 'Anão', 'Padrão'),
(NULL, 'Goblin', 'Goblinoides', 'Anão', 'Padrão'),
(NULL, 'Haalflin', 'Halflings', 'Comum', 'Padrão'),
(NULL, 'Infernal', 'Diabos', 'Infernal', 'Exótico'),
(NULL, 'Orc', 'Orcs', 'Anão', 'Padrão'),
(NULL, 'Primordial', 'Elementais', 'Anão', 'Exótico'),
(NULL, 'Silvestre', 'Criaturas feéricas', 'Élfico', 'Exótico'),
(NULL, 'Subcomum', 'Comerciantes do Subterrâneo', 'Élfico', 'Exótico');

/* Atributos */
/*INSERT simples sem definição de colunas*/
INSERT INTO atributos VALUES(NULL, 'Força', 'FOR', 'Força define o quão capaz você é de esmagar um tomate, ou talvez algo mais duro', 'A força mede a potência física, esta influência diretamente em combate, determinando quão forte você consegue bater, e fora de combate em aspectos como, qual sua capacidade de carga ou forçar a abertura de uma porta');
/*INSERT simples com definição de colunas*/
INSERT INTO atributos(nomeAtributo, abreviacaoAtributo, tomateAtributo, descricaoAtributo) VALUES('Destreza', 'DES', 'Destreza define o quão capaz você é de desviar de um tomate que jogaram em você, ou até mesmo pegá-lo e jogá-lo de volta', 'Destreza representa sua agilidade, reflexos, coordenação, pontaria e equilíbrio, em combate ela contribui em golpes de precisão e esquiva, e fora de combate em aspectos como acrobacia, furtividade e presdigitação');
/*INSERT múltiplo sem definição de colunas*/
INSERT INTO atributos VALUES
(NULL, 'Constituição', 'CON', 'Constituição define o quão capaz você é de resistir ao mal estar após comer um tomate podre, ou até mesmo não passar mal', 'Constituição representa o vigor, saúde, resistência e energia vital de um personagem, em combate ela contribui diretamente para os seus pontos de vida e capacidade de resistir a venenos e outros efeitos, e fora de combate quando você tenta ir além de suas capacidades'),
(NULL, 'Inteligência', 'INT', 'Ser inteligênte é saber que o tomate é uma fruta', 'Inteligência mede raciocínio e memória, em combate pode ser usada para conjuração de magias, e fora de combate é util em varios aspectos como conhecimento gerais, religiões, investigação, arcanismo e mais');
/*INSERT múltiplo com definição de colunas*/
INSERT INTO atributos(nomeAtributo, abreviacaoAtributo, tomateAtributo, descricaoAtributo) VALUES
('Sabedoria', 'SAB', 'Sábio é aquele que sabe que apesar de ser fruta, um tomate não é usado em uma salada de frutas', 'A sabedoria reflete na percepção e intuição, em combate pode ser usada para conjurar magias por druidas e clérigos, e fora de combate pode ser usada para entender sentimentos ou captar informações de forma geral'),
('Carisma', 'CAR', 'Carismático é aquele que consegue vender uma salada de fruta mesmo essa sendo feita com tomates', 'Carisma mede a capacidade de interação e força da personalidade, em combate é usada por bardos, bruxos feiticeiros e paladinos para conjurar magias, e fora de combate se faz útil quando se tenta influenciar ou entreter os outros');

/* Pericias */
INSERT INTO pericias VALUES
(NULL, 'Acrobacia', 'Um teste de destreza que abrange uma tentativa de permanecer em pé em uma situação complicada, correr sobre o gelo ou equilibrar-se em uma corda bamba, além da realização de acrobacias como cambalhotas e saltos mortais.', 2),
(NULL, 'Arcanismo', 'Um teste de inteligência que mede o conhecimento sobre magias, itens mágicos, símbolos sobrenaturais, tradições mágicas, planos de existência e seus habitantes.', 4),
(NULL, 'Atletismo', 'Um teste de força que abrange as situações difíceis que você pode encontrar ao escalar, saltar ou nadar. Também envolve situações como forçar uma porta ou tombar uma estátua.', 1),
(NULL, 'Atuação', 'Um teste de carisma que determina o quão capaz você é de entreter uma plateia com um dança, música, atuação, história ou outra forma de entreterimento.', 6),
(NULL, 'Blefar', 'Um teste de carisma que determina o quão convincente você consegue ser ao esconder a verdade, seja para ganhar dinheiro em jogos de azar, usar um disfarce ou enganhar um guarda.', 6),
(NULL, 'Furtividade', 'Um teste de destreza é realizado para tetar se esconder ou esgueirar-se por inimigos, escapar ou aproximar-se sem ser visto ou ouvido.', 2),
(NULL, 'História', 'Um teste de inteligência que mede o conhecimento sobre eventos e pessoas históricas, reinos, guerras e civilizações do passado.', 4),
(NULL, 'Intimidação', 'Um teste de carisma que mede o quão capaz você é de influenciar alguem através de ameaças abertas, ações hostis e violência física. Fazer uma interrogação com base em ameaças ou amedrontar bandidos de um confronto.', 6),
(NULL, 'Intuição', 'Um teste de sabedoria que determina se você é capaz de perceber as verdadeiras intuições de uma criatura, perceber uma mentira ou prever o próximo movimento de alguém.', 5),
(NULL, 'Investigação', 'Um teste de inteligência realizado quando se olha ao redor em busca de pistas, quando se é necessário deduzir algo com base em indícios. Identificar que tipo de arma causou determinado ferimento, o ponto mais fraco em uma estrutura, determinar a localização de um item escondido ou tentar encontrar informações perdidas em antigos registros.', 4),
(NULL, 'Lidar com animais', 'Um teste de sabedoria feito quando se tenta acalmar, compreender, influenciar ou controlar um animal.', 5),
(NULL, 'Medicina', 'Um teste de sabedoria que permite estabilizar um companheiro em situação de morte ou diagnosticar uma doença.', 5),
(NULL, 'Natureza', 'Um teste de inteligência que mede o conhecimento sobre terrenos, plantas, animais, clima e clicos naturais.', 4),
(NULL, 'Percepção', 'Um teste de sabedoria que envolve observar, ouvir ou detectar a presença de algo. Essa mede a consciência geral do que acontece ao seu redor e a acuidade dos sentidos. Ouvir uma conversa que se passa do outro lado de uma porta, espiar sobre uma fechadura ou perceber sons e movimentos estranhos em uma floresta escura são testes de percepção.', 5),
(NULL, 'Persuasão', 'Um teste de carisma quando você tenta influenciar alguém ou um grupo através do tato, delicadeza e boa índole. Quando se age de boa fé, quando você acredita no que esta falando e tenta fazer os outros acreditarem também.', 6),
(NULL, 'Presdigitação', 'Um teste de destreza ao tentar realizar uma trapaça manual, presdigitação, plantar uma prova em outra pessoa ou tomar algo sem que ela perceba.', 2),
(NULL, 'Religião', 'Um teste de inteligência que mede o conhecimento a respeito de lendas, rituais, orações, símbolos sagrados, práticas de cultos secretos e instituições religiosas', 4),
(NULL, 'Sobrevivência', 'Um teste de sabedoria para seguir rastros, caçar, orientar o grupo por terras desconhecidas, encontrar mantimentos, prever o tempo ou evitar perigos naturais.', 5);

/* Tipos de dano */
INSERT INTO tiposDeDano VALUES
(NULL, 'Ácido', 'A baforada corrosiva de um dragão negro e as enzimas dissolventes secretadas por um pudim negro causam dano ácido.'),
(NULL, 'Concussão', 'Ataques de força bruta como martelos, queda, constrição e coisas do tipo causam dano de concussão.'),
(NULL, 'Cortante', 'Espadas, machados e garras de monstros causam dano cortante.'),
(NULL, 'Elétrico', 'A magia relâmpago e a baforada de um dragão azul causam dano elétrico.'),
(NULL, 'Energia', 'É energia mágica pura focada em uma forma danosa. A maioria dos efeitos que causa dano de energia são magias, incluindo mísseis mágicos e arma espiritual.'),
(NULL, 'Fogo', 'Dragões vermelhos sopram fogo e muitas magias conjuram chamas para causar dano de fogo.'),
(NULL, 'Frio', 'O frio infernal da lança do diabo do gelo e a explosão frígida da baforada de um dragão branco causam dano de frio.'),
(NULL, 'Necrótico', 'Dano necrótico é causado por mortos-vivos e magias como toque arrepiante, definha a matéria e até mesmo a alma.'),
(NULL, 'Perfurante', 'Ataques de perfuração e empalação, incluindo lanças e mordidas de monstros, causam dano perfurante.'),
(NULL, 'Psíquico', 'Habilidades mentais como a rajada psiônica de um devorador de mentes causam dano psíquico.'),
(NULL, 'Radiante', 'Dano radiante, causado pela magia de clérigo coluna de chamas ou a arma de um anjo, cauteriza a carne como fogo e sobrecarrega o espírito com poder.'),
(NULL, 'Trovejante', 'O estouro e concussão do som, como os efeitos da magia onda trovejante, causam dano trovejante.'),
(NULL, 'Veneno', 'Ferrões venenosos e gases tóxicos da baforada de um dragão verde causam dano de veneno.');

/* Condições */
INSERT INTO condicoes VALUES
(NULL, 'Agarrado', 'O deslcamento de uma criatura agarrada se torna 0, e ela não pode se beneficiar de qualquer bonûs em seu deslocamento. \nA condição encerra caso a criatura que a agarrou fique incapacitada (veja a condição). \nA condição se encerra se um efeito remover a criatura agarrada do alcance da criatura que a agarrou ou do que causa a condição.'),
(NULL, 'Amedrontado', 'Uma criatura amedrontada sofre desvantagem em testes de habilidade e jogadas de ataque enquanto a fonte do seu medo estiver em sua linha de visão. \nA criatura não pode se mover voluntariamente de forma que a aproxime da fonte do seu medo'),
(NULL, 'Atordoado', 'Uma criatura atordoada está incapacitada (veja a condição), não pde se mover e somente pode falar hesitantemente. \nA criatura falha automaticamente em testes de resistência de Força ou Destreza. \nJogadas de ataque contra a criatura possuem vantagem.'),
(NULL, 'Caído', 'A única opção de movimento que uma criatura caída tem é rastejar, a menos que ela se levante encerrando a condição. \nA criatura sofre desvantagem nas jogadas de ataque. \nUma jogada de ataque contra a criatura possui vantagem se o atacante estiver a 1,5 metro dela. De qualquer outra forma a jogada sofre desvantagem.'),
(NULL, 'Cego', 'Uma criatura cega falha automaticamente em qualquer teste de habilidade que requeira o uso da visão. \nJogadas de ataque contra a criatura possuem vantagem, e os ataques da criatura sofrem desvantagem.'),
(NULL, 'Enfeitiçado', 'Uma criatura enfeitiçada não pode atacar quem a enfeitiçou ou tê-lo como alvo de habilidades ou efeitos mágicos nocivos. \nQuem a enfeitiçou possui vantagem em testes de habilidade feitos para interagir socialmente com a criatura.'),
(NULL, 'Envenenado', 'Uma criatura envenenada sofre desvantagem em jogadas de ataque e testes de habilidade.'),
(NULL, 'Impedido', 'O deslocamento de uma criatura impedida se torna 0, e ela não pode se beneficiar de qualquer bônus em seu deslocamento. \nJogadas de ataque contra a criatura possuem vantagem, e os ataques de ataque da criatura sofrem desvantagem. \nA criatura sofre desvantagem em testes de resistência de Destreza.'),
(NULL, 'Incapacitado', 'Uma criatura incapacitada não pode realizar ações ou reações.'),
(NULL, 'Inconsciente', 'Uma criatura inconsciente está incapacitada (veja a condição), não pode se mover ou falar e não tem ciência de seus arredores. \nA criatura larga tudo que estiver segurando e fica caída. \nA criatura falha automaticamente em testes de resistência de Força ou Destreza. \nJogadas de ataque contra a criatura possuem vantagem. \nQualquer ataque que atinja a criatura é um acerto crítico, se o atacante estiver a 1,5 metro dela.'),
(NULL, 'Invisível', 'Uma criatura invisível é impossível de ser vista sem a ajuda de magia ou sentidos especiais. Para o propósito de se esconder, a criatura é considerada em uma área de escuridão densa. A localização da criatura pode ser detectada por qualquer barulho que ela faça ou rastros que ela deixe. \nJogadas de ataque contra a criatura sofrem desvantagem e os ataques da criatura possuem vantagem.'),
(NULL, 'Paralisado', 'Uma criatura paralisada está incapacitada (veja a condição) e não pode se mover ou falar. \nA criatura falha automaticamente em testes de resistência de Força e Destreza. \nJogadas de ataque contra a criatura possuem vantagem. \nQualquer ataque que atinja a criatura é um acerto crítico, se o atacante estiver a até 1,5 metro dela'),
(NULL, 'Petrificado', 'Uma criatura petrificada está transformada, juntamente com todos os objetos não-mágicos que estiver vestindo ou carregando, em uma substância sólida e inanimada (geralmente pedra). Seu peso é multiplicado por dez, e ela para de envelhecer. \nA criatura está incapacitada (veja a condição), não pode se mover ou falar, e não tem ciência dos seus arredores. \nJogadas de ataque contra a criatura possuem vantagem. \nA criatura falha automaticamente em testes de resistência de Força e Destreza. \nA criatura tem resistência a todos os tipos de dano. \n A criatura é imune a veneno e doenças, embora um veneno ou doneça previamente presente em seu sistema seja apenas suspenso, não neutralizado.'),
(NULL, 'Surdo', 'Uma criatura surda falha automaticamente em qualquer teste de habilidade que requeira o uso de audição'),
(NULL, 'Exaustão', 'Algumas habilidades especiais e perigos ambientais, como fome e exposição prolongada a temperaturas congelantes ou escaldantes, podem impor uma condição especial chamada exaustão. A exaustão é medida em seis níveis. Um efeito pode fazer com que uma criatura sofra um ou mais níveis de exaustão, como especificado na descrição do efeito. \nSe uma criatura que já possui um nível de exaustão sofrer outro efeito que também causa exaustão, o nível atual de exaustão da criatura aumenta em uma quantidade especificada pela descrição do efeito. \nA criatura sofre o efeito do seu nível atual de exaustão mais todos os níveis anteriores. Uma criatura sofrendo o nível 2 de exaustão tem seu deslocamento reduzido pela metade e sofre desvantagem em testes de habilidade. \nUm efeito que remova exaustão reduz seu nível, com todos os efeitos de exaustão desaparecendo se esse nível for reduzido abaixo de 1. \nTerminar um descanso longo reduz a exaustão de uma criatura em 1 nível, contanto que ela também tenha ingerido água e comida.');

/* Níveis de exaustão */
INSERT INTO exaustao VALUES
(NULL, 1, 'Desvantagem em testes de habilidade', 15),
(NULL, 2, 'Deslocamento reduzido à metade', 15),
(NULL, 3, 'Desvantagem nas jogadas de ataque e testes de resistência', 15),
(NULL, 4, 'Máximo de pontos de vida reduzido à metade', 15),
(NULL, 5, 'Deslocamento reduzido à 0', 15),
(NULL, 6, 'Morte', 15);

INSERT INTO criaturas VALUES
(NULL, 'Griffin', 'humanoide'),
(NULL, 'Jessie', 'humanoide'),
(NULL, 'Choncc', 'monstro'),
(NULL, 'Kleber', 'humanoide'),
(NULL, 'Guaxi', 'besta');

SELECT * FROM tendencias;
SELECT * FROM idiomas;
SELECT * FROM atributos;
SELECT * FROM pericias;
SELECT * FROM tiposDeDano;
SELECT * FROM condicoes;
SELECT * FROM exaustao;
SELECT * FROM criaturas;
