
package Servlets;
import java.sql.*;
public class Validate {
    @SuppressWarnings("CallToPrintStackTrace")
    public static boolean checkUser(String user,String pass) 
    {
        boolean st =false;
        try {

            //loading drivers for mysql
            Class.forName("com.mysql.jdbc.Driver");

            //creating connection with the database
            Connection con = DriverManager.getConnection("jdbc:mysql:/ /localhost:3306/test","root","studytonight");
            PreparedStatement ps = con.prepareStatement("select * from register where user=? and pass=?");
            ps.setString(1, user);
            ps.setString(2, pass);
            ResultSet rs =ps.executeQuery();
            st = rs.next();

        }
        catch(ClassNotFoundException | SQLException e) {
        e.printStackTrace();
        }               
        return false;
    }   
}
