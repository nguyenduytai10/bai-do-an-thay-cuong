
package context;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import javax.servlet.jsp.tagext.TryCatchFinally;


public class DBContext {
	
//  public static void main(String[] args) throws SQLException{
//	 Connection connection=null;
//	try {
//		 Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
//		 String connectionURL="jdbc:sqlserver://COMPUTER:1433;databaseName=QuanLyBanGiay;integratedSecurity=true;encrypt=true;trustServerCertificate=true;";
//		 connection=DriverManager.getConnection(connectionURL, "demo1", "123456");
//	    System.out.println("Ket noi thanh cong");
//	} catch (ClassNotFoundException e) {
//		// TODO: handle exception
//		System.out.println("Ket noi that bai");
//	System.err.println(e.getMessage()+"/n"+e.getClass()+"/n"+e.getCause());
//	}
//}
	
	/*SỬ DỤNG PHƯƠNG PHÁP BÊN DƯỚI ĐỂ KẾT NỐI CƠ SỞ DỮ LIỆU CỦA BẠN CHO CẢ (các) BẢN THỂ MÁY CHỦ SQL MỘT VÀ NHIỀU LOẠI*/
	/*KHÔNG CHỈNH SỬA PHƯƠNG PHÁP BÊN DƯỚI, BẠN CHỈ PHẢI SỬ DỤNG PHƯƠNG PHÁP NÀY ĐỂ KẾT NỐI CƠ SỞ DỮ LIỆU CỦA BẠN*/
     public Connection getConnection()throws Exception {
        String url = "jdbc:sqlserver://"+serverName+":"+portNumber + "\\" + instance +";databaseName="+dbName;
        if(instance == null || instance.trim().isEmpty())
            url = "jdbc:sqlserver://"+serverName+":"+portNumber +";databaseName="+dbName;
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        return DriverManager.getConnection(url, userID, password);
    }   
     /*Chèn mã khác của bạn ngay sau bình luận này*/
     /*Thay đổi/cập nhật thông tin kết nối cơ sở dữ liệu của bạn, KHÔNG thay đổi tên của các biến thể hiện trong lớp này*/
    private final String serverName = "localhost";
    private final String dbName = "QuanLyBanGiay";
    private final String portNumber = "1433";
    private final String instance="";// ĐỂ LẠI MỘT TRỐNG NÀY NẾU SQL CỦA BẠN LÀ MỘT TRƯỜNG HỢP DUY NHẤT
    private final String userID ="demo4";
    private final String password = "12345678";
}



 