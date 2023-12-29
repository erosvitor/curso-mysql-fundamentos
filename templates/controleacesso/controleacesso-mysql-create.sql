
CREATE DATABASE controleacesso DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;

USE controleacesso;

CREATE TABLE usuarios
(
  codigo INTEGER NOT NULL AUTO_INCREMENT,
  nome VARCHAR(60) NOT NULL,
  login VARCHAR(15) NOT NULL,
  senha VARCHAR(128) NOT NULL,
  PRIMARY KEY (codigo)
);

CREATE TABLE perfis
(
  codigo INTEGER NOT NULL AUTO_INCREMENT,
  nome VARCHAR(60) NOT NULL,
  PRIMARY KEY (codigo)
);

CREATE TABLE usuarios_perfis
(
  codigo_usuario INTEGER NOT NULL,
  codigo_perfil INTEGER NOT NULL,
  PRIMARY KEY (codigo_usuario, codigo_perfil),
  FOREIGN KEY (codigo_usuario) REFERENCES usuarios(codigo),
  FOREIGN KEY (codigo_perfil) REFERENCES perfis(codigo)
);

