create database library;
use library;

create table t_categories
(
	id_categories int primary key not null auto_increment,
    name_categories varchar(100)
);

create table t_books
(
	id_books int primary key not null auto_increment,
    name_books varchar(100),
    stock_books int,
    picture_books blob,
    deskripsi_books varchar(100),
    id_categories int,
    constraint fk_t_books
    foreign key(id_categories) references t_categories(id_categories) on update cascade on delete cascade
);

# tambah buku & categories
insert into t_categories( name_categories) values(
	"finansial"
);
insert into t_categories( name_categories) values(
	"it"
);
select * from t_categories;

insert into t_books(name_books,stock_books,picture_books,description_books,id_categories) values
(
	"finansial 01", 10,"", "buku finansial",1 
);

insert into t_books(name_books,stock_books,picture_books,description_books,id_categories) values
(
	"it 01", 10,"","buku it",2 
);

#tampilkan semua buku
select * from 
t_books right join t_categories
on t_books.id_categories = t_categories.id_categories;

#tampilkan produk per kategori
select t_categories.name_categories, t_books.name_books, t_books.stock_books
from t_books
inner join t_categories on t_categories.id_categories = t_books.id_categories ;

# detail buku
select t_books.id_books, t_categories.name_categories, t_books.stock_books,
t_books.picture_books,t_books.deskripsi_books
from t_books
inner join t_categories on t_categories.id_categories = t_books.id_categories ;

