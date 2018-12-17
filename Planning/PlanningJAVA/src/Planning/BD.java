/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Planning;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Scanner;

/**
 *
 * @author p1700937
 */
public class BD 
{
    public static void main(String[] args) throws ClassNotFoundException, SQLException
    {
        Class.forName("oracle.jdbc.driver.OracleDriver");
        String url = "jdbc:oracle:thin:@iutdoua-oracle.univ-lyon1.fr:1521:orcl";
        Connection connection = DriverManager.getConnection(url, "p1700937", "294749");
        Statement statement = connection.createStatement();
                
        String requete1 = "SELECT * "
                + "FROM Film";
        
        ResultSet result = statement.executeQuery(requete1);
        System.out.println("Liste des films");
        System.out.println("idFilm | nomFilm | duree");
        while(result.next())
        {
            System.out.println(result.getString("idFilm") + " | " + result.getString("nomFilm") + " | " + result.getString("duree"));
        }
        
    }
}
