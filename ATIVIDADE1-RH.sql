use db_trabalho;

	Create table tb_Funcionario (
    codigo bigint (5) auto_increment,
    nome varchar (30) not null,
    cpf int,
    salario double (8,5) , 
	ativo boolean,
    primary key ( codigo)
    );
    select* from tb_funcionario;
    
	insert into tb_funcionario ( nome , cpf , salario , ativo) values( "Paula " , 1234567, 2.000, true);
    insert into tb_funcionario ( nome , cpf , salario , ativo) values( "Leticia" , 1234567, 3.000, false);
    insert into tb_funcionario ( nome , cpf , salario , ativo) values( "Gabriel " , 1234567, 4.000, true);
    insert into tb_funcionario ( nome , cpf , salario , ativo) values( "Ana" , 1234567, 5.000, false);
    insert into tb_funcionario ( nome , cpf , salario , ativo) values( "Carol" , 1234567, 7.000, true);
    
    
    select * from tb_funcionario where salario > 2000;
    
       select * from tb_funcionario where salario < 2000;
    
		update tb_funcionario 
        set nome = 'Carol' 
        where codigo = 5 ;
    