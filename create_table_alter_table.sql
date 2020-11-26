Create table Funcionario(
id int not null auto_increment primary key,
nome varchar(30) NOT NULL,
nascimneto date,
sexo enum ('M', 'F'),
peso decimal (5,2),
altura decimal (3,2),
dia_cadastro Datetime default current_timestamp,
nacionalidade varchar(20) default 'Brasil');
# mostrar id no fibal

# Comando DDL


describe Funcionario;
alter table funcionario modify column nome char (255);
alter table funcionario add column historico  varchar (50) first;
alter table funcionario drop column historico ;





















