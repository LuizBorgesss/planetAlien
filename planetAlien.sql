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


