create table approver (
    adminId VARCHAR(50) PRIMARY KEY,
    password VARCHAR(100) NOT NULL
);

create table users (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    place VARCHAR(100) NOT NULL,
    userId VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(100) NOT NULL
);

INSERT INTO approver (adminId, password) VALUES ('sa', 'sa');

INSERT INTO users (name, age, place, userId, password) VALUES ('test', 20, 'testPlace', 'test', 'test');
INSERT INTO users (name, age, place, userId, password) VALUES ('Alice', 30, 'Wonderland', 'alice', 'password123');
INSERT INTO users (name, age, place, userId, password) VALUES ('Bob',10, 'Builderland', 'bob', 'buildit');