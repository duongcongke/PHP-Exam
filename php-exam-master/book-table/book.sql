create table if not exists books (
    bookid int(11) not null auto_increment,
    authorid int(11) not null,
    title varchar(55) not null,
    ISBN varchar(25) not null,
    pub_year smallint(6) not null,
    avaiable tinyint(4) not null,
    primary key(bookid)
) engine=InnoDB default charset=utf8 auto_increment=4 ;

insert into books (bookid, authorid, title, ISBN, pub_year, avaiable) values
(1,12,'lap trinh php','.....',23,null),
(2,2,'tutorial C#','.....',23,null);