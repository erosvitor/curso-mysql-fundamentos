
CREATE DATABASE vendas DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;

USE vendas;

CREATE TABLE clientes
(
  codigo INTEGER NOT NULL AUTO_INCREMENT,
  nome VARCHAR(60) NOT NULL,
  uf CHAR(2) NOT NULL,
  genero CHAR(10) NOT NULL,
  PRIMARY KEY(codigo)
);

CREATE TABLE categoria_produtos
(
  codigo INTEGER NOT NULL AUTO_INCREMENT,
  nome VARCHAR(40) NOT NULL,
  PRIMARY KEY (codigo)
);

CREATE TABLE produtos
(
  codigo INTEGER NOT NULL AUTO_INCREMENT,
  nome VARCHAR(100) NOT NULL,
  preco DECIMAL(10,2) NOT NULL,
  codigo_categoria INTEGER NOT NULL,
  PRIMARY KEY (codigo),
  FOREIGN KEY (codigo_categoria) REFERENCES categoria_produtos(codigo) ON DELETE NO ACTION ON UPDATE CASCADE
);

CREATE TABLE vendas
(
  codigo INTEGER NOT NULL AUTO_INCREMENT,
  data_venda DATETIME NOT NULL,
  codigo_cliente INTEGER NOT NULL,
  PRIMARY KEY (codigo),
  FOREIGN KEY (codigo_cliente) REFERENCES clientes(codigo) ON DELETE NO ACTION ON UPDATE CASCADE
);

CREATE TABLE vendas_itens
(
  codigo INTEGER NOT NULL AUTO_INCREMENT,
  codigo_venda INTEGER NOT NULL,
  codigo_produto INTEGER NOT NULL,
  quantidade SMALLINT NOT NULL,
  preco DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (codigo),
  FOREIGN KEY (codigo_venda) REFERENCES vendas(codigo),
  FOREIGN KEY (codigo_produto) REFERENCES produtos(codigo)
);

