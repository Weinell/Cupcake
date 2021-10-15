package DBAccess;

import java.sql.*;

public class ConnectionConfig {

    public static void main(String[] args) {

        try {

            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://138.68.106.135:22/inventory","nikolaj","niko3460");

            Statement statement = con.createStatement();
            ResultSet rs = statement.executeQuery("select * from emp");
            while (rs.next()) {
                System.out.println(rs.getInt(1) + " " + rs.getString(2) + " " + rs.getInt(3));
            }
            con.close();
        }catch (Exception e)    {
            System.out.println(e);
        }
    }

}
