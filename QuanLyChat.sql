CREATE DATABASE QuanLyChat;
GO
USE QuanLyChat;
GO

CREATE TABLE TaiKhoan (
    TenDangNhap VARCHAR(50) PRIMARY KEY,
    MatKhau VARCHAR(50) NOT NULL,
    HoTen NVARCHAR(100),
    ThoiGianSuDung INT DEFAULT 0,
    TrangThaiHoatDong NVARCHAR(20) DEFAULT N'Ngoai tuyen',
    LoaiTaiKhoan INT DEFAULT 0 -- 1: Admin, 0: User
);

CREATE TABLE TinNhan (
    ID_TinNhan INT IDENTITY(1,1) PRIMARY KEY,
    NguoiGui VARCHAR(50) FOREIGN KEY REFERENCES TaiKhoan(TenDangNhap),
    NguoiNhan VARCHAR(50) FOREIGN KEY REFERENCES TaiKhoan(TenDangNhap),
    NoiDung NVARCHAR(MAX),
    ThoiGian DATETIME DEFAULT GETDATE()
);

-- Dữ liệu mẫu
INSERT INTO TaiKhoan (TenDangNhap, MatKhau, HoTen, ThoiGianSuDung, TrangThaiHoatDong, LoaiTaiKhoan) 
VALUES ('admin', '123', N'Admin He Thong', 99, N'Truc tuyen', 1),
       ('user1', '123', N'Nguyen Van A', 10, N'Truc tuyen', 0);