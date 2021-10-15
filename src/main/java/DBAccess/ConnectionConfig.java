package DBAccess;

import java.sql.*;

public class ConnectionConfig {

    public static void main(String[] args) {

        System.out.println("Loading driver...");

        try {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Driver loaded!");
        } catch (ClassNotFoundException e) {
            throw new IllegalStateException("Cannot find the driver in the classpath!", e);
        }

        System.out.println("Connecting to database...");

        try (Connection con = DriverManager.getConnection("jdbc:mysql://138.68.106.135:22/inventory", "nikolaj", "niko3460");) {

            System.out.println("Database connected");
        } catch (SQLException e) {
            throw new IllegalStateException("Cannot connect to database", e);
        }
        
    }
}
