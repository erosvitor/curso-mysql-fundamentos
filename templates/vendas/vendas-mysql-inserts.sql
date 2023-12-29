
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (1, 'Beltrano Cunha', 'PR', 'M');
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (2, 'Siclano Pereira', 'PR', 'M');
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (3, 'Fulano da Silva', 'PR', 'M');
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (4, 'Acrópolis da Penha', 'PR', 'M');
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (5, 'Mitrus Gonçalves', 'PR', 'M');
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (6, 'Bino Alvarenga', 'PR', 'M');
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (7, 'Goman da Silva', 'PR', 'M');
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (8, 'Sincom Gomes', 'PR', 'M');
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (9, 'Beltrana Gomes da Silva', 'PR', 'F');
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (10, 'Siclana Pinheiro', 'PR', 'F');
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (11, 'Fulana Pedrosa', 'PR', 'F');
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (12, 'Duola Andrade', 'PR', 'F');
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (13, 'Katrina Munhoz', 'PR', 'F');
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (14, 'Vaz Castro', 'PR', 'F');
INSERT INTO clientes (codigo, nome, uf, genero) VALUES (15, 'Suli Mascarenhas', 'PR', 'F');


INSERT INTO categoria_produtos (codigo, nome) VALUES (1, 'Informática');
INSERT INTO categoria_produtos (codigo, nome) VALUES (2, 'Limpeza');
INSERT INTO categoria_produtos (codigo, nome) VALUES (3, 'Escritório');
INSERT INTO categoria_produtos (codigo, nome) VALUES (4, 'Elétrica');


INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (1, 'Mouse Logitech sem fio M170', 69.90, 1);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (2, 'HD externo 2TB Seagate', 654.60, 1);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (3, 'Teclado e mouse wireless Multilaser', 180.00, 1);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (4, 'Teclado slim usb Multilaser', 32.50, 1);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (5, 'Webcam full hd 1080p', 296.90, 1);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (6, 'Adaptador HDMI para VGA', 63.60, 1);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (7, 'Caixa de som 15W RMS Multilaser', 176.30, 1);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (8, 'Fone de ouvido bluetooth c/ microfone e entrada microSD', 139.90, 1);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (9, 'Caixa de som 3W RMS Multilaser', 33.90, 1);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (10, 'Hub USB 3 portas 2.0 Bright', 52.80, 1);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (11, 'Papel toalha 23x21 1000fls', 18.60, 2);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (12, 'Bloqueador de odor sanitário 60ml', 12.90, 2);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (13, 'Pano umedecido 50un', 19.70, 2);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (14, 'Dispenser para papel toalha', 22.00, 2);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (15, 'Saco para lixo 100lt 100un', 59.80, 2);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (16, 'Papel sulfite 75gr 500fl', 23.50, 3);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (17, 'Calculadora de mesa 12 digitos', 30.30, 3);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (18, 'Grampeador 26/6 20fl', 18.10, 3);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (19, 'Grampo para grampeador 26/6 galvanizado c/ 5000un', 6.90, 3);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (20, 'Bloco Post-It 38x50mm 200fl 4un', 7.80, 3);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (21, 'Pilha alcalina AA Duracel c/ 16un', 48.90, 4);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (22, 'Pilha alcalina AAA Duracel c/ 16un', 59.90, 4);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (23, 'Carregador para pilhas AA/AAA Duracel', 149.90, 4);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (24, 'Fonte alimentação para notebook 65W Multilaser', 151.90, 4);
INSERT INTO produtos (codigo, nome, preco, codigo_categoria) VALUES (25, 'Filtro linha para 5 tomadas 10A bivolt', 24.50, 4);


INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (1, '2021-01-04 09:30:00', 1);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (1     , 1           , 1             , 2         , 69.90);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (2     , 1           , 4             , 2         , 32.50);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (2, '2021-01-04 09:45:00', 2);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (3     , 2           , 2             , 1         , 654.60);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (4     , 2           , 5             , 1         , 296.90);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (5     , 2           , 6             , 2         , 63.60);  

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (3, '2021-01-04 10:23:00', 3);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (6     , 3           , 16            , 5         , 23.50);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (4, '2021-01-04 10:23:00', 4);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (7     , 4           , 24            , 1         , 151.90);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (8     , 4           , 25            , 2         , 24.50);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (5, '2021-01-04 11:50:00', 5);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (9     , 5           , 16            , 2         , 23.50);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (10    , 5           , 17            , 5         , 30.30);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (11    , 5           , 18            , 5         , 18.10);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (12    , 5           , 19            , 2         , 6.90);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (6, '2021-01-05 14:25:00', 6);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (13    , 6           , 1             , 1         , 69.90);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (14    , 6           , 4             , 1         , 32.50);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (15    , 6           , 9             , 1         , 33.90);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (7, '2021-01-05 14:42:00', 7);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (16    , 7           , 3             , 1         , 180.00);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (8, '2021-01-05 15:05:00', 8);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (17    , 8           , 5             , 1         , 296.90);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (18    , 8           , 8             , 1         , 139.90);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (19    , 8           , 24            , 1         , 151.50);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (9, '2021-01-05 15:35:00', 9);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (20    , 9           , 11            , 1         , 18.60);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (21    , 9           , 13            , 1         , 19.70);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (10, '2021-01-05 16:50:00', 1);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (22    , 10          , 2             , 1         , 654.60);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (11, '2021-01-06 09:26:00', 2);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (23    , 11          , 10            , 1         , 52.80);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (24    , 11          , 25            , 1         , 24.50);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (12, '2021-01-06 10:12:00', 3);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (25    , 12          , 17            , 1         , 30.30);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (26    , 12          , 18            , 1         , 18.10);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (27    , 12          , 20            , 1         , 7.80);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (13, '2021-01-06 10:12:00', 4);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (28    , 13          , 23            , 1         , 149.90);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (29    , 13          , 24            , 1         , 151.90);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (14, '2021-01-07 09:10:00', 5);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (30    , 14          , 10            , 1         , 52.80);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (15, '2021-01-07 09:25:00', 6);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (31    , 15          , 2            , 1         , 654.60);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (16, '2021-01-07 09:41:00', 7);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (32    , 16          , 4             , 1         , 32.50);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (33    , 16          , 15            , 1         , 59.80);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (34    , 16          , 16            , 1         , 23.50);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (17, '2021-01-07 11:55:00', 8);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (35    , 17          , 3             , 1         , 180.00);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (18, '2021-01-08 13:34:00', 1);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (36    , 18          , 20            , 1         , 7.80);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (37    , 18          , 24            , 1         , 151.90);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (19, '2021-01-09 10:15:00', 2);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (38    , 19          , 19            , 1         , 6.90);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (39    , 19          , 20            , 1         , 7.80);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (20, '2021-01-11 09:30:00', 3);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (40    , 20          , 6             , 1         , 63.60);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (41    , 20          , 15            , 1         , 59.80);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (42    , 20          , 20            , 1         , 7.80);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (43    , 20          , 24            , 1         , 151.90);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (44    , 20          , 25            , 1         , 24.50);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (21, '2021-01-11 10:55:00', 4);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (45    , 21          , 4             , 1         , 32.50);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (22, '2021-01-11 11:34:00', 5);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (46    , 22          , 7             , 1         , 176.30);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (23, '2021-01-11 13:25:00', 1);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (47    , 23          , 20            , 1         , 7.80);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (48    , 23          , 25            , 1         , 24.50);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (24, '2021-01-11 17:44:00', 2);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (49    , 24          , 10            , 1         , 52.80);

INSERT INTO vendas (codigo, data_venda, codigo_cliente) VALUES (25, '2021-01-12 09:37:00', 3);
INSERT INTO vendas_itens (codigo, codigo_venda, codigo_produto, quantidade, preco) 
VALUES                   (50    , 25          , 9             , 1         , 33.90);

