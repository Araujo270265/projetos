CREATE TABLE GRUPO_SEGURANCA (
codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO GRUPO_SEGURANCA(nome) VALUES("Desenvolvimento");
INSERT INTO GRUPO_SEGURANCA(nome) VALUES("Suporte");
INSERT INTO GRUPO_SEGURANCA(nome) VALUES("Financeiro");
INSERT INTO GRUPO_SEGURANCA(nome) VALUES("Administrativo");