CREATE TABLE pessoas (
nome varchar(30) NOT NULL,
nascimento date,
sexo enum('M', 'F'),
peso decimal(5,2),
altura decimal(3, 2),
nacionalidade varchar(20) default 'Brasil'

) DEFAULT CHARSET = utf8;



describe pessoas;

//apagar
drop databasde nameBanco;

// criar 
create database nameBanco default character set utf8
default collate utf8_general_ci;