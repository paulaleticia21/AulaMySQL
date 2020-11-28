use db_pizzaria_legal ;

create table tb_pizza (
codigo int not null auto_increment primary key,
sabor varchar(255),
tamanho varchar (255),
valor double(7,2),
codigo_categoria int,

foreign key (codigo_categoria)references tb_categorias (codigo));



select * from tb_categorias;

create table tb_categorias(
codigo integer primary key auto_increment,
tipo varchar(255)
);

insert into tb_categorias values (default, 'Salgado'),(default, 'Doce'),(default, 'Moda da Casa'),(default, 'Vegana');


select * from tb_pizza;

insert into tb_pizza values (default, 'Mussarela ', 'Media ', '90.00',1),(default, 'Picanha Especial', 'Media', '60.00',1),
(default, 'Brigadeiro', 'Pequena', '45.00',2),(default, 'Brocolis', 'Grande', '89.90',4),(default, 'Picanha', 'Pequena', '100.00',1),
(default, 'Camarão Com Catupiry', 'Grande', '79.00',3),(default, 'Baiana Especial ', 'Grande', '55.00',3),(default, 'Brasileira', 'Media', '99.00',3);

select * from tb_pizza where valor >= 45.00;


select * from tb_pizza inner join tb_categorias where tb_pizza.codigo = tb_categorias.codigo;

select * from tb_pizza right join tb_categorias on tb_pizza.codigo_categoria = tb_categorias.codigo where tb_categorias.codigo = 1;