CREATE DATABASE shop;

USE shop;

CREATE TABLE produtos(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    valor DECIMAL(10,2) NOT NULL,
    quantidade INT,
    descricao VARCHAR(500)
);

INSERT INTO produtos VALUES 
(NULL, "Celular", 5000.00, 20, "IPHONE 15 PRO MAX"),
(NULL, "Notebook", 14000.00, 5, "MacBook Air M3"),
(NULL, "Teclado", 800.00, 15, "Teclado Mecanico"),
(NULL, "Mouse", 600.00, 25, "Mouse Gamer"),
(NULL, "Monitor", 2500.00, 5, "Monitor Samsung 19 polegadas"),
(NULL, "Nobreak", 750.00, 15, "Nobreak 2 horas de bateria"),
(NULL, "Gabinete", 900.00, 3, "Gabinete AMD Branco"),
(NULL, "Impressora", 2000.00, 2, "Impressora Jato de tinta");

SELECT * FROM produtos
WHERE valor > 500.00;

SELECT * FROM produtos
WHERE valor < 500;

UPDATE produtos 
SET valor = 350.00
WHERE id = 4;



