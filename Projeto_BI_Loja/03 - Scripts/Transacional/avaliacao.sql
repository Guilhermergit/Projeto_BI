create table avaliacao (
	cod_avaliacao INT PRIMARY KEY,
	nota_avaliacao INT,
	classificacao_avaliacao VARCHAR(9)
);
insert into avaliacao (cod_avaliacao, nota_avaliacao, classificacao_avaliacao) values (1, 1, 'Ruim');
insert into avaliacao (cod_avaliacao, nota_avaliacao, classificacao_avaliacao) values (2, 2, 'Regular');
insert into avaliacao (cod_avaliacao, nota_avaliacao, classificacao_avaliacao) values (3, 3, 'Bom');
insert into avaliacao (cod_avaliacao, nota_avaliacao, classificacao_avaliacao) values (4, 4, 'Ótimo');
insert into avaliacao (cod_avaliacao, nota_avaliacao, classificacao_avaliacao) values (5, 5, 'Excelente');
