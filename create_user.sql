CREATE USER 'user'@'localhost' IDENTIFIED BY 'password';
GRANT SELECT ON Comments.Comments TO 'user'@'localhost';
GRANT INSERT ON Comments.Comments TO 'user'@'localhost';
GRANT UPDATE ON Comments.Comments TO 'user'@'localhost';
GRANT DELETE ON Comments.Comments TO 'user'@'localhost';
