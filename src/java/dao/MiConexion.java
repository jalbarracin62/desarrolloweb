/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author juanalbarracinbarreto
 */
package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MiConexion {

    private static Connection CONEXION = null;

    public static Connection getConnection() throws SQLException {

        if (CONEXION == null) {

            try {
                Class.forName("com.mysql.jdbc.Driver").newInstance();

            } catch (ClassNotFoundException | InstantiationException | IllegalAccessException e) {
                throw new SQLException(e);
            }

            try {
                CONEXION = DriverManager.getConnection("jdbc:mysql://localhost:8889/gestores", "root", "root");
              } catch (SQLException e) {
                throw new SQLException(e);
            }

        }

        return CONEXION;
    }

}

