#Criando a tabela matrículas
CREATE TABLE matriculas (
	id_matricula INT AUTO_INCREMENT PRIMARY KEY,
    id_aluno INT,
    curso VARCHAR(50),
    data_matricula DATE,
    FOREIGN KEY (id_aluno) REFERENCES alunos(id)
);