create database resilia;
use resilia;

create table alunos (
id int primary key auto_increment,
CPF varchar(15),
nome varchar(40),
email varchar(40),
telefone varchar(15),
endereco varchar(50),
n_matricula varchar(40)
);

create table cursos (
id int primary key auto_increment,
nome varchar(40),
descricao varchar(60)
);

create table turmas (
id int primary key auto_increment,
n_turma varchar(40),
turno varchar(10)
);

create table professor (
id int primary key auto_increment,
nome varchar(40),
n_matricula varchar(40),
email varchar(40),
telefone varchar(15),
endereco varchar(50)

);

create table disciplinas (
id int primary key auto_increment,
nome varchar(40),
descricao varchar(50)
);


ALTER TABLE alunos
ADD CONSTRAINT id_fk_cursos FOREIGN KEY (id) REFERENCES cursos (id);

ALTER TABLE alunos
ADD CONSTRAINT id_fk_turmas FOREIGN KEY (id) REFERENCES turmas (id);

ALTER TABLE turmas
ADD CONSTRAINT id_fk_professor FOREIGN KEY (id) REFERENCES professor (id);

alter table professor
add constraint id_fk_disciplinas foreign key(id) references disciplinas (id);







