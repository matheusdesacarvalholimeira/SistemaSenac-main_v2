create database cadastro1;
use cadastro1;



CREATE TABLE users (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

create table questoes(
id_ques int primary key auto_increment,
questao1 char(1)
);

alter table questoes add column id int;
alter table questoes add constraint id foreign key(id) references users(id);




drop database test;

select * from users;
select * from questoes