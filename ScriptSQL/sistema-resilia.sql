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




