CREATE TABLE Students(
                         name varchar(55) not null default '',
                         address varchar(55) not null default '',
                         Salary int(22)
) engine = InnoDB default char set = utf8 auto_increment=5;

INSERT INTO Students (name, address, Salary) values
                                                 ('Pham Minh Nhat','TT', 4000),
                                                 ('Pham Minh Tu','TT', 7000),
                                                 ('Nguyen Hong Duc', 'TT', 9000),
                                                 ('Nguyen Minh Duc','TT', 8800);

SELECT * FROM Students;
DROP TABLE Students;

