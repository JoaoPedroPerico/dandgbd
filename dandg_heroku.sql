DROP TABLE IF EXISTS usuarios_roles;
DROP TABLE IF EXISTS usuarios;
DROP TABLE IF EXISTS roles;
DROP TABLE IF EXISTS tendencias;
DROP TABLE IF EXISTS idiomas;
DROP TABLE IF EXISTS pericias;
DROP TABLE IF EXISTS atributos;
DROP TABLE IF EXISTS tiposdedano;
DROP TABLE IF EXISTS exaustao;
DROP TABLE IF EXISTS condicoes;
DROP TABLE IF EXISTS criaturas;

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

CREATE TABLE criaturas (
	idCriatura INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nomeCriatura VARCHAR(50),
    tipoCriatura VARCHAR(25)
);

