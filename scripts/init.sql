-- Criação da tabela de usuários
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255),
    email VARCHAR(255)
);

-- Criação da tabela de eventos
CREATE TABLE events (
    id INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(255),
    data DATETIME,
    user_id INT,
    FOREIGN KEY (user_id) REFERENCES users(id)
);

-- Criação da tabela de inscrições
CREATE TABLE subscriptions (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    event_id INT,
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (event_id) REFERENCES events(id)
);
