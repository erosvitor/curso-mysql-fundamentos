
CREATE DATABASE atlas DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;

USE atlas;

CREATE TABLE continentes
(
  codigo TINYINT NOT NULL AUTO_INCREMENT,
  nome VARCHAR(20) NOT NULL,
  PRIMARY KEY (codigo)
);

CREATE TABLE paises
(
  codigo SMALLINT NOT NULL AUTO_INCREMENT,
  codigo_continente TINYINT NOT NULL,
  nome VARCHAR(40) NOT NULL,
  capital VARCHAR(40),
  area INTEGER,
  ddi TINYINT,
  PRIMARY KEY (codigo),
  FOREIGN KEY (codigo_continente) REFERENCES continentes(codigo) ON DELETE NO ACTION ON UPDATE CASCADE
);

CREATE TABLE regioes
(
  codigo SMALLINT NOT NULL AUTO_INCREMENT,
  codigo_pais SMALLINT NOT NULL,
  nome VARCHAR(15) NOT NULL,
  PRIMARY KEY (codigo),
  FOREIGN KEY (codigo_pais) REFERENCES paises(codigo) ON DELETE NO ACTION ON UPDATE CASCADE
);

CREATE TABLE estados
(
  sigla CHAR(2) NOT NULL,
  codigo_pais SMALLINT NOT NULL,
  nome VARCHAR(40) NOT NULL,
  capital VARCHAR(40),
  area INTEGER,
  codigo_regiao SMALLINT,
  PRIMARY KEY (sigla),
  FOREIGN KEY (codigo_pais) REFERENCES paises(codigo) ON DELETE NO ACTION ON UPDATE CASCADE,
  FOREIGN KEY (codigo_regiao) REFERENCES regioes (codigo) ON DELETE NO ACTION ON UPDATE CASCADE
);

CREATE TABLE cidades
(
  codigo INTEGER NOT NULL AUTO_INCREMENT,
  estado CHAR(2) NOT NULL,
  nome VARCHAR(50) NOT NULL,
  ddd TINYINT,
  PRIMARY KEY (codigo),
  FOREIGN KEY (estado) REFERENCES estados(sigla) ON DELETE NO ACTION ON UPDATE CASCADE
);

