CREATE TABLE pessoa(
	
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    logradouro VARCHAR(30),
    numero VARCHAR(30),
    complemento VARCHAR(30),
    bairro VARCHAR(30),
    cep VARCHAR(30),
    cidade VARCHAR(30),
    estado VARCHAR(30),
    ativo BOOLEAN NOT NULL

)ENGINE=InnoDB DEFAULT CHARSET = utf8;

INSERT INTO pessoa
(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES
("Rodrigo Ferreira", "Rua Alguma","11",null, "Maraponga", "12323", "Fortaleza", "Ceara", true),
("Isabella Fulana", "Rua De alguem","11",null, "Montese", "12323", "Fortaleza", "Ceara", true);