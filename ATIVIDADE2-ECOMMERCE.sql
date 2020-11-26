create database db_eecomerce;
use db_eecomerce;

	create table tb_produto (
	codigo bigint (8) auto_increment,
	nome varchar (255),
	estoque int,
	preco double( 7,2),
	datacds datetime default current_timestamp,
	primary key (codigo)
	);
    
    insert into tb_produto ( nome , estoque , preco, datacds) values
    ("Blusa" , 15 , 500.000, default ),   ("Calça" , 10 , 200.000, default ),    ("Camiseta" , 5 , 300.000, default ), ("shorts" , 30 , 20.000, default ),
	("Meia" , 25 , 11.90, default ),   ("Roupão" , 15 , 98.90, default ),   ("Saia" , 15 , 60.90, default ),   ("Vestido" , 30 , 100.000, default );
    
			select * from tb_produto;
    
		select * from tb_produto where preco > 500;
    
       select * from tb_produto where preco < 500;
    
		update tb_produto set nome = 'Blusa' where codigo = 1 ;
    

