CREATE DATABASE Escola;
use escola;

CREATE TABLE Estudantes (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade INT NOT NULL,
    turma VARCHAR(50) NOT NULL,
    nota DECIMAL(3,1) NOT NULL,
    endereco VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO Estudantes (nome, idade, turma, nota, endereco) VALUES
('Ana Silva', 14, '8A', 8.5, 'Rua A, 123'),
('Bruno Souza', 15, '9B', 6.2, 'Rua B, 456'),
('Carlos Pereira', 13, '7C', 7.8, 'Rua C, 789'),
('Diana Santos', 14, '8A', 9.0, 'Rua D, 101'),
('Elisa Rodrigues', 15, '9B', 5.4, 'Rua E, 202'),
('Felipe Almeida', 13, '7C', 8.0, 'Rua F, 303'),
('Gabriela Costa', 14, '8A', 6.9, 'Rua G, 404'),
('Henrique Lima', 15, '9B', 7.2, 'Rua H, 505');

SELECT * FROM Estudantes WHERE nota > 7.0;


UPDATE Estudantes SET endereco = 'Rua Nova, 111' WHERE id = 1;
