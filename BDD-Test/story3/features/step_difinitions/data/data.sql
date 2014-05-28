DELETE FROM lecturers;
INSERT INTO lecturers (id,address,degree,email,name,phone_number,user_id,major_id) VALUES ('1','Hà Nội','Tiến sĩ','nguyendinhviet@vnu.edu.vn','Nguyễn Đình Việt','09684543543','1001','1'),('2','Hà Nội','Thạc sĩ','hodacphuong@vnu.edu.vn','Hồ Đắc Phương','09684543543','1002','2'),('3','Hải Dương','Tiến sĩ','buitheduy@vnu.edu.vn','Bùi Thế Duy','09453545323','1003','3'),('4','Hải Dương','Thạc sĩ','doanminhphuong@vnu.edu.vn','Đoàn Minh Phương','09232353523','1004','1'),('5','Hà Nam','Tiến sĩ','ledinhthanh@vnu.edu.vn','Lê Đình Thanh','09235353252','1005','2'),('6','Hà Nội','Tiến sĩ','trantrucmai@vnu.edu.vn','Trần Trúc Mai','09235232256','1006','3'),('7','Hà Nội','Tiến sĩ','duongleminh@vnu.edu.vn','Dương Lê Minh','09435435435','1007','1');
DELETE FROM majors;
INSERT INTO majors (id,name) VALUES ('1','Công nghệ phần mềm'),('2','Mạng và truyền thông'),('3','Hệ thống thông tin'),('4','Khoa học máy tính');
DELETE FROM users;
INSERT INTO users (id,email,password,role) VALUES ('10001','ngocthoaia1@gmail.com','123','postgraduate'),('1001','nguyendinhviet@vnu.edu.vn','123','lecturer'),('101','faculty@vnu.edu.vn','123','faculty'),('1002','hodacphuong@vnu.edu.vn','123','dept'),('1','pos','123','postgraduate'),('2','lec','123','lecturer'),('3','fac','123','faculty'),('4','dep','123','dept');
