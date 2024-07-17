create database ecommercee;

use ecommerce;

create table tb_produtos(
    id BIGINT AUTO_INCREMENT,
	produtonome VARCHAR(255) NOT NULL,
	marca VARCHAR(255) NOT NULL,
  	preco DECIMAL(10,2) NOT NULL,
    estoque INT NOT NULL,
    PRIMARY KEY (id)
);

USE ecommerce;

INSERT INTO tb_produtos (produtonome, marca, preco, estoque) 
VALUES ('Smartphone XYZ', 'Marca A', 1299.99, 50),
('Laptop ABC', 'Marca B', 3999.99, 30),
('Fone de Ouvido Bluetooth', 'Marca C', 199.99, 100),
('Relógio Inteligente', 'Marca D', 599.99, 75),
('Câmera DSLR', 'Marca E', 2599.99, 20),
('Teclado Mecânico', 'Marca F', 299.99, 150),
('Monitor 4K', 'Marca G', 2499.99, 40),
('Mouse Gamer', 'Marca H', 149.99, 200);

SELECT * FROM tb_produtos where preco > 500.00;

SELECT * FROM tb_produtos where preco < 500.00;

UPDATE tb_produtos set estoque = 120 where id = 1;
UPDATE tb_produtos set estoque = 205 where id = 2;
UPDATE tb_produtos set estoque = 95 where id = 3;
UPDATE tb_produtos set estoque = 300 where id = 4;
UPDATE tb_produtos set estoque = 25 where id = 5;

SELECT * FROM tb_produtos

