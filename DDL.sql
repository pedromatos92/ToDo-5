create database if not exists loja;
use loja;
create table if not exists produto(
id_produto int not null auto_increment primary key,
sku int(64) not null,
cor varchar(64) not null,
tamanho varchar(64) not null,
preco decimal(10.2) not null,
tema varchar(64) not null,
quantidade int(64) not null
)