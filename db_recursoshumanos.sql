CREATE DATABASE db_recursoshumanos;

CREATE TABLE tb_colaboradores(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	cargo VARCHAR(255) NOT NULL,
    dataadmissao DATE,
	salário DECIMAL NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO tb_colaboradores (nome, cargo, dataadmissao, salário) 
VALUES ("Carlos", "Engenheiro" , "2015-12-15", 8.00),
("Regina", "Recepcionista", "2023-05-20", 2.00),
("Marcos", "Zelador", "2020-03-14", 1.800),
("Aline", "Engenheira de Produtos", "2007-02-15", 7.00),
("Gabriela", "Consultoa de Vendas", "202-08-15", 5.00),
("Nicolas", "Engenheiro", "2017-04-23", 8.00);

SELECT * FROM tb_colaboradores where salário < 2000.00;

SELECT * FROM tb_colaboradores where salário > 2000.00;

UPDATE tb_colaboradores SET salário = 8000.00 WHERE Id = 1;
UPDATE tb_colaboradores SET salário = 2000.00 WHERE Id = 2;
UPDATE tb_colaboradores SET salário = 1800.00 WHERE Id = 3;
UPDATE tb_colaboradores SET salário = 7000.00 WHERE Id = 4;
UPDATE tb_colaboradores SET salário = 5000.00 WHERE Id = 5;
UPDATE tb_colaboradores SET salário = 8000.00 WHERE Id = 6;