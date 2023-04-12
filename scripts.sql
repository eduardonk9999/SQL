CREATE TABLE pessoas (
  nome varchar(30) NOT NULL,
  nascimento date,
  sexo enum('M', 'F'),
  peso decimal(5,2),
  altura decimal(3, 2),
  nacionalidade varchar(20) default 'Brasil'

) DEFAULT CHARSET = utf8;



describe pessoas;

-- apagar
drop databasde nameBanco;

-- criar 
create database nameBanco default character set utf8
default collate utf8_general_ci;

-- inserindo
INSERT INTO nomeTable (id, none, nascimento, sexo, peso, nacionalidade)
VALUES
('1', 'Joao', '1986-01-02', 'M', '78.5', '1.83', 'Brasil');

-- alterando uma table e adc uma coluna
ALTER TABLE nameTable
ADD COLUMN nameColuna;

-- modificando definicoes
ALTER TABLE nameTable
MODIFY COLUMN nameColuna;