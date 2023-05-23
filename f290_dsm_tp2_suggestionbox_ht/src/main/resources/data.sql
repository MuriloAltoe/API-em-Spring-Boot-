create table categories(
    id int primary key auto_increment,
    description varchar(100) not null
);

insert into categories (description) values('valor');
insert into categories (description) values('valorDois');
insert into categories (description) values('valorTres');