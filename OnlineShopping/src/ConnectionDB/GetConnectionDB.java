package ConnectionDB;

import java.sql.Connection;
import java.sql.DriverManager;

public class GetConnectionDB 
{
	public static Connection getConnectionDB()
	{
		Connection con = null;
		try 
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecart","root", "");
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		return con;
	}
}
