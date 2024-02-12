//package org.example.tests;
//
//import org.example.repository.ConnectionContainer;
//
//import java.sql.Connection;
//import java.sql.SQLException;
//import java.sql.Statement;
//
//public class TestConnection {
//    public static void main(String[] args) {
//        ConnectionContainer connectionContainer = new ConnectionContainer();
//        try {
//            Connection connection = ConnectionContainer.getConnection();
//            String sql = "INSERT INTO appointment (name, appointmentdate, doctor_id, patient_id) VALUES ('qwerty', '1:00', '2', '6')";
//
//            Statement statement = connection.createStatement();
//            statement.executeUpdate(sql);
//        } catch (SQLException e) {
//            e.printStackTrace();
//        }
//    }
//}