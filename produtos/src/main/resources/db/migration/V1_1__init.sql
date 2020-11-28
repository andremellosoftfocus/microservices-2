CREATE TABLE PRODUTO (
                         ID BIGINT AUTO_INCREMENT NOT NULL,
                         DESCRICAO VARCHAR(100) NOT NULL,
                         VALOR NUMERIC(10, 2) NOT NULL,
                         CONSTRAINT PK_PRODUTO PRIMARY KEY (ID)
);