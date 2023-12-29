
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (1, 'Beltrano Cunha', 'beltrano', 'beltrano');
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (2, 'Siclano Pereira', 'siclano', 'siclano');
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (3, 'Fulano da Silva', 'fulano', 'fulano');
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (4, 'Acrópolis da Penha', 'acropolis', 'acropolis');
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (5, 'Mitrus Gonçalves', 'mitrus', 'mitrus');
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (6, 'Bino Alvarenga', 'bino', 'bino');
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (7, 'Goman da Silva', 'goman', 'goman');
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (8, 'Sincom Gomes', 'sincom', 'sincom');
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (9, 'Beltrana Gomes da Silva', 'beltrana', 'beltrana');
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (10, 'Siclana Pinheiro', 'siclana', 'siclana');
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (11, 'Fulana Pedrosa', 'fulana', 'fulana');
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (12, 'Duola Andrade', 'duola', 'duola');
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (13, 'Katrina Munhoz', 'katrina', 'katrina');
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (14, 'Vaz Castro', 'vaz', 'vaz');
INSERT INTO usuarios (codigo, nome, login, senha) VALUES (15, 'Suli Mascarenhas', 'suli', 'suli');


INSERT INTO perfis (codigo, nome) VALUES (1, 'Administrador geral');
INSERT INTO perfis (codigo, nome) VALUES (2, 'Administrador cadastros');
INSERT INTO perfis (codigo, nome) VALUES (3, 'Operador cadastros');
INSERT INTO perfis (codigo, nome) VALUES (4, 'Operador relatórios');


INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (1, 1);
INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (2, 1);
INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (3, 2);
INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (4, 2);
INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (5, 2);
INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (6, 3);
INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (7, 3);
INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (8, 3);
INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (9, 3);
INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (10, 3);
INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (11, 4);
INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (12, 4);
INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (13, 4);
INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (14, 4);
INSERT INTO usuarios_perfis (codigo_usuario, codigo_perfil) VALUES (15, 4);

