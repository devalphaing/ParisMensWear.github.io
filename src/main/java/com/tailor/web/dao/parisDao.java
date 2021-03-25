package com.tailor.web.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import com.tailor.web.model.Idpswd;

public class parisDao {

	public boolean checkIdpswd(String id, String pswd) {

		Idpswd ip = new Idpswd();

		try {

			String user = "root";
			String pass = "password";
			String query = "select * from login where pid= '" + id + "' and pass ='" + pswd + "'";

			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/paris", user, pass);
			Statement st = con.createStatement();
			ResultSet rs = st.executeQuery(query);
			rs.next();
		
			
			if(rs.getString("pid").equals(id) && rs.getString("pass").equals(pswd)){
				return true;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}
	
	public void signUp(String id, String pswd) {
		
		try {

			String user = "root";
			String pass = "password";
			String query = "INSERT INTO login " + "VALUES (" + "'"+ id + "', '" + pswd + "' )";

			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/paris", user, pass);
			Statement st = con.createStatement();
			st.executeUpdate(query);
		
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
