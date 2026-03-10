1. Giới thiệu chung
Tên đồ án: Phần mềm Chat Online và Quản lý người dùng.

Mô tả: Ứng dụng cho phép người dùng đăng ký, đăng nhập để nhắn tin trực tuyến với nhau theo thời gian thực và cung cấp giao diện quản trị cho Admin.

2. Các tính năng chính
Hệ thống Đăng nhập & Đăng ký: Người dùng có thể tạo tài khoản mới và đăng nhập vào hệ thống.

Phân quyền người dùng: Tự động nhận diện và mở giao diện tương ứng cho Admin hoặc User/tài khoản thường .

Nhắn tin thời gian thực (Real-time Chat):

Danh sách bạn bè tự động hiển thị các người dùng đang có trên hệ thống.

Hệ thống Timer tự động cập nhật tin nhắn mới mỗi giây.

Tìm kiếm bạn bè trong danh sách nhanh chóng.

Quản trị hệ thống:

Theo dõi danh sách người dùng cùng thông tin chi tiết: Họ tên, Thời gian sử dụng, Trạng thái hoạt động.

Tự động cập nhật trạng thái "Trực tuyến/Ngoại tuyến" và thời gian sử dụng của User.

Chức năng tìm kiếm, chỉnh sửa thông tin và xóa tài khoản người dùng.

3. Công nghệ sử dụng
Ngôn ngữ: Java (Swing cho giao diện GUI).

Cơ sở dữ liệu: Microsoft SQL Server.

Thư viện: JDBC Driver (mssql-jdbc-13.2.1.jre11.jar).

4. Hướng dẫn cài đặt 
Bước 1: Chạy file QuanLyChat.sql trong SQL Server để tạo cấu trúc bảng và dữ liệu mẫu.

Bước 2: Mở project bằng Apache NetBeans.

Bước 3: Cấu hình lại thông tin kết nối trong file DBConnect.java sao cho phù hợp với máy cá nhân.

Bước 4: Chạy file LoginForm.java để bắt đầu ứng dụng.
