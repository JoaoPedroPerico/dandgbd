DROP DATABASE IF EXISTS dandg ;
CREATE DATABASE dandg;
USE dandg;

CREATE TABLE usuarios (
	idUsuario INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeUsuario VARCHAR(25),
    senhaUsuario VARCHAR(500)
);

CREATE TABLE roles (
	idRole INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeRole VARCHAR(25)
);

CREATE TABLE usuarios_roles (
	fkUsuario INT NOT NULL,
    fkRole INT NOT NULL,
    FOREIGN KEY (fkUsuario) REFERENCES usuarios(idUsuario),
    FOREIGN KEY (fkRole) REFERENCES roles(idRole)
);

CREATE TABLE tendencias (
	idTendencia INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeTendencia VARCHAR(25),
    abreviacaoTendencia VARCHAR(2),
    descricaoTendencia VARCHAR(500)
);

CREATE TABLE idiomas (
	idIdioma INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeIdioma VARCHAR(25),
    falantesIdioma VARCHAR(50),
    alfabetoIdioma VARCHAR(25),
    tipoIdioma VARCHAR(25)
);

CREATE TABLE atributos (
	idAtributo INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeAtributo varchar(255),
    abreviacaoAtributo varchar(3),
    tomateAtributo varchar(255),
    descricaoAtributo varchar(500),
    testesDoAtributo varchar(1500),
    descricaoComplementar varchar(1500)
);

CREATE TABLE pericias (
	idPericia INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomePericia VARCHAR(20),
    descricaoPericia VARCHAR(1000),
    fkAtributo INT,
    FOREIGN KEY (fkAtributo) REFERENCES atributos(idAtributo)
);

CREATE TABLE tiposDeDano (
	idTipoDeDano INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeTipoDeDano VARCHAR(25),
    exemploTipoDeDano VARCHAR(500)
);

CREATE TABLE condicoes (
	idCondicao INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeCondicao VARCHAR(25),
    descricaoCondicao VARCHAR(2000)
);

CREATE TABLE exaustao (
	idExaustao INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nivelExaustao INT,
    efeitoExaustao VARCHAR(250),
    fkCondicao INT,
    FOREIGN KEY (fkCondicao) REFERENCES condicoes(idCondicao)
);

CREATE TABLE talentos (
	idTalento INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeTalento VARCHAR(50),
    descricaoTalento VARCHAR(500),
    preReqTalento VARCHAR(250)
);

CREATE TABLE definicoesERegras (
	idDefReg INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeDefReg VARCHAR(50),
    descricaoDefReg VARCHAR(2250)
);

CREATE TABLE propriedadesArmas (
	idPropriedadeArma INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomePorpriedadeArma VARCHAR(50),
    descricaoPropriedadeArma VARCHAR(1250)
);

CREATE TABLE tiposDeArma (
	idTipoDeArma INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeTipoDeArma VARCHAR(50)
);

CREATE TABLE armas (
	idArma INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeArma VARCHAR(25),
    precoArma VARCHAR(10),
    danoArma VARCHAR(25),
    fkTipoDeDano INT,
    pesoArma VARCHAR(10),
    fkTipoDeArma INT,
    FOREIGN KEY (fkTipoDeArma) REFERENCES tiposDeArma(idTipoDeArma),
    FOREIGN KEY (fkTipoDeDano) REFERENCES tiposDeDano(idTipoDeDano)
);

CREATE TABLE propriedadesArmas_armas (
	fkArma INT NOT NULL,
    fkPropriedadeArma INT NOT NULL,
    FOREIGN KEY (fkArma) REFERENCES armas(idArma),
    FOREIGN KEY (fkPropriedadeArma) REFERENCES propriedadesArmas(idPropriedadeArma)
);

CREATE TABLE categoriasDeTamanho (
	idCategoriaDeTamanho INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	tamanho VARCHAR(20),
    espaco VARCHAR(20)
);

CREATE TABLE tiposDeCriaturas (
	idTipoDeCriatura INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(20),
    descricao VARCHAR(5000)
);

CREATE TABLE niveisDeDesafio (
	idNivelDeDesafio INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	nivel VARCHAR(3),
    experiencia INT
);

CREATE TABLE bonusDeProficienciaPorND (
	idBonusDeProficienciaPorND INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	fkNivelDeDesafio INT NOT NULL,
    bonus INT,
    FOREIGN KEY (fkNivelDeDesafio) REFERENCES niveisDeDesafio(idNivelDeDesafio)
);

CREATE TABLE criaturas (
	idCriatura INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeCriatura VARCHAR(50) NOT NULL,
    fkTipoDeCriatura INT NOT NULL,
    tipoDeCriaturaExtra VARCHAR(25),
    fkCategoriaDeTamanho INT NOT NULL,
    fkTendencia INT NOT NULL,
    classeDeArmadura INT NOT NULL,
    tipoDeArmadura VARCHAR(25),
    pontosDeVida INT NOT NULL,
    formulaVida VARCHAR(25) NOT NULL,
    deslocamento FLOAT NOT NULL,
    deslocamentoEscavando FLOAT,
    deslocamentoEscalada FLOAT,
    deslocamentoVoo FLOAT,
    deslocamentoNado FLOAT,
    forca INT NOT NULL,
    forcaModificador INT NOT NULL,
    destreza INT NOT NULL,
    destrezaModificador INT NOT NULL,
    constituicao INT NOT NULL,
    constituicaoModificador INT NOT NULL,
    inteligencia INT NOT NULL,
    inteligenciaModificador INT NOT NULL,
    sabedoria INT NOT NULL,
    sabedoriaModificador INT NOT NULL,
    carisma INT NOT NULL,
    carismaModificador INT NOT NULL,
    fkNivelDeDesafio INT NOT NULL,
    fkBonusDeProficienciaPorND INT NOT NULL,
    vulnerabilidades VARCHAR(50),
    resistenciasDano VARCHAR(50),
    imunidadesDano VARCHAR(50),
    imunidadesCondicao VARCHAR(50),
    sentidos VARCHAR(50),
    idiomas VARCHAR(50),
    pericias VARCHAR(50),
    tracosEspeciais VARCHAR(50),
    acoes VARCHAR(50),
    ataquesMultiplos VARCHAR(50),
    reacoes VARCHAR(50),
    equipamento VARCHAR(50),
    acoesLendarias VARCHAR(50),
    acoesDeCovil VARCHAR(50),
    efeitosRegionais VARCHAR(50),
    FOREIGN KEY (fkTipoDeCriatura) REFERENCES tiposDeCriaturas(idTipoDeCriatura),
    FOREIGN KEY (fkCategoriaDeTamanho) REFERENCES categoriasDeTamanho(idCategoriaDeTamanho),
    FOREIGN KEY (fkTendencia) REFERENCES tendencias(idTendencia),
    FOREIGN KEY (fkNivelDeDesafio) REFERENCES niveisDeDesafio(idNivelDeDesafio),
    FOREIGN KEY (fkBonusDeProficienciaPorND) REFERENCES bonusDeProficienciaPorND(idBonusDeProficienciaPorND)
);

