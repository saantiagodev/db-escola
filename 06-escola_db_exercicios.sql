#1-Exibir todos os alunos cadastrados.
SELECT * FROM alunos;

#2-Mostrar apenas os nomes e a cidade dos alunos.
SELECT nome, cidade FROM alunos;

#3-Listar os alunos com idade maior ou igual a 15 anos.
SELECT * FROM alunos WHERE idade >= 15;

#4-Exibir os alunos que moram em São Paulo.
SELECT * FROM alunos WHERE cidade = 'São Paulo';

#5-Ordenar os alunos em ordem crescente de idade.
SELECT * FROM alunos ORDER BY idade ASC;

#6-Selecionar os alunos cujo nome começa com "A"
SELECT * FROM alunos WHERE nome LIKE 'A%';

#7-Exibir os alunos que NÃO são de São Paulo.
SELECT * FROM alunos WHERE cidade <> 'São Paulo';

#8-Contar quantos alunos estão cadastrados.
SELECT COUNT(*) FROM alunos;

#9-Exibir a média de idade dos alunos.
SELECT AVG(idade) FROM alunos;

#10-Listar os alunos matriculados entre 1º e 3º Ano.
#SELECT * FROM alunos WHERE serie IN ('1º Ano', '2º Ano', '3º Ano');
SELECT * FROM alunos WHERE serie BETWEEN ('1º Ano') AND ('3º Ano');