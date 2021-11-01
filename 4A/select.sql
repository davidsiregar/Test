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

