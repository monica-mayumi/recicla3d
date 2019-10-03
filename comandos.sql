create table usuario (
 Nome_completo varchar (50) not null,
 Email         varchar (50) not null,
 CPF           numeric (11) not null,
 CEP           numeric (8)  not null,
 telefone      numeric (11) not null,
 login         varchar (50) not null,
 Senha         varchar (20) not null
)default charset=utf8;