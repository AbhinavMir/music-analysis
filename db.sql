CREATE database musicrec;

CREATE TABLE user (
    name VARCHAR(20),
    password VARCHAR(20)
);


CREATE TABLE music (
    name VARCHAR(20),
    genre VARCHAR(20),
    likes INTEGER(20)
);