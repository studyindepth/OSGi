DELETE FROM lecturers;
INSERT INTO lecturers (id,address,degree,email,name,phone_number,user_id,major_id) VALUES ('1','Hà Nội','Tiến sĩ','nguyendinhviet@vnu.edu.vn','Nguyễn Đình Việt','09684543543','1001','1'),('2','Hà Nội','Thạc sĩ','hodacphuong@vnu.edu.vn','Hồ Đắc Phương','09684543543','1002','2'),('3','Hải Dương','Tiến sĩ','buitheduy@vnu.edu.vn','Bùi Thế Duy','09453545323','1003','3'),('4','Hải Dương','Thạc sĩ','doanminhphuong@vnu.edu.vn','Đoàn Minh Phương','09232353523','1004','1'),('5','Hà Nam','Tiến sĩ','ledinhthanh@vnu.edu.vn','Lê Đình Thanh','09235353252','1005','2'),('6','Hà Nội','Tiến sĩ','trantrucmai@vnu.edu.vn','Trần Trúc Mai','09235232256','1006','3'),('7','Hà Nội','Tiến sĩ','duongleminh@vnu.edu.vn','Dương Lê Minh','09435435435','1007','1');
DELETE FROM theses;
INSERT INTO theses (id,comment,name,state,file_uploaded) VALUES ('1','Chưa có','Phát triển hướng hành vi','Đã bảo vệ','1'),('2','Chưa có','Kiểm thử tự động','Đã bảo vệ','1'),('3','Chưa có','Kiểm thử tự động với công cụ kiểm thử mới','Chuẩn bị bảo vệ','1'),('4','Chưa có','Kiến trúc hướng dịch vụ','Chuẩn bị bảo vệ','1'),('5','Chưa có','Đảm bảo chất lượng phần mềm','Đang thực hiện','1'),('6','Chưa có','An toàn an ninh mạng','Đang thực hiện','1'),('7','Chưa có','Bảo mật trong mạng wireless','Đợi duyệt đề cương','1'),('8','Chưa có','Toán tin ứng dụng','Đợi duyệt đề cương','1'),('9','Chưa có','Ảo hóa mạng','Chuẩn bị đề tài','0'),('10','Chưa có','Tạo framework cho web','Chuẩn bị đề tài','0'),('11','Chưa có','Nhận dạng hình ảnh','Chuẩn bị đề tài','0'),('12','Chưa có','Nhận dạng tiếng nói','Chưa bắt đầu','0'),('13','Chưa có','Trí tuệ nhân tạo','Chưa bắt đầu','0'),('14','Chưa có','Ứng dụng mạng không dây','Chưa bắt đầu','0');
DELETE FROM majors;
INSERT INTO majors (id,name) VALUES ('1','Công nghệ phần mềm'),('2','Mạng và truyền thông'),('3','Hệ thống thông tin'),('4','Khoa học máy tính');
DELETE FROM postgraduates;
INSERT INTO postgraduates (id,address,date_of_birth,email,name,phone_number,user_id,year,lecturer_id,major_id,thesis_id) VALUES ('1','Hà Nội','1992-07-13','ngocthoaia1@gmail.com','Nguyễn Ngọc Thoại','0934544354','10001','17','1','1','1'),('2','Hà Nam','1992-08-08','ductrung@gmail.com','Hà Đức Trung','0945435345','10002','17','2','2','2'),('3','Thanh Hóa','1992-10-09','khanhtrinh@gmail.com','Lê Khánh Trình','0945435435','10003','17','3','3','3'),('4','Hải Dương','1992-10-01','vantoan@gmail.com','Đỗ Văn Toàn','0934543323','10004','17','4','1','4'),('5','Hà Nội','1992-02-02','vanhiep@gmail.com','Nguyễn Văn Hiệp','0932535435','10005','18','5','2','5'),('6','Hà Nam','1992-07-13','huuket@gmail.com','Nguyễn Hữu Kết','0946436436','10006','18','6','3','6'),('7','Thanh Hóa','1992-08-08','vanviet@gmail.com','Nguyễn Văn Việt','0943643436','10007','18','1','1','7'),('8','Hải Dương','1992-10-09','vanhien@gmail.com','Trần Văn Hiến','0934643234','10008','18','2','2','8'),('9','Hà Nội','1992-10-01','hongdieu@gmail.com','Trần Hồng Diệu','0934643643','10009','19','3','3','9'),('10','Hà Nam','1992-02-02','vietanh@gmail.com','Mai Việt Anh','0936436348','10010','19','4','1','10'),('11','Thanh Hóa','1992-07-13','ducchuc@gmail.com','Mẫn Đức Chức','0934643643','10011','19','5','2','11'),('12','Hải Dương','1992-08-08','anhtu@gmail.com','Phạm Anh Tú','0922354436','10012','19','6','3','12'),('13','Hà Nội','1992-10-09','huyentrang@gmail.com','Doãn Huyền Trang','0934643665','10013','19','1','1','13'),('14','Hà Nam','1992-10-01','hoangha@gmail.com','Nguyễn Hoàng Hà','0943543525','10014','19','2','2','14');
DELETE FROM users;
INSERT INTO users (id,email,password,role) VALUES ('10001','ngocthoaia1@gmail.com','123','postgraduate'),('1001','nguyendinhviet@vnu.edu.vn','123','lecturer'),('101','faculty@vnu.edu.vn','123','faculty'),('1002','hodacphuong@vnu.edu.vn','123','dept'),('10014','hoangha@gmail.com','123','postgraduate'),('10009','hongdieu@gmail.com','123','postgraduate'),('10008','vanhien@gmail.com','123','postgraduate'),('10006','huuket@gmail.com','123','postgraduate'),('10005','vanhiep@gmail.com','123','postgraduate'),('10002','ductrung@gmail.com','123','postgraduate'),('1','pos','123','postgraduate'),('2','lec','123','lecturer'),('3','fac','123','faculty'),('4','dep','123','dept');
