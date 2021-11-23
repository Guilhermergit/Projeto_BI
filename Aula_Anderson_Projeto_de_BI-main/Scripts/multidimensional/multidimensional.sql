
CREATE SEQUENCE dim_avaliacao_sk_avaliacao_seq;

CREATE TABLE dim_avaliacao (
                sk_avaliacao VARCHAR NOT NULL DEFAULT nextval('dim_avaliacao_sk_avaliacao_seq'),
                nk_avaliacao INTEGER NOT NULL,
                nota INTEGER NOT NULL,
                classificacao VARCHAR(10) NOT NULL,
                CONSTRAINT sk_avaliacao PRIMARY KEY (sk_avaliacao)
);


ALTER SEQUENCE dim_avaliacao_sk_avaliacao_seq OWNED BY dim_avaliacao.sk_avaliacao;

CREATE SEQUENCE dim_cliente_sk_cliente_seq;

CREATE TABLE dim_cliente (
                sk_cliente INTEGER NOT NULL DEFAULT nextval('dim_cliente_sk_cliente_seq'),
                nk_cliente INTEGER NOT NULL,
                nm_cliente VARCHAR(50) NOT NULL,
                sexo VARCHAR(10) NOT NULL,
                dt_nascimento DATE NOT NULL,
                bairro VARCHAR(50) NOT NULL,
                CONSTRAINT sk_cliente PRIMARY KEY (sk_cliente)
);


ALTER SEQUENCE dim_cliente_sk_cliente_seq OWNED BY dim_cliente.sk_cliente;

CREATE SEQUENCE dim_data_sk_data_seq;

CREATE TABLE dim_data (
                sk_data INTEGER NOT NULL DEFAULT nextval('dim_data_sk_data_seq'),
                nk_data DATE NOT NULL,
                semana VARCHAR(10) NOT NULL,
                mes NUMERIC NOT NULL,
                ano INTEGER NOT NULL,
                CONSTRAINT sk_data PRIMARY KEY (sk_data)
);


ALTER SEQUENCE dim_data_sk_data_seq OWNED BY dim_data.sk_data;

CREATE SEQUENCE dim_produto_sk_produto_seq;

CREATE TABLE dim_produto (
                sk_produto INTEGER NOT NULL DEFAULT nextval('dim_produto_sk_produto_seq'),
                nk_produto INTEGER NOT NULL,
                nm_produto VARCHAR NOT NULL,
                vl_produto REAL NOT NULL,
                tp_produto VARCHAR NOT NULL,
                CONSTRAINT sk_produto PRIMARY KEY (sk_produto)
);


ALTER SEQUENCE dim_produto_sk_produto_seq OWNED BY dim_produto.sk_produto;

CREATE TABLE ft_venda (
                sk_produto INTEGER NOT NULL,
                sk_data INTEGER NOT NULL,
                sk_cliente INTEGER NOT NULL,
                sk_avaliacao VARCHAR NOT NULL,
                dd_valor REAL NOT NULL,
                md_desconto VARCHAR NOT NULL,
                md_valor_final REAL NOT NULL
);


ALTER TABLE ft_venda ADD CONSTRAINT dim_avaliacao_ft_venda_fk
FOREIGN KEY (sk_avaliacao)
REFERENCES dim_avaliacao (sk_avaliacao)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE ft_venda ADD CONSTRAINT dim_cliente_ft_venda_fk
FOREIGN KEY (sk_cliente)
REFERENCES dim_cliente (sk_cliente)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE ft_venda ADD CONSTRAINT dim_data_ft_venda_fk
FOREIGN KEY (sk_data)
REFERENCES dim_data (sk_data)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE ft_venda ADD CONSTRAINT dim_produto_ft_venda_fk
FOREIGN KEY (sk_produto)
REFERENCES dim_produto (sk_produto)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;