
CREATE DATABASE locadoraveiculos DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;

USE locadoraveiculos; 

CREATE TABLE clientes
( 
  codigo INT(11) NOT NULL AUTO_INCREMENT, 
  nome VARCHAR(60) NOT NULL, 
  telefone VARCHAR(15) NOT NULL, 
  cpf VARCHAR(15) NOT NULL, 
  rg VARCHAR(15) NOT NULL, 
  cnh VARCHAR(15) NOT NULL, 
  data_nascimento DATE NOT NULL, 
  genero VARCHAR(45) NOT NULL, 
  PRIMARY KEY (codigo)
);

CREATE TABLE funcionarios
( 
  codigo INT(11) NOT NULL AUTO_INCREMENT, 
  nome VARCHAR(60) NOT NULL, 
  telefone VARCHAR(15) NOT NULL, 
  cpf VARCHAR(15) NOT NULL, 
  rg VARCHAR(15) NOT NULL, 
  data_nascimento DATE NOT NULL, 
  genero VARCHAR(45) NOT NULL, 
  PRIMARY KEY (codigo)
);

CREATE TABLE veiculos
( 
  codigo INT(11) NOT NULL AUTO_INCREMENT, 
  marca VARCHAR(45) NOT NULL, 
  modelo VARCHAR(45) NOT NULL, 
  portas TINYINT(1) NOT NULL, 
  passageiros TINYINT(1) NOT NULL,
  placa CHAR(8) NOT NULL, 
  valor_diaria DECIMAL(10,2) NOT NULL, 
  status ENUM('disponivel', 'manutencao', 'locado') NOT NULL, 
  PRIMARY KEY (codigo)
);

CREATE TABLE locacoes
( 
  codigo INT(11) NOT NULL AUTO_INCREMENT, 
  datahora_contrato DATETIME NOT NULL, 
  datahora_retirada DATETIME NOT NULL, 
  datahora_devolucao DATETIME NOT NULL, 
  codigo_funcionario INT(11) NOT NULL, 
  codigo_cliente INT NOT NULL, 
  valor_locacao DECIMAL(10,2) NOT NULL, 
  PRIMARY KEY (codigo),
  FOREIGN KEY (codigo_funcionario) REFERENCES funcionarios (codigo) ON DELETE NO ACTION ON UPDATE CASCADE,
  FOREIGN KEY (codigo_cliente) REFERENCES clientes (codigo) ON DELETE NO ACTION ON UPDATE NO ACTION
);

CREATE TABLE locacoes_veiculos
( 
  codigo_locacao INT(11) NOT NULL, 
  codigo_veiculo INT(11) NOT NULL, 
  PRIMARY KEY (codigo_locacao, codigo_veiculo),
  FOREIGN KEY (codigo_locacao) REFERENCES locacoes (codigo) ON DELETE CASCADE ON UPDATE CASCADE,
  FOREIGN KEY (codigo_veiculo) REFERENCES veiculos (codigo) ON DELETE NO ACTION ON UPDATE CASCADE
);


