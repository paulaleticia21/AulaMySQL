use db_estoque;

create table tb_produtos (
id bigint auto_increment,
nome varchar(30) not null,
preco decimal (10, 2),
marca_id bigint not null ,

primary key ( id),
foreign key (marca_id) references tb_marcas (id)
);

insert into tb_produtos ( nome , preco , marca_id) values( "Camisa" , 22.99 , 3);
insert into tb_produtos ( nome , preco , marca_id) values( "Tenis" , 35.90 , 4);
insert into tb_produtos ( nome , preco , marca_id) values( "Chinelo" , 20.00 , 3);

select * from tb_produtos