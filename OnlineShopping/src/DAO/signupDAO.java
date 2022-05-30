package DAO;

import beans.user;
import java.sql.*;

import ConnectionDB.GetConnectionDB;
public class signupDAO 
{
	public static boolean signup(user obj)
	{
		try
		{
			Connection con  =  GetConnectionDB.getConnectionDB();
			Statement st  =  con.createStatement();
			String str  =  "select * from user where email  =  '"+obj.getEmail()+"'";
			ResultSet rs  =   st.executeQuery(str);
			while(rs.next())
			{
				return false;
			}
			str  =  "insert into user (uname , email  , pass ) values  ('"+obj.getName()+"' , '"+obj.getEmail()+"' , '"+obj.getPass()+"')";
			
			st.executeUpdate(str);
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		return true;
	}
}
