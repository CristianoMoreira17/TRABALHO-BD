CREATE TABLE curso (
titulo TEXT,
descricao TEXT,
categoria TEXT,
duracao_horas TIME,
nivel VARCHAR (100),
preco VARCHAR (100)
);

INSERT INTO curso (titulo, descricao,categoria,duracao_horas,nivel,preco)
VALUES
       ('T.I','ADS','INFORMATICA','05:00:00','1','650'),
       ('T.I','BD','INFORMATICA','05:00:00','2','750'),
       ('T.I','ATP','INFORMATICA','05:00:00','3','850'),
	   ('T.I','JS','INFORMATICA','05:00:00','4','950'),
       ('T.I','IA','INFORMATICA','05:00:00','5','1.000');
       
       
       
  CREATE TABLE instrutor(
   nome TEXT,
   email TEXT,
   telefone VARCHAR (100),
   especialidade TEXT
	);
 INSERT INTO instrutor (nome,email,telefone,especialidade)
 VALUES
       ('Lucas andrade','lucas.andrade@gmail.com','(11) 91234-5678','ADS'),
       ('Marina Souza', 'marina.souza@gmail.com','(11) 98765-4321 ','BD'),
       ('Rafael Lima', 'Rafael.lima@gmail.com','(11) 99876-5432','ATP'),
       ('Camila Rocha', 'Camila.rocha@gmail.com','(11) 99654-3210','JS'),
       ('Vitor moreira', 'Vitor.moreira@gmail.com','(11) 99143-3789','IA');
       
	CREATE TABLE alunos(
    id_curso INT PRIMARY KEY AUTO_INCREMENT,
    nome_aluno TEXT,
    email_aluno TEXT,
    data_inscrisao DATE,
    statuss TEXT
    );
    INSERT INTO alunos (nome_aluno,email_aluno,data_inscrisao,statuss)
    VALUES
		('Ana beatriz','ana.beatriz@gmail.com','2025-04-10','Concluido'),
        ('Bruno cardoso','bruno.cardoso@gmail.com','2025-06-01','Em andamento'),
        ('Carla lima','carla.lima@gmail.com','2025-03-25','Concluido'),
        ('Diego silva','diego.silva@gmail.com','2025-07-01','Concluido'),
        ('Erica nunes','erica.nunes@gmail.com','2025-05-15','Em andamento');