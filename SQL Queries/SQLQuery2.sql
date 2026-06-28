alter table storedim
add store_key int identity(1,1);

alter table storedim
add constraint pk_storekey primary key (store_key);

alter table productdim
add product_key int identity(1,1);

alter table productdim 
add constraint pk_prodkey primary key(product_key)


alter table salesfact 
add constraint fk_store Foreign key(store_key) references storedim(Store_key)


alter table salesfact 
add constraint fk_prodid Foreign key(Product_key) references productdim(Product_key)


alter table salesfact 
add constraint pk_tid primary key(transaction_id)

