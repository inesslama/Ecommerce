package project;
import java.sql.*;
import javax.swing.JOptionPane ;
import java .sql.DriverManager;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
public class ConnectionProvider{
	 Connection con ;
	 ResultSet rs ;
   public static Connection getCon()
   {
	   try
	   {
		   Class.forName("com.mysql.cj.jdbc.Driver");
		   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce?useTimezone=true&serverTimezone=UTC","root","Qwertz 1234");
		   return con ;
		  
	   }
	   catch(Exception e)
	   {
		   System.out.print(e);
		   return null ;
	   }
   }

}
