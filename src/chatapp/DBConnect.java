package chatapp;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {
    public static Connection getConnection() {
        Connection cons = null;
        try {
            // Cấu hình kết nối SQL Server qua cổng 
            String dbName = "QuanLyChat";
            String connectionUrl = "jdbc:sqlserver://localhost:56319;"
                    + "databaseName=" + dbName + ";"
                    + "integratedSecurity=true;"
                    + "encrypt=true;trustServerCertificate=true;";

            // Tạo kết nối
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            cons = DriverManager.getConnection(connectionUrl);

        } catch (Exception e) {
            e.printStackTrace();
        }
        return cons;
    }

    // Chạy thử file này để xem kết nối được chưa
    public static void main(String[] args) {
        System.out.println("Kết quả kết nối: " + getConnection());
    }
}