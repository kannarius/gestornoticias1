/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package noticiasPackage;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author pc
 */
public class GestionDB {
    
    private static String servidor="jdbc:mysql://localhost/gestionnoticiasdb";
    private static String userdb="root";
    private static String passdb="";
    private static String driver="com.mysql.jdbc.Driver";
    private static Connection conexion;
    
    
    public void Conexion(){
        
        
        
        try {
            Class.forName(driver);
            conexion=DriverManager.getConnection(servidor, userdb, passdb);
            System.out.println("conexion realizada con exito");
        }
        
        catch (ClassNotFoundException e){
            
            System.out.println("coneccion fallida a la DB");
        }
        catch (SQLException e){
            
            System.out.println ("Excepcion SQL .. error de coneccion");
        }
    }
    
    public Connection getConnection(){
       
        return conexion;
    }
    
    
        
    }
    
    

