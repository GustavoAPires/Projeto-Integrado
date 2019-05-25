CREATE DATABASE crudsimples DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
USE crudsimples;
CREATE TABLE contatos (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    email VARCHAR(45) NOT NULL,
    celular VARCHAR(15) DEFAULT NULL,
    PRIMARY KEY(id)
);

select * from contatos