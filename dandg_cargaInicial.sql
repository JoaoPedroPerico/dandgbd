/* Usuários */
INSERT INTO usuarios VALUES
(NULL, 'user', '$2a$10$MZYOt.MJWagXfhtytOlOVOXYetA7fQnyWQjidHW.qgbTfTHdyBe52'),
(NULL, 'dungeonmaster', '$2a$10$ZI4nLiDut1vk8K.Qug22yOH.F5pzpvXLSKIVrNXRYMsZSBDK3S7WC');

/* Roles */
INSERT INTO roles VALUES
(NULL, 'ROLE_USER'),
(NULL, 'ROLE_ADMIN');

INSERT INTO usuarios_roles VALUES
(1, 1),
(2, 1),
(2, 2);

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
(NULL, 'Caótico e Mau', 'CM', 'Caótico e Mau é a tendência de criaturas que agem com violência arbitrária, estimulada por sua ganância, ódio ou sede de sangue. Demônios, dragões vermelhos e orcs são caóticos e maus.'),
(NULL, 'Imparcial', 'I', 'Imparcial na verdade não é uma tendência, mas sim, define as criaturas que não tem capacidade racional para realizar escolhas morais ou éticas.');

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
INSERT INTO atributos VALUES
(NULL, 'Força', 'FOR', 'Força define o quão capaz você é de esmagar um tomate, ou talvez algo mais duro', 'Força mede potência física, treinamento atlético e quanta força bruta você é capaz de exercer.', 'Um teste de Força representa qualquer tentativa de levantar, empurrar, puxar ou quebrar algo, forçar seu corpo através de um espaço ou outras formas de aplicar força bruta para resolver uma situação. A perícia Atretismo reflete aptidão em certos tipos de testes de Força. \nOutros Testes de Força. O Mestre pode pedir um teste de Força quando você tentar realizar tarefas como as seguintes: \n*Forçar a abertura de uma porta emperrada, trancada ou bloqueada; \n*Livrar-se de amarras; \n*Passar por um túnel muito pequeno; \n*Segurar-se em uma carroça enquanto é arrastado atrás dela; \n*Tombar uma estátua; \n*Impedir uma pedra grande de rolar em terreno íngrime.', 'Você adiciona o seu modificador de Força para jogadas de ataque e dano quando atacando com armas corpo-a-corpo, como uma maça, um machado de guerra ou uma azagaia. Você usa armas corpo-a-corpo para fazer ataques corpo-a-corpo em combates a curta distância e algumas delas podem ser arremessadas para fazer um ataque a distância.');
/*INSERT simples com definição de colunas*/
INSERT INTO atributos(nomeAtributo, abreviacaoAtributo, tomateAtributo, descricaoAtributo, testesDoAtributo, descricaoComplementar) VALUES
('Destreza', 'DES', 'Destreza define o quão capaz você é de desviar de um tomate que jogaram em você, ou até mesmo pegá-lo e jogá-lo de volta', 'Destreza representa sua agilidade, reflexos, coordenação e equilíbrio.', 'Um teste de Destreza pode envolver qualquer tentativa de se mover de forma ágil, rápida ou silenciosa, ou tentar não cair em terreno traiçoeiro. As perícias Acrobacia, Furtividade e Presdigitação refletem aptidão em certos tipos de testes de Destreza. \nOutros Testes de Destreza. O Mestre pode pedir um teste de Destreza quando você tentar realizar tarefas como as seguintes: \n*Controlar uma carroça muito carregada em uma descida íncrime; \n*Conduzir uma carruagem em uma curva fechada; \n*Abrir uma fechadura; \n*Desarmar uma armadilha; \nAmarrar um prisioneiro com segurança; \n*Livrar-se de amarras; \n*Tocar um instrumento de cordas; \n*Fazer um objeto pequeno ou detalhado.', 'Você adiciona o seu modificador de Destreza para as suas jogadas de ataque e dano quando atacando com armas à distância, como uma funda ou arco longo. Você também pode adicionar o seu modificador de Destreza para jogadas de ataque e dano quando estiver atacando com uma arma corpo-a-corpo que tenha a propriedade acuidade, como uma adaga ou rapieira. \nDependendo da armadura que você veste, você pode adicionar parte ou todo o seu modificador de Destreza para a sua Classe de Armadura. \nNo início de todo combate você joga iniciativa através de um teste de Destreza. Iniciativa determina a ordem que as criaturas vão tomar seus turnos no combate.');
/*INSERT múltiplo sem definição de colunas*/
INSERT INTO atributos VALUES
(NULL, 'Constituição', 'CON', 'Constituição define o quão capaz você é de resistir ao mal estar após comer um tomate podre, ou até mesmo não passar mal', 'Constituição mede saúde, resistência e força vital.', 'Testes de Constituição são incomuns e não tem perícia que use teste de Constituição, porque a resistência que esse atributo representa é em grande parte passiva, em vez de envolver um esforço específico por parte do personagem ou monstro. Um teste de Constituição pode indicar a sua tentativa de ir além dos limites normais. \nO Mestre pode pedir por um teste de Constituição quando você tentar realizar tarefas como as seguintes: \n*Segurar sua respiração; \n*Marchar ou trabalhar por horas sem descanso; \n*Ficar sem dormir; \n*Sobreviver sem comida ou água; \n*Beber uma caneca de cerveja de uma só vez.', 'A constituição influencia diretamente nos pontos de vida, veja mais na definição Pontos de Vida.'),
(NULL, 'Inteligência', 'INT', 'Ser inteligênte é saber que o tomate é uma fruta', 'Inteligência mede a acuidade mental, precisão da memória e habilidade de raciocínio.', 'Um teste de Inteligência entra em jogo quando você precisa recorrer à lógica, educação, memória ou raciocínio dedutivo. As perícias Arcanismo, História, Investigação, Natureza e Religião refletem aptidão em certos tipos de testes de Inteligência. \nOutros Testes de Inteligência. O Mestre pode pedir por um teste de Inteligência quando você tentar realizar tarefas como as seguintes: \n*Comunicar-se com uma criatura sem usar palavras; \n*Estimar o valor de um item precioso; \n*Montar um disfarce para se passar por um guarda da cidade; \n*Forjar um documento; \n*Recordar-se sobre um ofício ou comércio; \n*Vencer um jogo de habilidade.', 'Magos usam Inteligência com sua habilidade para conjurar magias, o que ajuda a determinar o CD dos testes de resistência das magias que eles conjuram.');
/*INSERT múltiplo com definição de colunas*/
INSERT INTO atributos(nomeAtributo, abreviacaoAtributo, tomateAtributo, descricaoAtributo, testesDoAtributo, descricaoComplementar) VALUES
('Sabedoria', 'SAB', 'Sabio é aquele que sabe que um tomate não é usado em uma salada de frutas','Sabedoria reflete o quão em sintonia você está com o mundo ao seu redor e representa percepção e intuição.', 'Um teste de Sabedoria pode refletir um esforço para ler a linguagem corporal, entender os sentimentos de alguém, perceber coisas sobre o ambiente ou cuidar de uma pessoa ferida. As perícias Intuição, Lidar com animais, Medicina, Percepção e Sobrevivência refletem aptidão em certos tipos de testes de Sabedoria. \nOutros Testes de Sabedoria. O Mestre pode pedir por um teste de Sabedoria quando você tentar realizar tarefas como as seguintes: \n*Ter um presentimento sobre o que fazer; \n*Discernir se uma criatura aparentemente morta ou viva é um morto-vivo.', 'Clérigos, druidas e patrulheiros usam Sabedoria como sua habilidade para conjurar magias, o que ajuda a determinar a CD dos testes de resistência das magias que eles conjuram.'),
('Carisma', 'CAR', 'Carismático é aquele que consegue vender uma salada de fruta feita com tomates','O Carisma mede sua capacidade de interagir eficientemente com os outros. Ele inclui fatores como confiança e eloquência, e pode representar uma personalidade encantadora ou dominadora.', 'Um teste de Carisma pode surgir quando você tentar influenciar ou entreter os outros, quando você tenta causar uma impressão ou contar uma mentira convincente ou quando você está em uma situação social complicada. As perícias Atuação, Enganação, Intimidação e Persuasão refletem aptidão em certos tipos de testes de Carisma. \nOutros Testes de Carisma. O Mestre pode pedir por um teste de Carisma quando você tentar realizar tarefas como as seguintes: \n*Encontrar a melhor pessoa para conversar sobre notícias, rumores e boatos; \nMisturar-se em uma multidão para descobrir os principais assuntos da conversa.', 'Bardos, bruxos, feiticeiros e paladinos usam Carisma como sua habilidade para conjurar magias, o que ajuda a determinar a CD dos testes de resistência das magias que eles conjuram.');

/* Pericias */
INSERT INTO pericias VALUES
(NULL, 'Acrobacia', 'Um teste de Destreza (Acrobacia) abrange suas tentativas de ficar em pé em situações complicadas, como tentar correr sobre uma camada de gelo, se equilibrar na corda bamba ou ficar em pé no convés de um navio balançando. A Mestre também pode pedir um teste de Destreza (Acrobacia) para checar se você é capaz de realizar acrobacias, incluindo mergulhos, cambalhotas e saltos mortais.', 2),
(NULL, 'Arcanismo', 'Seu teste de Inteligência (Arcanismo) mede seu conhecimento sobre magias, itens mágicos, símbolos sobrenaturais, tradições mágicas, planos de existência e seus habitantes.', 4),
(NULL, 'Atletismo', 'Um teste de Força (Atletismo) abrange as situações difíceis que você encontra escalando, saltando ou nadando. Exemplos incluem as atividades a seguir: \nVocê tenta escalar um penhasco íngrime ou escorregadio, evitar perigos enquanto escala uma parede ou se segurar em uma superfície enquanto algo tenta te derrubar. \nVocê tenta saltar uma distância muito longa ou fazer um salto intermediário com alguma manobra. \nVocê luta para nadar ou boiar em correntes traiçoeiras, ondas agitadas por tempestades ou áreas cheia de algas marinhas espessas. Outra criatura tenta te puxar ou empurar para baixo da água ou interferir em seu nado.', 1),
(NULL, 'Atuação', 'Um teste de Carisma (Atuação) determina o quão capaz você é de entreter uma plateia com um dança, música, atuação, histórias ou outra forma de entreterimento.', 6),
(NULL, 'Enganação', 'Um teste de Carisma (Enganação) determina o quão convincente você consegue ser ao esconder a verdade, seja por palavras ou ações. Esse engano abrange tudo, desde enganar com ambiguidade até contar mentiras descaradas. Situações típicas incluem lidar com um guarda falando de forma rápida e com excesso de informação para confundir, passar a perna em um comerciante, ganhar dinheiro com apostas, atuar em um disfarce, amenizar as suspeitas de alguem com falsas garantias ou manter a cara séria enquanto conta uma mentira descarada.', 6),
(NULL, 'Furtividade', 'Um teste de Destreza (Furtividade) é realizado para tetar se esconder de inimigos, esgueirar-se por guardas, escapar ou aproximar-se sem ser visto ou ouvido.', 2),
(NULL, 'História', 'Seu teste de Inteligência (História) mede sua capacidade de recordar eventos históricos, pessoas lendárias, reinos antigos, disputas passadas, guerras recentes e civilizações perdidas.', 4),
(NULL, 'Intimidação', 'Quando você tenta influenciar alguém através de ameaças, ações hostis e violência física, o Mestre pode pedir um teste de Carisma (Intimidação). Exemplos incluem tentar conseguir informação de um prisioneiro, amedrontar bandidos de um confronto ou usar uma garafa quebrada para fazer um vizir sádico reconsiderar uma decisão.', 6),
(NULL, 'Intuição', 'Um teste de Sabedoria (Intuição) determina se você é capaz de perceber as verdadeiras intuições de uma criatura, como perceber uma mentira ou prever o próximo movimento de alguém. Faze-lo envolve coletar pistas da llinguagem corporal, habitos de fala e mudanças nos maneirismos.', 5),
(NULL, 'Investigação', 'Quando você olha os arredores buscando pistas e faz deduções baseadas nessas pistas, você faz um teste de Inteligência (Investigação). Você pode deduzir a localização de um objeto escondido, discernir pela aparência de uma ferida que tipo de arma a causou ou determinar o ponto mais fraco em um tunel que poderia fazer esse colapsar. Vasculhar pergaminhos antigos em busca de um fragmento escondido de conhecimento também pode pedir um teste de Inteligência (Investigação).', 4),
(NULL, 'Lidar com animais', 'Quando houver duvidas se você consegue acalmar um animal domesticado, impedir uma montaria de se assustar ou determinar as intenções de um animal, o mestre pode pedir um teste de Sabedoria (Lidar com animais). Você também faz um teste de Sabedoria (Lidar com animais) para manter o controle da sua montaria quando fazendo uma manobra arriscada.', 5),
(NULL, 'Medicina', 'Um teste de Sabedoria (Medicina) permite estabilizar um companheiro em situação de morte ou diagnosticar uma doença.', 5),
(NULL, 'Natureza', 'Um teste de Inteligência (Natureza) mede o conhecimento sobre terrenos, plantas, animais, clima e clicos naturais.', 4),
(NULL, 'Percepção', 'Um teste de Sabedoria (Percepção) envolve observar, ouvir ou detectar a presença de algo. Ele mede a consciência geral do que acontece ao seu redor e a acuidade dos sentidos. Por exemplo, você pode tentar ouvir uma conversa que se passa do outro lado de uma porta, espiar por uma janela aberta ou ouvir monstros se movendo furtivamente na floresta. Ou você pode tentar detectar coisas que estão obscurecidas, ou que são fáceis de se passar despercebidas, sejam orcs fazendo uma emboscada na estrada, bandidos escondidos em um beco escuro ou a luz de velas sob uma porta secreta.', 5),
(NULL, 'Persuasão', 'Quando você tenta influenciar alguém ou um grupo através do tato, delicadeza e boa índole, o Mestre pode pedir para você fazer um teste de Carisma (Persuasão). Normalmente, se usa Persuasão quando se age de boa fé, para promover amizades, fazer pedidos cordiais ou exibindo a etiqueta adequada. Exemplos de Persuasão incluem convencer um camareiro a deixar seu grupo ver o rei, negociar a paz entre duas tribos rivais, ou inspirar a multidão de pessoas da cidade', 6),
(NULL, 'Presdigitação', 'Sempre que você tentar fazer um ato de presdigitação ou trapaça manual, como plantar algo em alguem, ou esconder um objeto em si, faça um teste de Destreza (Presdigitação). O Mestre também pode pedir um teste de Destreza (Presdigitação) para determinar se você consegue roubar uma bolsa de moedas de outra pessoa ou pegar algo do bolso de outra pessoa sem ser notado.', 2),
(NULL, 'Religião', 'Um teste de Inteligência (Religião) mede a capacidade de recordar lendas de divindades, rituais, orações, hierarquias religiosas, símbolos sagrados e outras práticas de cultos secretos e instituições religiosas', 4),
(NULL, 'Sobrevivência', 'O Mestre pode pedir um teste de Sabedoria (Sobrevivência) para seguir rastros, caçar, orientar o grupo por terras gélidas desconhecidas, identificar sinais de ursos-coruja vivendo nas proximidades, prever o clima ou evitar arreia movediça e outros perigos naturais.', 5);

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

/* Talentos */
INSERT INTO talentos VALUES
(NULL, 'Imobilizador', 'Você aprimorou as habilidades necessárias para tirar proveito quando agarrando uma criatura em combate. Você ganha os seguintes benefícios: \nVocê tem vantagem nas jogadas de ataque contra uma criatura que está agarrando. \nVocê pode usar sua ação para tentar imobilizar a criatura que está agarrando. Para isso, realize outro teste da agarrar. Se tiver sucesso, você e a criatura estão IMPEDIDOS até que o agarrão termine', 'Força 13 ou maior');

/* Definições e regras */
INSERT INTO definicoesERegras VALUES
(NULL, 'Tendências', 'Uma criatura tipica do jogo tem uma tendência, o que descreve de forma ampla sua moral e atitudes pessoais. A tendência é a combinação de dois fatores: o primeiro é a moral (bom, mau ou neutro), o segundo define o comportamento perante a sociedade e as leis (leal, caótico ou neutro). Dessas combinações surgem as nove possíveis tendências. \nEsses resumos das nove tendências descrevem o comportamento típico de uma criatura que as tenham. Um indivíduo pode variar significantemente desse comportamento típico, poucas pessoas são perfeitamente e consistentemente fiéis aos preceitos de sua tendência. \nPara muitas criaturas pensantes, a tendência é uma escolha moral. Humanos, anões, elfos e outras raças humanoides podem escolher seguir o caminho do bem ou mau, ordem ou caos. De acordo com as lendas, os deuses de tendência boa, ao criar as raças deram a elas livre arbítrio para escolher seus caminhos morais, sabendo que bondade sem liberdade é escravidão. \nAs divindades malignas que criaram outras raças, por sua vez, fizeram essas para os servir. Essas raças tem forte inclinação inata de cooresponder a natureção de seus deuses. A maioria dos orcs compartilham a natureza violenta e selvagem de seus deuses, tendendo ao mau. Mesmo que um orc escolha uma boa tendência ele lutara contra sua tendência inata por toda a sua vida (Até mesmo os meio-orcs sentem uma leve influencia da tendência do deus dos orcs). \nA tendência é uma parte essencial de criaturas celestiais e demoníacas. Um diabo não escolhe ser leal e mau, e não tende a ser leal e mau, mas sim, é leal e mau em sua essência. Se este deixasse de ser leal e mau, deixaria de ser um diabo. \nA maioria das criaturas não tem capacidade racional, logo não tem tendência, elas são imparciais. Essas criaturas são incapazes de fazer escolhas morais ou éticas e agem de acordo com suas naturezas bestiais. Tubarões são predadores selvagens, por exemplo, mas não são maus, eles só não tem tendência.'),
(NULL, 'Idiomas', 'Sua raça indica os idiomas que seu personagem consegue falar por padrão, e seu antecedente pode lhe dar acesso a um ou mais idiomas adicionais de sua escolha. Anote esses em sua ficha de personagem. \nEscolha seus idiomas dentre os padrões, ou que sejam comuns em sua campanha. Com a permissão do mestre você pode escolher um idioma exótico ou secreto, como as gírias de ladrão ou druídico. \nAlguns idiomas são, famílias de idiomas com muitos dialetos. Por exemplo, o idioma Primordial iclui os dialetos Auran, Aquan, Ignan e Terran, um para cada um dos quatro planos elementais. Criaturas que falam diferentes dialetos do mesmo idioma podem se comunicar entre si.'),
(NULL, 'Talentos', 'Um talento representa um dom ou especialidade em uma área que concede ao seu personagem capacidades especiais. Talentos envolvem treinamento, experiência e habilidades além do que uma classe provem. \nEm determiandos níveis, sua classe te concede a característica Incremento no Valor de Habilidade. Usando a regra opcional de talentos, você pode abdicar dessa característica para adquirir um talento a sua escolha em troca. Você só pode escolher cada talento uma vez, a não ser que a descrição do talento diga o contrário. Você deve atender os pré-requisitos especificados no talento para adquiri-lo. Se você perder o pré-requisito, você não pode usar o talento até recuperar o pré-requisito. Por exemplo, o talento Imobilizador requer Força de 13 ou maior. Se sua Força for reduzida para menos de 13, talvez devido uma maldição de enfraquecer, você não pode se beneficiar do talento Imobilizador até que sua Força seja restaurada.'),
(NULL, 'Condições', 'Condições alteram as capacidades de uma criatura de diversas maneiras e podem surgir como resultado de magias, características de classe, ataque de monstros ou outros efeitos. A maioria das condições, como cego, são prejudiciais, mas algumas, como invisível, podem ser vantajosas. \nUma condição dura até seu efeito ser anulado (a condição caido é anulada ao se levantar, por exemplo) ou até a duração especificada no efeito que impôs a condição. \nSe vários efeitos impõe a mesma condição a uma criatura, cada instância tem sua própria duração, mas a condição não tem seus efeitos agravados. Uma criatura ou tem ou não tem uma condição.'),
(NULL, 'Testes de Resistência', 'Um teste de resistência, também chamado de resistnência, representa uma tentativa de resistir a uma magia, armadilha, veneno, doença ou ameaça similar. Normalmente você não decide fazer um teste de resistência, você é forçado a fazer um porque seru personagem ou monstro corre risco de sofrer algum mal. \nPara fazer um teste de resistência, role um d20 e adicione o modificador de atributo apropriado. Por exemplo, você usa o modificador de Destreza para fazer um teste de resistência de Destreza. \nUm teste de resistência pode ser modificado por um bônus ou penalidade situacional e pode ser afetado por vantagem ou desvantagem, conforme determinado pelo Mestre. \nCada classe concede proficiência em ao menos dois testes de resistência. O mago, por exemplo, é proficiente em testes de inteligência e sabedoria. Da mesma forma que proficiência em perícias, proficiência em testes de resistência permite que o personagem adicione o seu bônus de proficiência nos testes de resistência feitos usando um atributo específico. Alguns monstros também tem proficiência em testes de resistência. \nA Classe de Dificuldade do teste de resistência é determinada pelo efeito que o causou. Por exemplo, a CD para um teste de resistência causado por uma magia é determinada pela habilidade de conjuração e bônus de proficiência de quem a conjurou. \nO resultado de um sucesso ou fracasso em um teste de resistência é detalhado no efeito que o causou. Geralmente, um sucesso significa que a criatura não sofre mal ou dano, ou sofre de maneira reduzida, do efeito'),
(NULL, 'Pontos de Vida', 'O seu modificador de Constituição contribui para os seus pontos de vida. Normalmente, você adiciona o seu modificador de Constituição para cada Dado de Vida que você rolar para seus pontos de vida. \nSe o seu modificador de Constituição mudar, os seus pontos de vida máximos mudam também, como se você tivesse esse novo modificador desde o primeiro nível. Por exemplo, se você aumenta o seu valor de Constituição quando atinge o 4º nível e seu modificador de constituição aumenta de +1 para +2, você ajusta o máximo de pontos de vida como se o modificador sempre tivesse sido +2. Então você adiciona 3 pontos de vida pelos três primeiros níveis, e então, faz a rolagem para os pontos de vida do nível 4 usando o novo modificador. Ou se você está no nível 7 e algum efeito reduz seu valor de constituição de modo que reduza seu modificador em 1, seu máximo de pontos de vida será reduzido em 7.'),
(NULL, 'Armas Especiais', 'Armas com regras especiais são descritas aqui. \nLança de Montaria. Você tem desvantagem quando você usa essa arma para atacar um alvo a 1,5 metros de você. Adicionalmente, uma lança de montaria requer o uso de duas mãos para a empunhadura quando você não está em uma montaria. \nRede. Uma criatura Grande ou menor que for atingida por uma rede está impedida até que seja libertada. A rede não tem efeito em criaturas sem forma ou que sejam Enormes ou maiores. A criatura pode usar a sua ação para fazer um teste de Força com classe de dificuldade 10, libertando a si mesma ou outra criatura que esteja a seu alcance em caso de sucesso. Causar 5 de dano cortante à rede, classe de armadura 10, também liberta a criatura sem a ferir, encerrando o efeito e destruindo a rede. \n Quando você usa uma ação, ação bonus o ureação para atacar uma rede, você só pode fazer um ataque, independente de quantos ataques você consiga fazer normalmente.'),
(NULL, 'Tamanho de Criatura', 'Cada criatura toma um tanto diferente de espaço. A tabela de Categorias de Tamanho mostra quanto espaço uma criatura de um tamanho específico controla em combate. Objetos algumas vezes usam as mesmas categorias de tamanho.'),
(NULL, 'Inspiração', 'Inspiração é uma regra que o mestre pode usar para recompensar os jogadores por interpretarem o personagem de acordo com os seus traços de personalidade, ideais, vínculos e defeitos. Ao usar a inspiração, você pode usar seu traço de personalidade para ganhar uma vantagem na negociação com o Príncipe dos Mendigos. Ou inspiração pode permitir que você use o vínculo para com a defesa de sua aldeia natal para sobrepujar o efeito de uma magia sobre você. \nO mestre pode escolher dar inspiração por uma variedade de razões. Tipicamente, o mestre da essa recompensa quando você interpreta de acordo com seus traços de personalidade, cedendo às desvantagens presentes em defeitos e vínculos, ou retrata de outra maneira a verdade do seu personagem. O mestre deve dizer como você pode adquirir inspiração durante o jogo. \nVocê tem ou não tem inspiração, você não pode acumular multiplas inspirações para usar posteriromente. \nQuando você tem inspiração, você pode gasta-la quando você faz uma jogada de ataque, teste de resistência ou de habilidade. Gastar a inspiração te concede vantagem na jogada. \nAdicionalmente, se você tem inspiração, você pode recompensar outro jogador por uma boa interpretação, raciocínio inteligente, ou simplesmente por fazer algo emocionante no jogo. Quando outro personagem faz algo que realmente contribui para a história de maneira divertida e interessante, você pode abrir abrir desistir da sua inspiração para da-la ao outro personagem.'),
(NULL, 'Escondendo-se', 'O Mestre decide se as circunstâncias são apropriadas para se esconder. Quando você tenta se esconder, faça um teste de Destreza (Furtividade). Até que você seja descoberto ou pare de se esconder, o resultado desse teste é contestado pelo teste de Sabedoria (Percepção) de qualquer criatura que esteja ativamente buscando sinais da sua presença. \nVocê não consegue se esconder de uma criatura que tenha visão clara de você, e você entrega sua posição se fizer barulho, como dar um grito de aviso ou derrubar um vaso. \nUma criatura invisível sempre pode tentar se esconder. Sinais da sua presença ainda podem ser notados, e essa tem que permanecer em silêncio. \nEm combate, a maioria das criaturas ficam alerta a sinais de perigo ao seus arredores, então se você tentar se aproximar da criatura normalmente ela o verá. Entretanto, em certas circunstâncias, o Mestre pode permitir que você continue escondido enquanto se aproxima de uma criatura distraida, permitindo que você ganhe vantagem em um ataque antes que seja visto. \nPercepção passiva: Quando você se esconde, existe a possibilidade que alguém perceba você mesmo se não estiver procurando ativamente. Para determinar se uma criatura te percebe ou não, o Mestre compara o seu teste de Destreza (Furtividade) com o valor de Sabedoria (Percepção) Passivo, que é igual 10 + o modificador de Sabedoria da criatura, juntamente a quaisquer outros bônus ou penalidades. Se a criatura tiver vantagem, adicione 5, para desvantagem subtraia 5. Por exemplo, se um personagem nível 1, com um bônus de proficiência +2) possui uma sabedoria de 15, modificador +2, e proficiência em percepção, ele ou ela tem um valor de Sabdoria (Percepção) Passiva de 14. \nO que você pode ver? Um dos principais fatores para determinar se você pode encontrar uma criatura ou objeto escondido é o quão bem você pode ver na area, que pode estar levemente ou densamente escurecida.'),
(NULL, 'Erguendo e Carregando', 'Seu valor de Força determina quanto peso você é capaz de suportar. Os termos a seguir definem o que você consegue levantar ou carregar. \nCapacidade de Carga. Sua capacidade de carga é o seu valor de Força multiplicado por 7,5. Esse é o peso, em kg, que você consegue carregar, o que é alto o suficiente para que normalmente a maioria dos personagens não precise se preocupar com isso. \nEmpurrar, Arrastar e Levantar. Você pode empurrar, arrastar e levantar um peso que seja até o dobro da sua capacidade de carga, 15 vezes o seu valor de força. Enquanto empurrando ou arrastando peso maior que sua capacidade de carga seu deslocamento é reduzido para 1,5 metro. \nTamanho e Força. Criaturas grandes podem aguentar mais peso, por outro lado, criaturas pequenas podem carregar menos. Para cada categoria de tamanho acima de Médio, dobre a capacidade de carga da criatura e o quanto ela consegue empurrar, arrastar e levantar. Para uma criatura pequena, reduza esses pesos pela metade.'),
(NULL, 'Variante: Sobrecarga', 'As regras para levantamento e carga são intencionalmente simples. Essa variante é se você está buscando por regras mais detalhadas que determinem como o personagem está prejudicado pelo peso do equipamento. Quando você usar essa variante, ignore a coluna de Força da tabela de armaduras. \nSe você carregar peso que exceda 2,5 vezes o seu valor de Força você está sobrecarregado, o que significa que seu deslocamento é reduzido em 3 metros. \nSe você carregar peso que exceda 5 vezes o seu valor de Força até o limite da sua capacidade de carga você esta com sobrecarga pesada, o que significa que seu deslocamento reduz em 6 metros e você tem desvantagem em testes de habilidade, jogadas de ataque e testes de resistência que usem Força, Destreza ou Constituição.'),
(NULL, 'Armas Improvisadas', 'As vezes os personagens não estão com as suas armas e precisam atacar com o que tiverem ao alcance. Uma arma impovisada inclui qualquer objeto que você possa empunhar com uma ou duas mãos, como vidro quebrado, o pé de uma mesa, uma frigideira, a roda de uma caroça ou um goblin morto. \nGeralmente uma arma improvisada é similar a uma arma de verdade e pode ser tratada como tal. Por exemplo, o pé de uma mesa se assemelha a uma clava. Por opção do Mestre, um personagem proficiente com arma pode usar um objeto similar como se fosse a arma e usar seu bonus de proficiência. \nUm objeto que não se assemelha a uma arma causa 1d4 de dano, o Mestre atribui um tipo de dano apropriado para o objeto. Se um personagem usar uma arma de ataque à distância para fazer um ataque corpo-a-corpo, ou arremessar uma arma corpo-a-corpo que não tenha a prorpiedade de Arremesso, também causará 1d4 de dano. Uma arma de arremesso improvisada tem um alcance normal de 6 metros e um alcance longo de 18 metros'),
(NULL, 'Armas de Prata', 'Alguns monstros que tem imunidade ou resistência a dano de armas não mágicas são sucetíveis a armas de prata, aventureiros cautelosos investem moedas extras para cobrir suas armas com prata. Você pode cobrir uma arma ou 10 peças de munição por 100 po. Esse custo não representa somente o preço da prata, mas também o tempo e expertise necessários para adicionar a prata à arma sem que a torne menos efetiva.'),
(NULL, 'Espaço', 'O espaço é a área em metros que a criatura efetivamente controla em combate, não uma expressão das suas dimensões físicas. Uma típica criatura Média não tem 1,5 metro de largura, por exemplo, mas ela controla um espaço desse tamanho. Se um hobgoblin Médio ficar em uma entrada de 1,5 metro, outras criaturas não podem passar por ele a não ser que o hobgoblin permita. \nO espaço de uma criatura também indica a área que ela precisa para lutar eficientemente. Por esse motivo, tem um limite para o número de criaturas que podem cercar outra criatura em combate. Assumindo combatentes Médios, oito criaturas podem caber em um raio de 1,5 metro ao redor de outro. \nComo criaturas maiores ocupam mais espaço, menos delas podem cercar outra criatura. Se cinco criaturas Grandes cercarem uma Média ou menor, sobra pouco espaço. Em contraste, até vinte criaturas Médias podem cercar uma Gigantesca.'),
(NULL, 'Espremendo-se em Espaços Menores', 'Uma criatura pode espremer-se por um espaço que seja grande o suficiente para uma criatura uma categoria de tamanho menor que ela. Assim, uma criatura Grande pode espremer-se por uma passagem que tenha somente 1,5 metros de largura. Enquanto estiver se espremento pelo espaço, a criatura precisa gastar 1,5 metro adicional de movimento para cada 1,5 metro que se mover e ela tem desvantagem em jogadas de ataque e testes de Destreza. Jogadas de ataque contra a criatura terão vantagem enquanto ela estiver em um espaço menor que si.');

/* Propriedades dar armas */
INSERT INTO propriedadesArmas VALUES
(NULL, 'Munição (distância 24/96)', 'Você pode usar uma arma que tenha a propriedade de munição para fazer um ataque a distancia somente se você tem munição para disparar da arma. A cada vez que você atacar com a arma você ira gastar uma munição. Sacar a munição de uma aljava, ou outro recipiente, é parte do ataque, você precisa de uma mão livre para carregar uma arma de uma mão. Ao final do combate você pode gastar um minuto para recuperar metade das munições usadas fazendo uma busca no campo de batalha. \nSe você usar uma arma que tenha a propriedade de munição para fazer um ataque corpo a corpo você a usa como uma arma improvisada, veja sobre armas improvisadas. \nUma funda precisa estar carregada para ser usada desta forma.'),
(NULL, 'Munição (distância 9/36)', 'Você pode usar uma arma que tenha a propriedade de munição para fazer um ataque a distancia somente se você tem munição para disparar da arma. A cada vez que você atacar com a arma você ira gastar uma munição. Sacar a munição de uma aljava, ou outro recipiente, é parte do ataque, você precisa de uma mão livre para carregar uma arma de uma mão. Ao final do combate você pode gastar um minuto para recuperar metade das munições usadas fazendo uma busca no campo de batalha. \nSe você usar uma arma que tenha a propriedade de munição para fazer um ataque corpo a corpo você a usa como uma arma improvisada, veja sobre armas improvisadas. \nUma funda precisa estar carregada para ser usada desta forma.'),
(NULL, 'Munição (distância 45/180)', 'Você pode usar uma arma que tenha a propriedade de munição para fazer um ataque a distancia somente se você tem munição para disparar da arma. A cada vez que você atacar com a arma você ira gastar uma munição. Sacar a munição de uma aljava, ou outro recipiente, é parte do ataque, você precisa de uma mão livre para carregar uma arma de uma mão. Ao final do combate você pode gastar um minuto para recuperar metade das munições usadas fazendo uma busca no campo de batalha. \nSe você usar uma arma que tenha a propriedade de munição para fazer um ataque corpo a corpo você a usa como uma arma improvisada, veja sobre armas improvisadas. \nUma funda precisa estar carregada para ser usada desta forma.'),
(NULL, 'Munição (distância 30/120)', 'Você pode usar uma arma que tenha a propriedade de munição para fazer um ataque a distancia somente se você tem munição para disparar da arma. A cada vez que você atacar com a arma você ira gastar uma munição. Sacar a munição de uma aljava, ou outro recipiente, é parte do ataque, você precisa de uma mão livre para carregar uma arma de uma mão. Ao final do combate você pode gastar um minuto para recuperar metade das munições usadas fazendo uma busca no campo de batalha. \nSe você usar uma arma que tenha a propriedade de munição para fazer um ataque corpo a corpo você a usa como uma arma improvisada, veja sobre armas improvisadas. \nUma funda precisa estar carregada para ser usada desta forma.'),
(NULL, 'Munição (distância 7,5/30)', 'Você pode usar uma arma que tenha a propriedade de munição para fazer um ataque a distancia somente se você tem munição para disparar da arma. A cada vez que você atacar com a arma você ira gastar uma munição. Sacar a munição de uma aljava, ou outro recipiente, é parte do ataque, você precisa de uma mão livre para carregar uma arma de uma mão. Ao final do combate você pode gastar um minuto para recuperar metade das munições usadas fazendo uma busca no campo de batalha. \nSe você usar uma arma que tenha a propriedade de munição para fazer um ataque corpo a corpo você a usa como uma arma improvisada, veja sobre armas improvisadas. \nUma funda precisa estar carregada para ser usada desta forma.'),
(NULL, 'Acuidade', 'Quando fazendo um ataque com uma arma que tenha Acuidade, você pode escolher usar seu modificador de Força ou Destreza para fazer as jogadas de ataque e de dano. Você precisa usar o mesmo modificador para ambos.'),
(NULL, 'Pesada', 'Criaturas pequenas tem desvantagem em jogadas de ataque com armas pesadas. O tamanho e volume de uma arma pesada fazem com que ela seja muito grande para que uma criatura pequena a use eficientemente.'),
(NULL, 'Leve', 'Uma arma leve é pequena e fácil de manusear, fazendo dessa ideal para uso quando combatendo com duas armas.'),
(NULL, 'Recarga', 'Devido o tempo necessário para carregar essa arma, você só consegue disparar uma munição dessa quando usar a ação, ação bônus ou reação para o disparo, independente do número de ataques que você possa fazer normalmente.'),
(NULL, 'Distância', 'Uma arma que pode ser usada para fazer ataques a distância tem o alcance entre parenteses após propriedade de Munição ou Arremesso. O alcance tem dois números. O primeiro mostra o alcance normal da arma em metros, o segundo indica o longo alcance da arma. Quando atacando um alvo além do alcance normal você tem desvantagem na jogada dee ataque. Você não pode atacar um alvo além do alcance longo da arma.'),
(NULL, 'Alcance', 'Essa arma adiciona 1,5 metro ao seu alcance quando atacando com ela e também quando determinando seu alcance apra ataques de oportunidade.'),
(NULL, 'Especial', 'Uma arma com a propriedade Especial tem regras diferentes que regem seu uso. Veja detalhadamente na definição de Armas Especiais.'),
(NULL, 'Arremesso (distância 6/18)', 'Se uma arma tem a propriedade de Arremesso você pode arremessar a arma para fazer um ataque a distância. Se a arma for uma arma corpo-a-corpo você usa o mesmo modificador de habilidade para a rolagem de ataque e de dano que você usaria para um ataque corpo-a-corpo com a arma. Por exemplo, se você arremessar uma machadinha você usa o modificador de Força, mas se você aremessar uma adaga você pode usar Força ou Destreza, porque a adaga tem a propriedade de Acuidade.'),
(NULL, 'Arremesso (distância 9/36)', 'Se uma arma tem a propriedade de Arremesso você pode arremessar a arma para fazer um ataque a distância. Se a arma for uma arma corpo-a-corpo você usa o mesmo modificador de habilidade para a rolagem de ataque e de dano que você usaria para um ataque corpo-a-corpo com a arma. Por exemplo, se você arremessar uma machadinha você usa o modificador de Força, mas se você aremessar uma adaga você pode usar Força ou Destreza, porque a adaga tem a propriedade de Acuidade.'),
(NULL, 'Arremesso (distância 1,5/4,5)', 'Se uma arma tem a propriedade de Arremesso você pode arremessar a arma para fazer um ataque a distância. Se a arma for uma arma corpo-a-corpo você usa o mesmo modificador de habilidade para a rolagem de ataque e de dano que você usaria para um ataque corpo-a-corpo com a arma. Por exemplo, se você arremessar uma machadinha você usa o modificador de Força, mas se você aremessar uma adaga você pode usar Força ou Destreza, porque a adaga tem a propriedade de Acuidade.'),
(NULL, 'Duas mãos', 'Essa arma requer o uso das duas mãos quando você ataca com a mesma.'),
(NULL, 'Versátil (1d8)', 'Essa arma pode ser usada com uma ou duas mãos. Um valor de dano entre parenteses aparece com a propriedade, o dano de quando a arma é usada com as duas mãos para fazer um ataque corpo-a-corpo.'),
(NULL, 'Versátil (1d10)', 'Essa arma pode ser usada com uma ou duas mãos. Um valor de dano entre parenteses aparece com a propriedade, o dano de quando a arma é usada com as duas mãos para fazer um ataque corpo-a-corpo.');

/* Tipos de armas */
INSERT INTO tiposDeArma VALUES
(NULL, 'Armas Simples Corpo-a-Corpo'),
(NULL, 'Armas Simples à Distância'),
(NULL, 'Armas Marciais Corpo-a-Corpo'),
(NULL, 'Armas Marciais à Distância');

/* Armas */
INSERT INTO armas VALUES
/* Armas Simples Corpo-a-Corpo*/
(NULL, 'Adaga', '2 po', '1d4', 9, '0,5 kg', 1),
(NULL, 'Azagaia', '5 pp', '1d6', 9, '1 kg', 1),
(NULL, 'Bordão', '2 pp', '1d6', 2, '2 kg', 1),
(NULL, 'Clava Grande', '2 pp', '1d8', 2, '5 kg', 1),
(NULL, 'Foice Curta', '1 po', '1d4', 3, '1 kg', 1),
(NULL, 'Lança', '1 po', '1d6', 9, '1,5 kg', 1),
(NULL, 'Maça', '5 po', '1d6', 2, '2 kg', 1),
(NULL, 'Machadinha', '5 po', '1d6', 3, '1 kg', 1),
(NULL, 'Martelo Leve', '2 po', '1d4', 2, '1 kg', 1),
(NULL, 'Porrete', '1 pp', '1d4', 2, '1 kg', 1),
/* Armas Simples à Distância */
(NULL, 'Arco Curto', '25 po', '1d6', 9, '1 kg', 2),
(NULL, 'Besta Leve', '25 po', '1d8', 9, '2,5 kg', 2),
(NULL, 'Dardo', '5 pc', '1d4', 9, '0,1 kg', 2),
(NULL, 'Funda', '1 pp', '1d4', 2, '0 kg', 2),
/* Armas Marciais Corpo-a-Corpo */
(NULL, 'Alabarda', '20 po', '1d10', 3, '3 kg', 3),
(NULL, 'Cimitarra', '25 po', '1d6', 3, '1,5 kg', 3),
(NULL, 'Chicote', '2 po', '1d4', 3, '1,5 kg', 3),
(NULL, 'Espada Curta', '10 po', '1d6', 9, '1 kg', 3),
(NULL, 'Espada Grande', '50 po', '2d6', 3, '3 kg', 3),
(NULL, 'Espada Longa', '15 po', '1d8', 3, '1,5 kg', 3),
(NULL, 'Glaive', '20 po', '1d10', 3, '3 kg', 3),
(NULL, 'Lança de Montaria', '10 po', '1d12', 9, '3 kg', 3),
(NULL, 'Lança Longa', '5 po', '1d10', 9, '4 kg', 3),
(NULL, 'Maça Estrela', '15 po', '1d8', 9, '2 kg', 3),
(NULL, 'Machado Grande', '30 po', '1d12', 3, '3,5 kg', 3),
(NULL, 'Machado de Batalha', '10 po', '1d8', 3, '2 kg', 3),
(NULL, 'Malho', '10 po', '2d6', 2, '5 kg', 3),
(NULL, 'Mangual', '10 po', '1d8', 2, '1 kg', 3),
(NULL, 'Martelo de Guerra', '15 po', ' 1d8', 2, '1 kg', 3),
(NULL, 'Picareta de Guerra', '5 po', '1d8', 9, '1 kg', 3),
(NULL, 'Rapieira', '25 po', '1d8', 9, '1 kg', 3),
(NULL, 'Tridente', '5 po', '1d6', 9, '2 kg', 3),
/* Armas Marciais à Distância */
(NULL, 'Arco Longo', '50 po', '1d8', 9, '1 kg', 4),
(NULL, 'Besta de Mão', '75 po', '1d6', 9, '1,5 kg', 4),
(NULL, 'Besta Pesada', '50 po', '1d10', 9, '4,5 kg', 4),
(NULL, 'Rede', '1 po', '0', NULL, '1,5 kg', 4),
(NULL, 'Zarabatana', '10 po', '1', 9, '0,5 kg', 4);

/* Propriedades dar armas */
INSERT INTO propriedadesArmas_armas VALUES
(1, 6), (1, 8), (1, 13),
(2, 14),
(3, 17),
(4, 7), (4, 16),
(5, 8),
(6, 13), (6, 17),
(8, 8), (8, 13),
(9, 8), (9, 13),
(10, 8),
(11, 1), (11, 16),
(12, 1), (12, 9), (12, 16),
(13, 6), (13, 13),
(14, 2),
(15, 7), (15, 11), (15, 16),
(16, 6), (16, 8),
(17, 6), (17, 11),
(18, 6), (18, 8),
(19, 7), (19, 16),
(20, 18),
(21, 7), (21, 11), (21, 16),
(22, 11), (22, 12),
(23, 7), (23, 11), (23, 16),
(25, 7), (25, 16),
(26, 18),
(27, 7), (27, 16),
(29, 18),
(31, 6), 
(32, 13), (32, 17),
(33, 3), (33, 7), (33, 16),
(34, 2), (34, 8), (34, 9),
(35, 4), (35, 7), (35, 9), (35, 16),
(36, 12), (36, 15),
(37, 5), (37, 9);

/* Categorias de tamanho */
INSERT INTO categoriasDeTamanho VALUES
(NULL, 'Minúsculo', '0,75m x 0,75m'),
(NULL, 'Pequeno', '1,5m x 1,5m'),
(NULL, 'Médio', '1,5m x 1,5m'),
(NULL, 'Grande', '3m x 3m'),
(NULL, 'Enorme', '4,5m x 4,5m'),
(NULL, 'Gigantesco', '6m x 6m ou maior');

/* Tipos de criaturas */
INSERT INTO tiposDeCriaturas VALUES
(NULL, 'Aberração', 'As aberrações são seres totalmente estranhos. Muitos deles tem hbilidades mágicas inatas extraídas da mente alienígena da criatura ao invés das forças místicas do mundo. As principais aberrações são os aboletes(aboleths), devoradores de mentes, observadores(beholders) e os slaads(slaadi)'),
(NULL, 'Besta', 'Bestas são criaturas não humanóides que fazem parte da natureza da ecologia fantástica. Algumas delas tem poderes mágicos, a maioria não é inteligênte e carece de sociedade ou idioma. Bestas incluem dinossauros, todas as variedades de animais e versões gigantes desses animais.'),
(NULL, 'Celestial', 'Celestiais são criaturas nativas dos Planos Superiores. Muitas delas são servos de deidades, encarregados como mensageiros ou agentes no mundo mortal e através dos planos. Celestiais são bons por natureza, sendo excessões os celestiais que se desviam da tendência boa, terríveis raridades. Celestiais incluem anjos, couatls e pégasos.'),
(NULL, 'Constructo', 'Constructos são feitos, e não nascido. Alguns deles são programasdos pelos seus criadores para seguir um conjunto simples de instruções, enquanto outros são imbuídos com senciência e capazes de pensamentos proprios. Golens são constructos icônicos. Muitas criaturas nativas do plano exterior Mecânus, como os modrons, são constructos formados a partir da matéria prima do próprio plano pela vontade de criaturas mais poderosas.'),
(NULL, 'Corruptor', 'Corruptores são criaturas perversas nativas dos Planos Inferiores. Algumas são servas de deidades, mas a maioria trabalha sob a liderança de arquidiabos e príncipes demônios. Sacerdotes e magos as vezes invocam corruptores para o mundo material para fazer seus pactos. Se um celestial maligno é uma raridade, um bom corruptor é ainda mais inconcebível. Corruptores incluem demônios, diabos, cães infernais, rakshasas e yugoloths.'),
(NULL, 'Dragão', 'Dragões são grandes criaturas reptilianas de origem antiga e teremendo poder. Draões verdadeiros, incluindo os bons dragões metálicos e os malignos dragões cromáticos, são altamente inteligentes e possuem magia inata. Também nessa categoria estão criaturas de relação distante aos dragões verdadeiros, menos poderosas, menos inteligentes e menos mágicas, como os wyverns e os pseudodragões.'),
(NULL, 'Elemental', 'Elementais são criaturas nativas dos planos elementais. Algumas criaturas desse tipo são pouco a mais que massas animadas de seus respectivos elementos, incluindo as criaturas chamadas simplesmente de elementais. Outras possuem forma biológica infundida com a energia elemental. As raças de gênios, incluindo djinn e efreet, formam as civilizações mais importantes dos planos elementais. Outros elementais incluem azers e caçadores invisíveis.'),
(NULL, 'Fada', 'Fadas são criaturas mágicas intimamente ligadas às forças da natureza. Eles moram em bosques crepusculares e florestas enevoadas. Em alguns mundos, eles estão intimamente ligados a Faéria, também chamado de Plano das Fadas. Alguns também são encontrados nos Planos Exteriores, particularmente nos planos de Arbórea e Terras Selvagens. As fadas incluem dríades, pixies e sátiros.'),
(NULL, 'Gigante', 'Gigantes se erguem sobre humanos e seus similares. Eles tem forma humanoide, apesar de alguns terem múltiplas cabeças (ettins) ou deformidades (fomoris). As seis variações de gigantes verdadeiros são gigantes das colinas, gigantes de pedra, gigantes do gelo, gigantes do fogo, gigantes das nuvens e gigantes da tempestade. Além destes, criaturas como ogros e trolls são gigantes.'),
(NULL, 'Humanoide', 'Os humanóides são os principais povos de um mundo de jogos de fantasia, civilizados e selvagens, incluindo humanos e uma tremenda variedade de outras espécies. Eles têm linguagem e cultura, poucas ou nenhuma habilidade mágica inata, embora a maioria dos humanóides possa aprender a lançar feitiços, e uma forma bípede. As raças humanóides mais comuns são as mais adequadas como personagens dos jogadores: humanos, anões, elfos e halflings. Quase tão numerosos quanto, mas muito mais selvagens e brutais, e quase uniformemente más, são as raças de goblinóides, goblins, hobgoblins e bugbears, além dos orcs, gnolls, povo lagarto e kobolds.'),
(NULL, 'Monstruosidade', 'Monstruosidades são monstros no sentido, criaturas assustadoras que não são comuns, não são verdadeiramente naturais e quase nunca são benignas. Alguns são resultados de experimentos mágicos que deram errado, como ursos-coruja, e outros são o produto de maldições terríveis, incluindo minotauros e yuan-ti. Eles desafiam a categorização e, de certa forma, servem como uma categoria abrangente para criaturas que não se encaixam em nenhum outro tipo.'),
(NULL, 'Morto-Vivo', 'Mortos-vivos já foram criaturas vivas trazidas a um estado terrível de morte-vida através da prática de magia necromântica ou alguma maldição progana. Mortos-vivos incluem corpos ambulantes, como vampiros e zumbis, e espíritos desencarnados, como fantasmas e espectros.'),
(NULL, 'Limos', 'Limos são criaturas gelatinosas que raramente têm uma forma fixa. Eles são principalmente subterrâneos, morando em cavernas e masmorras e se alimentando de lixo, carniça ou criaturas azaradas o suficiente para entrar em seu caminho. Pudins negros e cubos gelatinosos estão entre os limos mais reconhecíveis.'),
(NULL, 'Planta', 'As plantas neste contexto são criaturas vegetais, não flora comum. A maioria deles é ambulatorial, e alguns são carnívoros. As plantas mais reconhecíveis são o arbusto errante e a ente. Criaturas fúngicas, como o esporo de gás e o miconide, também se enquadram nessa categoria.');

/* Níveis de desafio */
INSERT INTO niveisDeDesafio VALUES
(NULL, '0', 0),
(NULL, '0', 10),
(NULL, '1/8', 25),
(NULL, '1/4', 50),
(NULL, '1/2', 100),
(NULL, '1', 200),
(NULL, '2', 450),
(NULL, '3', 700),
(NULL, '4', 1100),
(NULL, '5', 1800),
(NULL, '6', 2300),
(NULL, '7', 2900),
(NULL, '8', 3900),
(NULL, '9', 5000),
(NULL, '10', 5900),
(NULL, '11', 7200),
(NULL, '12', 8400),
(NULL, '13', 10000),
(NULL, '14', 11500),
(NULL, '15', 13000),
(NULL, '16', 15000),
(NULL, '17', 18000),
(NULL, '18', 20000),
(NULL, '19', 22000),
(NULL, '20', 25000),
(NULL, '21', 33000),
(NULL, '22', 41000),
(NULL, '23', 50000),
(NULL, '24', 62000),
(NULL, '25', 75000),
(NULL, '26', 90000),
(NULL, '27', 105000),
(NULL, '28', 120000),
(NULL, '29', 135000),
(NULL, '30', 155000);

/* Bonus de proficiência por nível de desafio */
INSERT INTO bonusDeProficienciaPorND VALUES
(NULL, '1', 2),
(NULL, '1', 2),
(NULL, '2', 2),
(NULL, '3', 2),
(NULL, '4', 2),
(NULL, '5', 2),
(NULL, '6', 2),
(NULL, '7', 2),
(NULL, '8', 2),
(NULL, '9', 3),
(NULL, '10', 3),
(NULL, '11', 3),
(NULL, '12', 3),
(NULL, '13', 4),
(NULL, '14', 4),
(NULL, '15', 4),
(NULL, '16', 4),
(NULL, '17', 5),
(NULL, '18', 5),
(NULL, '19', 5),
(NULL, '20', 5),
(NULL, '21', 6),
(NULL, '22', 6),
(NULL, '23', 6),
(NULL, '24', 6),
(NULL, '25', 7),
(NULL, '26', 7),
(NULL, '27', 7),
(NULL, '28', 7),
(NULL, '29', 8),
(NULL, '30', 8),
(NULL, '31', 8),
(NULL, '32', 8),
(NULL, '33', 9),
(NULL, '34', 9);

/* Criaturas */
INSERT INTO criaturas(idCriatura, nomeCriatura, fkTipoDeCriatura, tipoDeCriaturaExtra, fkCategoriaDeTamanho, fkTendencia, classeDeArmadura, tipoDeArmadura, pontosDeVida, formulaVida, deslocamento, deslocamentoEscavando, deslocamentoEscalada, deslocamentoVoo, deslocamentoNado, forca, forcaModificador, destreza, destrezaModificador, constituicao, constituicaoModificador, inteligencia, inteligenciaModificador, sabedoria, sabedoriaModificador, carisma, carismaModificador, fkNivelDeDesafio, fkBonusDeProficienciaPorND, vulnerabilidades, resistenciasDano, imunidadesDano, imunidadesCondicao, sentidos, pericias, reacoes, equipamento, acoesLendarias, acoesDeCovil, efeitosRegionais) VALUES
(NULL, 'Coruja', 2, NULL, 1, 10, 11, NULL, 1, '1d4-1', '1.5', NULL, NULL, '18', NULL, 3, -3, 13, 1, 8, -1, 2, -4, 14, 2, 7, -2, 2, 2, NULL, NULL, NULL, NULL, 'Visão no escuro 36 m, Percepção passiva 14', 'Furtividade +3, Percepcao +4', NULL, NULL, NULL, NULL, NULL),
(NULL, 'Dragão Negro Ancião', 6, NULL, 6, 9, 22, 'armadura natural', 367, '21d20 + 147', '12', NULL, NULL, '24', 12, 27, 8, 14, 2, 25, 7, 16, 3, 15, 2, 19, 4, 26, 27, NULL, NULL, "ácido", NULL, 'Percepção às cegas 18 m, Visão no escuro 36 m, Percepção passiva 26', 'Furtividade +9, Percepcao +16', NULL, NULL, 'O dragão pode realizar 3 ações lendárias, escolhidas dentre as opções abaixo. Apenas uma ação lendária pode ser usada por vez e apenmas no final do turno de outra criatura. O dragão recupera as ações lendárias gastas no começo do turno dele.', 'Acoes de covil', 'Efeitos regionais');

INSERT INTO criaturas_idiomas VALUES
/* Dragão Negro Ancião fala Comum e Draconico */ 
(2, 4),
(2, 6);

/*Traços especiais de criaturas */
INSERT INTO tracosEspeciaisCriaturas VALUES
/* Coruja */
(NULL, 'Sobrevoo', 'A coruja não provoca ataque de oportunidade quando ela voa para fora do alcance de um inimigo.', 1),
(NULL, 'Visão e audição aguçados', 'A coruja tem vantagem em testes de Sabedoria (Percepção) relacionados à visão ou audição', 1),
/* Dragão Negro Ancião */
(NULL, 'Anfíbio', 'O drgão pode respirar ar e água', 2),
(NULL, 'Resistência Lendária (3/Dia)', 'Se o dragão falhar em um teste de resistência, ele pode escolher ', 2);

/* Ações de criaturas */
INSERT INTO acoesCriaturas VALUES
/* Coruja */
(NULL, 'Garras', 'Ataque corpo-a-corpo com arma: +3 para atingir, alcance 1,5m, um alvo. Acerto 1 de dano cortante.', 1),
/* Dragão Negro Ancião */
(NULL, 'Ataques Múltiplos', 'O dragão pode usar sua Presença Aterradora, ele pode então, realizar três ataques: um com sua mordida e dois com suas garras.', 2),
(NULL, 'Mordida', 'Ataque Corpo-a-Corpo com Arma: +15 para atingir, alcance 4,5 m, um alvo. Acerto 19 (2d10 + 8) de dano perfurante mais 9 (2d8) de dano de ácido.', 2), 
(NULL, 'Garra', 'Ataque Corpo-a-Corpo com Arma: +15 para atingir, alcance 3 m, um alvo. Acerto: 15 (2d6 + 8) de dano cortante.', 2),
(NULL, 'Cauda', 'Ataque Corpo-a-Corpo com Arma: +15 para atingir, alcance 6 m, um alvo. Acerto: 17 (2d8 + 8) de dano de concussão.', 2),
(NULL, 'Presença Aterradora', 'Cada criatura, à escolha do dragão, que esteja a até 36 metros do dragão e esteja ciente disso, deve ser bem sucedida num teste de resistência de Sabedoria CD 19 ou ficará amedrontada por 1 minuto. Uma criatura pode repetir o teste de resistência no final de cada um dos turnos dela, terminando o efeito sobre si, caso obtenha sucesso. Se o teste de resitência de uma criatura for bem sucedido ou caso o efeito termine sobre ela, a criatura ficará imune a Presença Aterradora do dragão pelas próximas 24 horas.', 2),
(NULL, 'Sopro Ácido (Recarrega 5-6)', 'O dragão pode expelir ácido em uma linha com 27 metros de comprimento e 3 metros de largura. Cada criatura na linha deve realizar um teste de resistência de Destreza CD 22, sofrendo 67 (15d8) de dano de ácido se falhar na resistência, ou metade desse dano caso obtenha sucesso.', 2);

/* Ações lendárias de criaturas */
INSERT INTO acoesLendariasCriaturas VALUES
(NULL, 'Detectar', 'O dragão realiza um teste de Sabedoria (Percepção)', 2),
(NULL, 'Ataque com Cauda', 'O dragão realiza um ataque de cauda', 2),
(NULL, 'Ataque de Asas (Custa 2 Ações)', 'O dragão bate suas asas. Cada criatura a até 4,5 metros do dragão deve ser bem sucedida em um teste de resitência de Destreza CD 23 ou sofrerá 15 (2d6 + 8) de dano de concussão e cairá no chão. Após bater suas asas, o dragão pode voar até metade do seu deslocamento de voo', 2);

/*
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
SELECT * FROM talentos;
SELECT * from definicoesERegras;
SELECT * FROM propriedadesArmas;
SELECT * FROM tiposDeArma;
SELECT * FROM armas;
SELECT * FROM propriedadesArmas_armas;
SELECT * FROM tiposDeCriaturas;
SELECT * FROM niveisDeDesafio;
SELECT * FROM bonusDeProficienciaPorND;
SELECT * FROM criaturas;
SELECT * FROM tracosEspeciaisCriaturas;
SELECT * FROM acoesCriaturas;
SELECT * FROM acoesLendariasCriaturas;
*/
