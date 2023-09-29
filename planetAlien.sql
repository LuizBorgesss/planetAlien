CREATE DATABASE planetaAlien;
use planetaAlien;

CREATE TABLE usuario(

	id int primary key auto_increment,
    nome varchar(70) NULL,
    apelido varchar(70) NOT NULL,
    email varchar(80) NOT NULL,
    senha nchar(8) NOT NULL
);

 SHOW TABLES;
 describe usuario;  
 
INSERT INTO usuario(nome,apelido,email,senha) values ('Romulo cesar', 'Jogador-da-cei', 'jogão@gmail.com', '12345678');
INSERT INTO usuario(nome,apelido,email,senha) values ('Luiz', 'Luizin', 'luizin@gmail.com', '12345678');
INSERT INTO usuario(nome,apelido,email,senha) values ('Gustavo', 'Guga', 'guga@gmail.com', '12345678');
INSERT INTO usuario(nome,apelido,email,senha) values ('vitoria-senai', 'vitoria', 'vitoria@gmail.com', '12345678');
INSERT INTO usuario(nome,apelido,email,senha) values ('Pedro', 'pedrao', 'pedrao@gmail.com', '12345678');
INSERT INTO usuario(nome,apelido,email,senha) values ('thiago', 'thiagoGames', 'thigames@gmail.com', '12345678');
INSERT INTO usuario(nome,apelido,email,senha) values ('joabe', 'jojo', 'jojo@gmail.com', '12345678');
INSERT INTO usuario(nome,apelido,email,senha) values ('Gustavo', 'musklim', 'gustavoMus@gmail.com', '12345678');
INSERT INTO usuario(nome,apelido,email,senha) values ('Joao', 'juon', 'juon@gmail.com', '12345678');
INSERT INTO usuario(nome,apelido,email,senha) values ('Nicollas', 'ximbolas', 'nick@gmail.com', '12345678');
    
select * FROM usuario;

delete from usuario where id = 1;

select apelido,senha FROM usuario;

update usuario set apelido = 'VitoriaGames' where id = 4

DELETE FROM usuario where id >= 7;

select * from usuario;

create table bloom(
id int primary key auto_increment,
nome varchar(80)
);

insert into bloom(nome) values("Memorizar");
insert into bloom(nome) values("Compreender");
insert into bloom(nome) values("Aplicar");
insert into bloom(nome) values("Analisar");
insert into bloom(nome) values("Avaliar");
insert into bloom(nome) values("Criar");

Select * from bloom;

CREATE TABLE historiaJogo(
id int primary key auto_increment,
titulo varchar(80),
descricao longtext,
final varchar (80));

insert into historiaJogo(descricao) values (
"No ano de 3250 a terra foi destruída por alienígenas do Planeta Alien. Esses extraterrestes
eram desenvolvedores de tecnologia avançada em seu planeta, mas aprenderam com os
humanos a linguagem de marcação HTML, a linguagem de estilização CSS e a linguagem de
programação Java Script.
Antes de destruir a terra por inteiro, escolheu um casal de cada Mamífero e fez uma mutação
genética com a tecnologia do planeta Alien e as tecnologias aprendidas no planeta Terra:
HTML, CSS e Java Script.
Todos os Mamíferos mutantes, aceitaram tranquilamente a mutação genética, mas um e
apenas um, chamado de Furão Mutante Guerreiro, não aceitou. Ele foi levado para o Planeta
Alien, mas a sua memória ainda continuou na terra. Um dia essas memórias se misturaram
com sua mutação genética e ele se revoltou contra os aliens.
A revolta fez nascer missões. E cada missão ganha um nível de força que o torna mais poderoso
aumentando a possibilidade de destruir mais aliens e assim salvar também os seus amigos
terrestres.");

select * from historiaJogo;