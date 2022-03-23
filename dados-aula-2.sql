INSERT INTO aluno_2 (primeiro_nome, ultimo_nome, data_de_nascimento) VALUES (
	'Vinicius', 'Dias', '1997-10-15'
), (
	'Patricia', 'Freitas', '1986-10-25'
), (
	'Diogo', 'Oliveira', '1984-08-27'
), (
	'Maria', 'Rosa', '1985-01-01'
);

INSERT INTO categoria (nome) VALUES ('Front-end'), ('Programação'), ('Bancos de dados'), ('Data Science');

INSERT INTO curso_2 (nome, categoria_id) VALUES
	('HTML', 1),
	('CSS', 1),
	('JS', 1),
	('PHP', 2),
	('Java', 2),
	('C++', 2),
	('PostgreSQL', 3),
	('MySQL', 3),
	('Oracle', 3),
	('SQL Server', 3),
	('SQLite', 3),
	('Pandas', 4),
	('Machine Learning', 4),
	('Power BI', 4);
	
INSERT INTO aluno_curso_2 VALUES (1, 4), (1, 11), (2, 1), (2, 2), (3, 4), (3, 3), (4, 4), (4, 6), (4, 5);


/* 1 - Precisamos de um relatório ordenado pelo número de cursos que cada aluno está fazendo.
2 - Precisamos exibir o relacionamento entre aluno e curso, para observarmos quais alunos estão
matriculados em quais cursos.
*/

SELECT 
	* FROM aluno_2
	JOIN aluno_curso_2 ON aluno_curso
 



