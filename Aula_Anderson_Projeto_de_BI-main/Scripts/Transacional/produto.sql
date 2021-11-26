create table produto (
	cod_produto INT PRIMARY KEY,
	nm_produto VARCHAR(50),
	tipo_produto VARCHAR(50),
	valor_produto DECIMAL(10,2),
	cod_fornecedor INT,
	FOREIGN KEY (cod_fornecedor) REFERENCES fornecedor(cod_fornecedor)
);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (1, 'Aquaplay', 'Diversos', 30, 155);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (2, 'Bambolê', 'Diversos', 10, 196);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (3, 'Bat Beg_Bate bate', 'Diversos', 9, 100);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (4, 'Bilboquê', 'Diversos', 10, 45);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (5, 'Bola de Gude', 'Bola de Gude', 4, 94);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (6, 'Carrinho de rolimã', 'Mini_Veiculo', 60, 80);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (7, 'Cata-Vento', 'Diversos', 5, 6);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (8, 'Dama', 'Jogo_Tabuleiro', 30, 4);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (9, 'Diabolô', 'Diversos', 12, 199);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (10, 'Dominó', 'Jogo_Tabuleiro', 25, 190);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (11, 'Forte Apache', 'Diversos', 40, 167);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (12, 'Furby', 'Pelúcia', 32, 185);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (13, 'Futebol de Botão', 'Jogo_Tabuleiro', 70, 72);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (14, 'Genius', 'Diversos', 90, 176);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (15, 'Ioiô', 'Diversos', 22, 139);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (16, 'Mola Maluca_Molas colorida', 'Diversos', 10, 122);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (17, 'Pé de Lata', 'Diversos', 18, 88);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (18, 'Pega Peixes', 'Diversos', 35, 118);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (19, 'Pega Varetas', 'Diversos', 20, 148);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (20, 'Pequeno Engenheiro', 'Peças_Montar', 45, 6);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (21, 'Perna de Pau', 'Diversos', 70, 189);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (22, 'Peteca', 'Diversos', 10, 19);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (23, 'Pião', 'Diversos', 15, 52);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (24, 'Pipa', 'Diversos', 9, 140);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (25, 'Pirocóptero', 'Diversos', 7, 163);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (26, 'Pogobol', 'Diversos', 30, 128);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (27, 'Soldadinho de Plástico', 'Boneco', 13, 6);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (28, 'Tamagotchi', 'Diversos', 70, 44);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (29, 'Tazos', 'Diversos', 3, 91);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (30, 'Vai-Vem', 'Diversos', 10, 161);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (31, 'Boneco MAX Steel', 'Boneco', 90, 42);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (32, 'Boneca Barbie', 'Boneco', 80, 173);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (33, 'Homem Aranha', 'Boneco', 70, 127);
insert into produto (cod_produto, nm_produto, tipo_produto, valor_produto, cod_fornecedor) values (34, 'Triciculo Bandeirante', 'Mini_Veiculo', 200, 59);
