DROP DATABASE IF EXISTS dandg ;
CREATE DATABASE dandg;
USE dandg;

CREATE TABLE tendencias (
	idTendencia INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeTendencia VARCHAR(25),
    abreviacaoTendencia VARCHAR(2),
    descricaoTendencia VARCHAR(500)
);

CREATE TABLE idiomas (
	idIdiomas INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
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
    descricaoAtributo varchar(500)
);

CREATE TABLE pericias (
	idPericia INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomePericia VARCHAR(20),
    descricaoPericia VARCHAR(500),
    fkAtributo INT,
    FOREIGN KEY (fkAtributo) REFERENCES atributos(idAtributo)
);

CREATE TABLE tiposDeDano (
	idTiposDeDano INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
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

CREATE TABLE criaturas (
	idCriatura INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeCriatura VARCHAR(50),
    tipoCriatura VARCHAR(25)
);

