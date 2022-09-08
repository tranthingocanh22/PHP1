CREATE TABLE Books (
                       Bookid int(11) NOT NULL AUTO_INCREMENT,
                       Authorid int(11) NOT NULL DEFAULT 0,
                       Title varchar(255) NOT NULL,
                       ISBN varchar(225) NOT NULL,
                       Pub_year smallint(6) NOT NULL DEFAULT 0,
                       Available tinyint(4) NOT NULL,
                       PRIMARY KEY(Bookid)
) ENGINE=InnoDB DEFAULT CHARSET=uf8 AUTO_INCREMENT=11;

INSERT INTO Books(Bookid, Authorid, Title, ISBN, Pub_year, Available) VALUES
(1, 8, 'Công nghệ thông tin', 'C/C++', 1999, 2),
(2, 2, 'Công nghệ thông tin', 'Java', 1984, 2),
(3, 4, 'Công nghệ thông tin', 'SQL', 2000, 1),
(4, 5, 'Công nghệ thông tin', 'PHP/Laravel', 1, 3),
(5, 9, 'Sức khỏe và sắc đẹp', 'Bí quyết giảm cân', 1854, 9),
(6, 1, 'Sức khỏe và sắc đẹp', 'Bí quyết làm đẹp', 1982, 3),
(7, 4, 'Kiến trúc', 'Tương lai của kiến trúc', 2001, 5),
(8, 2, 'Kiến trúc', 'Dữ Liệu Của Kiến Trúc Sư ', 2008, 2),
(9, 5, 'Kiến trúc', ' Đọc Và Hiểu Kiến Trúc', 2020, 1),
(10,4, 'Kiến trúc', '70 Công Trình Kiến Trúc Kỳ Diệu Của Thế Giới Hiện Đại', 2021, 3);