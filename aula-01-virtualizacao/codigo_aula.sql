-- Active: 1787092948299@@127.0.0.1@5432@projeto@public
CREATE TABLE pessoas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    telefone VARCHAR(20)
);


SELECT * FROM pessoas;
\q
