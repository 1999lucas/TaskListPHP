CREATE DATABASE tasklist;

USE tasklist;

CREATE TABLE tbl_task (
	id INT PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR(255) NOT NULL
);

SELECT * FROM tbl_task;

INSERT INTO tbl_task (descricao) VALUES ("Estudar JAVA");

INSERT tbl_task (descricao) VALUES ("Fazer exercícios PHP");

INSERT tbl_task (descricao) VALUES ("Ler o livro clean code");

INSERT tbl_task (descricao) VALUES ("Ter hábitos saudáveis");

DELETE FROM tbl_task WHERE ID <> 0;

