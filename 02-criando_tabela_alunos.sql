#Criando tabela alunos
CREATE TABLE alunos (
	id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT NULL,
    serie VARCHAR(20),
    cidade VARCHAR(50)
);