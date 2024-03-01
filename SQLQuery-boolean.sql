CREATE TABLE tbl_user_login ( user_id INT PRIMARY KEY IDENTITY,username VARCHAR(50) NOT NULL UNIQUE, email VARCHAR(100) NOT NULL UNIQUE,
password VARCHAR(50) NOT NULL);

INSERT INTO tbl_user_login (username, email, password) VALUES 
('ironman', 'tony@stark.com', 'tony123'),
('captain', 'steve@captain.com', 'steve456'), 
('spidy', 'peter@parker.com', 'peter123'), 
('wonder', 'wonder@woman.com', 'wonder123');

SELECT * FROM tbl_user_login;


SELECT * FROM tbl_user_login WHERE email = 'steve@captain.com' AND password = 'steve456';

SELECT password FROM tbl_user_login
WHERE username = 'spidy' OR email = 'peter@peter.com';

select * from tbl_user_login
where not username = 'wonder';


select * from tbl_user_login
where username != 'wonder';
