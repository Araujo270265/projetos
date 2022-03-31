CREATE TABLE categoria(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL
) ENGINE=InnoDB CHARSET=utf8;

INSERT INTO categoria (nome) values('Lazer');
INSERT INTO categoria (nome) values('Alimentaçâo');
INSERT INTO categoria (nome) values('Supermercado');
INSERT INTO categoria (nome) values('Farmácia');
INSERT INTO categoria (nome) values('Outros');