CREATE TABLE tarefa (
    id INT AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(50) NOT NULL,
    feito TINYINT NOT NULL,
    tipo VARCHAR(25) NOT NULL
);