/* Usuários */
INSERT INTO usuarios VALUES
(1, "user", "$2a$10$MZYOt.MJWagXfhtytOlOVOXYetA7fQnyWQjidHW.qgbTfTHdyBe52"),
(2, "dungeonmaster", "$2a$10$ZI4nLiDut1vk8K.Qug22yOH.F5pzpvXLSKIVrNXRYMsZSBDK3S7WC");

/* Roles */
INSERT INTO roles VALUES
(1, "ROLE_USER"),
(2, "ROLE_ADMIN");

INSERT INTO usuarios_roles (fkUsuario, fkRole) VALUES 
(1, 1),
(2, 1),
(2, 2);

/* Tendências */
INSERT INTO tendencias VALUES
(1, 'Leal e Bom', 'LB', 'Leal e Bom é a tendência de criaturas que se pode contar para fazer o que é correto como esperado pela sociedade. Dragões dourados, paladinos e muitos anões são leais e bons.'),
(2, 'Neutro e Bom', 'NB', 'Neutro e Bom é a tendência do povo que faz o melhor que pode para ajudar outros de acordo com suas necessidades. Muitos celestiais, alguns gigantes das nuvens, e grande parte dos gnomos são neutros e bons.'),
(3, 'Caótico e Bom', 'CB', 'Caótico e Bom é a tendência de criaturas que agem de acordo com sua própria consciência, se importando pouco com as expectativas de outros. Dragões de cobre, muitos elfos e unicórnios são caóticos e bons.'),
(4, 'Leal e Neutro', 'LN', 'Leal e Neutro é a tendência dos indivíduos que agem de acordo com as leis tradições ou códigos pessoais. Muitos monges e alguns magos são leais e neutros.'),
(5, 'Neutro', 'N', 'Neutro é a tendência dos indivíduos que preferem não se envolver em questões morais e não tomar partido, fazendo o que aparenta ser melhor conforme o momento. O povo lagarto, muitos druidas e diversos humanos são neutros.'),
(6, 'Caótico e Neutro', 'CN', 'Caótico e Neutro é a tendência das criaturas que seguem seus caprichos, mantendo sua liberdade pessoal acima de tudo. Muitos bárbaros e ladinos, e alguns bardos, são caóticos e neutros.'),
(7, 'Leal e Mau', 'LM', 'Leal e Mau é a tendência das criaturas que conseguem metodicamente tudo o que querem, dentro dos limites de uma tradição, lei ou ordem. Diabos, dragões azuis e hobgoblins são leais e maus.'),
(8, 'Neutro e Mau', 'NM', 'Neutro e Mau é a tendência daqueles que farão tudo o que puderem, sem compaixão ou remorso. Muitos drow, alguns gigantes das nuvens e yugoloths são neutros e maus.'),
(9, 'Caótico e Mau', 'CM', 'Caótico e Mau é a tendência de criaturas que agem com violência arbitrária, estimulada por sua ganância, ódio ou sede de sangue. Demônios, dragões vermelhos e orcs são caóticos e maus.');

/* Idiomas */
INSERT INTO idiomas VALUES
(1, 'Abissal', 'Demônios', 'Infernal', 'Exótico'),
(2, 'Anão', 'Anões', 'Anão', 'Padrão'),
(3, 'Celestial', 'Celestiais', 'Celestial', 'Exótico'),
(4, 'Comum', 'Humanos', 'Comum', 'Padrão'),
(5, 'Dialeto Subterrâneo', 'Devoradores de mente, observadores', 'Sem', 'Exótico'),
(6, 'Dracônico', 'Dragões, draconatos', 'Dracônico', 'Exótico'),
(7, 'Élfico', 'Elfos', 'Élfico', 'Padrão'),
(8, 'Gigante', 'Ogros, gigantes', 'Anão', 'Padrão'),
(9, 'Gnômico', 'Gnomos', 'Anão', 'Padrão'),
(10, 'Goblin', 'Goblinoides', 'Anão', 'Padrão'),
(11, 'Haalflin', 'Halflings', 'Comum', 'Padrão'),
(12, 'Infernal', 'Diabos', 'Infernal', 'Exótico'),
(13, 'Orc', 'Orcs', 'Anão', 'Padrão'),
(14, 'Primordial', 'Elementais', 'Anão', 'Exótico'),
(15, 'Silvestre', 'Criaturas feéricas', 'Élfico', 'Exótico'),
(16, 'Subcomum', 'Comerciantes do Subterrâneo', 'Élfico', 'Exótico');

/* Atributos */
/*INSERT simples sem definição de colunas*/
INSERT INTO atributos VALUES(1, 'Força', 'FOR', 'Força define o quão capaz você é de esmagar um tomate, ou talvez algo mais duro', 'A força mede a potência física, esta influência diretamente em combate, determinando quão forte você consegue bater, e fora de combate em aspectos como, qual sua capacidade de carga ou forçar a abertura de uma porta');
/*INSERT simples com definição de colunas*/
INSERT INTO atributos(idAtributo, nomeAtributo, abreviacaoAtributo, tomateAtributo, descricaoAtributo) VALUES(2, 'Destreza', 'DES', 'Destreza define o quão capaz você é de desviar de um tomate que jogaram em você, ou até mesmo pegá-lo e jogá-lo de volta', 'Destreza representa sua agilidade, reflexos, coordenação, pontaria e equilíbrio, em combate ela contribui em golpes de precisão e esquiva, e fora de combate em aspectos como acrobacia, furtividade e presdigitação');
/*INSERT múltiplo sem definição de colunas*/
INSERT INTO atributos VALUES
(3, 'Constituição', 'CON', 'Constituição define o quão capaz você é de resistir ao mal estar após comer um tomate podre, ou até mesmo não passar mal', 'Constituição representa o vigor, saúde, resistência e energia vital de um personagem, em combate ela contribui diretamente para os seus pontos de vida e capacidade de resistir a venenos e outros efeitos, e fora de combate quando você tenta ir além de suas capacidades'),
(4, 'Inteligência', 'INT', 'Ser inteligênte é saber que o tomate é uma fruta', 'Inteligência mede raciocínio e memória, em combate pode ser usada para conjuração de magias, e fora de combate é util em varios aspectos como conhecimento gerais, religiões, investigação, arcanismo e mais');
/*INSERT múltiplo com definição de colunas*/
INSERT INTO atributos(idAtributo, nomeAtributo, abreviacaoAtributo, tomateAtributo, descricaoAtributo) VALUES
(5, 'Sabedoria', 'SAB', 'Sábio é aquele que sabe que apesar de ser fruta, um tomate não é usado em uma salada de frutas', 'A sabedoria reflete na percepção e intuição, em combate pode ser usada para conjurar magias por druidas e clérigos, e fora de combate pode ser usada para entender sentimentos ou captar informações de forma geral'),
(6, 'Carisma', 'CAR', 'Carismático é aquele que consegue vender uma salada de fruta mesmo essa sendo feita com tomates', 'Carisma mede a capacidade de interação e força da personalidade, em combate é usada por bardos, bruxos feiticeiros e paladinos para conjurar magias, e fora de combate se faz útil quando se tenta influenciar ou entreter os outros');

/* Pericias */
INSERT INTO pericias VALUES
(1, 'Acrobacia', 'Um teste de destreza que abrange uma tentativa de permanecer em pé em uma situação complicada, correr sobre o gelo ou equilibrar-se em uma corda bamba, além da realização de acrobacias como cambalhotas e saltos mortais.', 2),
(2, 'Arcanismo', 'Um teste de inteligência que mede o conhecimento sobre magias, itens mágicos, símbolos sobrenaturais, tradições mágicas, planos de existência e seus habitantes.', 4),
(3, 'Atletismo', 'Um teste de força que abrange as situações difíceis que você pode encontrar ao escalar, saltar ou nadar. Também envolve situações como forçar uma porta ou tombar uma estátua.', 1),
(4, 'Atuação', 'Um teste de carisma que determina o quão capaz você é de entreter uma plateia com um dança, música, atuação, história ou outra forma de entreterimento.', 6),
(5, 'Blefar', 'Um teste de carisma que determina o quão convincente você consegue ser ao esconder a verdade, seja para ganhar dinheiro em jogos de azar, usar um disfarce ou enganhar um guarda.', 6),
(6, 'Furtividade', 'Um teste de destreza é realizado para tetar se esconder ou esgueirar-se por inimigos, escapar ou aproximar-se sem ser visto ou ouvido.', 2),
(7, 'História', 'Um teste de inteligência que mede o conhecimento sobre eventos e pessoas históricas, reinos, guerras e civilizações do passado.', 4),
(8, 'Intimidação', 'Um teste de carisma que mede o quão capaz você é de influenciar alguem através de ameaças abertas, ações hostis e violência física. Fazer uma interrogação com base em ameaças ou amedrontar bandidos de um confronto.', 6),
(9, 'Intuição', 'Um teste de sabedoria que determina se você é capaz de perceber as verdadeiras intuições de uma criatura, perceber uma mentira ou prever o próximo movimento de alguém.', 5),
(10, 'Investigação', 'Um teste de inteligência realizado quando se olha ao redor em busca de pistas, quando se é necessário deduzir algo com base em indícios. Identificar que tipo de arma causou determinado ferimento, o ponto mais fraco em uma estrutura, determinar a localização de um item escondido ou tentar encontrar informações perdidas em antigos registros.', 4),
(11, 'Lidar com animais', 'Um teste de sabedoria feito quando se tenta acalmar, compreender, influenciar ou controlar um animal.', 5),
(12, 'Medicina', 'Um teste de sabedoria que permite estabilizar um companheiro em situação de morte ou diagnosticar uma doença.', 5),
(13, 'Natureza', 'Um teste de inteligência que mede o conhecimento sobre terrenos, plantas, animais, clima e clicos naturais.', 4),
(14, 'Percepção', 'Um teste de sabedoria que envolve observar, ouvir ou detectar a presença de algo. Essa mede a consciência geral do que acontece ao seu redor e a acuidade dos sentidos. Ouvir uma conversa que se passa do outro lado de uma porta, espiar sobre uma fechadura ou perceber sons e movimentos estranhos em uma floresta escura são testes de percepção.', 5),
(15, 'Persuasão', 'Um teste de carisma quando você tenta influenciar alguém ou um grupo através do tato, delicadeza e boa índole. Quando se age de boa fé, quando você acredita no que esta falando e tenta fazer os outros acreditarem também.', 6),
(16, 'Presdigitação', 'Um teste de destreza ao tentar realizar uma trapaça manual, presdigitação, plantar uma prova em outra pessoa ou tomar algo sem que ela perceba.', 2),
(17, 'Religião', 'Um teste de inteligência que mede o conhecimento a respeito de lendas, rituais, orações, símbolos sagrados, práticas de cultos secretos e instituições religiosas', 4),
(18, 'Sobrevivência', 'Um teste de sabedoria para seguir rastros, caçar, orientar o grupo por terras desconhecidas, encontrar mantimentos, prever o tempo ou evitar perigos naturais.', 5);

/* Tipos de dano */
INSERT INTO tiposDeDano VALUES
(1, 'Ácido', 'A baforada corrosiva de um dragão negro e as enzimas dissolventes secretadas por um pudim negro causam dano ácido.'),
(2, 'Concussão', 'Ataques de força bruta como martelos, queda, constrição e coisas do tipo causam dano de concussão.'),
(3, 'Cortante', 'Espadas, machados e garras de monstros causam dano cortante.'),
(4, 'Elétrico', 'A magia relâmpago e a baforada de um dragão azul causam dano elétrico.'),
(5, 'Energia', 'É energia mágica pura focada em uma forma danosa. A maioria dos efeitos que causa dano de energia são magias, incluindo mísseis mágicos e arma espiritual.'),
(6, 'Fogo', 'Dragões vermelhos sopram fogo e muitas magias conjuram chamas para causar dano de fogo.'),
(7, 'Frio', 'O frio infernal da lança do diabo do gelo e a explosão frígida da baforada de um dragão branco causam dano de frio.'),
(8, 'Necrótico', 'Dano necrótico é causado por mortos-vivos e magias como toque arrepiante, definha a matéria e até mesmo a alma.'),
(9, 'Perfurante', 'Ataques de perfuração e empalação, incluindo lanças e mordidas de monstros, causam dano perfurante.'),
(10, 'Psíquico', 'Habilidades mentais como a rajada psiônica de um devorador de mentes causam dano psíquico.'),
(11, 'Radiante', 'Dano radiante, causado pela magia de clérigo coluna de chamas ou a arma de um anjo, cauteriza a carne como fogo e sobrecarrega o espírito com poder.'),
(12, 'Trovejante', 'O estouro e concussão do som, como os efeitos da magia onda trovejante, causam dano trovejante.'),
(13, 'Veneno', 'Ferrões venenosos e gases tóxicos da baforada de um dragão verde causam dano de veneno.');

/* Condições */
INSERT INTO condicoes VALUES
(1, 'Agarrado', 'O deslcamento de uma criatura agarrada se torna 0, e ela não pode se beneficiar de qualquer bonûs em seu deslocamento. \nA condição encerra caso a criatura que a agarrou fique incapacitada (veja a condição). \nA condição se encerra se um efeito remover a criatura agarrada do alcance da criatura que a agarrou ou do que causa a condição.'),
(2, 'Amedrontado', 'Uma criatura amedrontada sofre desvantagem em testes de habilidade e jogadas de ataque enquanto a fonte do seu medo estiver em sua linha de visão. \nA criatura não pode se mover voluntariamente de forma que a aproxime da fonte do seu medo'),
(3, 'Atordoado', 'Uma criatura atordoada está incapacitada (veja a condição), não pde se mover e somente pode falar hesitantemente. \nA criatura falha automaticamente em testes de resistência de Força ou Destreza. \nJogadas de ataque contra a criatura possuem vantagem.'),
(4, 'Caído', 'A única opção de movimento que uma criatura caída tem é rastejar, a menos que ela se levante encerrando a condição. \nA criatura sofre desvantagem nas jogadas de ataque. \nUma jogada de ataque contra a criatura possui vantagem se o atacante estiver a 1,5 metro dela. De qualquer outra forma a jogada sofre desvantagem.'),
(5, 'Cego', 'Uma criatura cega falha automaticamente em qualquer teste de habilidade que requeira o uso da visão. \nJogadas de ataque contra a criatura possuem vantagem, e os ataques da criatura sofrem desvantagem.'),
(6, 'Enfeitiçado', 'Uma criatura enfeitiçada não pode atacar quem a enfeitiçou ou tê-lo como alvo de habilidades ou efeitos mágicos nocivos. \nQuem a enfeitiçou possui vantagem em testes de habilidade feitos para interagir socialmente com a criatura.'),
(7, 'Envenenado', 'Uma criatura envenenada sofre desvantagem em jogadas de ataque e testes de habilidade.'),
(8, 'Impedido', 'O deslocamento de uma criatura impedida se torna 0, e ela não pode se beneficiar de qualquer bônus em seu deslocamento. \nJogadas de ataque contra a criatura possuem vantagem, e os ataques de ataque da criatura sofrem desvantagem. \nA criatura sofre desvantagem em testes de resistência de Destreza.'),
(9, 'Incapacitado', 'Uma criatura incapacitada não pode realizar ações ou reações.'),
(10, 'Inconsciente', 'Uma criatura inconsciente está incapacitada (veja a condição), não pode se mover ou falar e não tem ciência de seus arredores. \nA criatura larga tudo que estiver segurando e fica caída. \nA criatura falha automaticamente em testes de resistência de Força ou Destreza. \nJogadas de ataque contra a criatura possuem vantagem. \nQualquer ataque que atinja a criatura é um acerto crítico, se o atacante estiver a 1,5 metro dela.'),
(11, 'Invisível', 'Uma criatura invisível é impossível de ser vista sem a ajuda de magia ou sentidos especiais. Para o propósito de se esconder, a criatura é considerada em uma área de escuridão densa. A localização da criatura pode ser detectada por qualquer barulho que ela faça ou rastros que ela deixe. \nJogadas de ataque contra a criatura sofrem desvantagem e os ataques da criatura possuem vantagem.'),
(12, 'Paralisado', 'Uma criatura paralisada está incapacitada (veja a condição) e não pode se mover ou falar. \nA criatura falha automaticamente em testes de resistência de Força e Destreza. \nJogadas de ataque contra a criatura possuem vantagem. \nQualquer ataque que atinja a criatura é um acerto crítico, se o atacante estiver a até 1,5 metro dela'),
(13, 'Petrificado', 'Uma criatura petrificada está transformada, juntamente com todos os objetos não-mágicos que estiver vestindo ou carregando, em uma substância sólida e inanimada (geralmente pedra). Seu peso é multiplicado por dez, e ela para de envelhecer. \nA criatura está incapacitada (veja a condição), não pode se mover ou falar, e não tem ciência dos seus arredores. \nJogadas de ataque contra a criatura possuem vantagem. \nA criatura falha automaticamente em testes de resistência de Força e Destreza. \nA criatura tem resistência a todos os tipos de dano. \n A criatura é imune a veneno e doenças, embora um veneno ou doneça previamente presente em seu sistema seja apenas suspenso, não neutralizado.'),
(14, 'Surdo', 'Uma criatura surda falha automaticamente em qualquer teste de habilidade que requeira o uso de audição'),
(15, 'Exaustão', 'Algumas habilidades especiais e perigos ambientais, como fome e exposição prolongada a temperaturas congelantes ou escaldantes, podem impor uma condição especial chamada exaustão. A exaustão é medida em seis níveis. Um efeito pode fazer com que uma criatura sofra um ou mais níveis de exaustão, como especificado na descrição do efeito. \nSe uma criatura que já possui um nível de exaustão sofrer outro efeito que também causa exaustão, o nível atual de exaustão da criatura aumenta em uma quantidade especificada pela descrição do efeito. \nA criatura sofre o efeito do seu nível atual de exaustão mais todos os níveis anteriores. Uma criatura sofrendo o nível 2 de exaustão tem seu deslocamento reduzido pela metade e sofre desvantagem em testes de habilidade. \nUm efeito que remova exaustão reduz seu nível, com todos os efeitos de exaustão desaparecendo se esse nível for reduzido abaixo de 1. \nTerminar um descanso longo reduz a exaustão de uma criatura em 1 nível, contanto que ela também tenha ingerido água e comida.');

/* Níveis de exaustão */
INSERT INTO exaustao VALUES
(1, 1, 'Desvantagem em testes de habilidade', 15),
(2, 2, 'Deslocamento reduzido à metade', 15),
(3, 3, 'Desvantagem nas jogadas de ataque e testes de resistência', 15),
(4, 4, 'Máximo de pontos de vida reduzido à metade', 15),
(5, 5, 'Deslocamento reduzido à 0', 15),
(6, 6, 'Morte', 15);

INSERT INTO criaturas VALUES
(1, 'Griffin', 'humanoide'),
(2, 'Jessie', 'humanoide'),
(3, 'Choncc', 'monstro'),
(4, 'Kleber', 'humanoide'),
(5, 'Guaxi', 'besta');

SELECT * FROM usuarios;
SELECT * FROM roles;
SELECT * FROM usuarios_roles;
SELECT * FROM tendencias;
SELECT * FROM idiomas;
SELECT * FROM atributos;
SELECT * FROM pericias;
SELECT * FROM tiposDeDano;
SELECT * FROM condicoes;
SELECT * FROM exaustao;
SELECT * FROM criaturas;
