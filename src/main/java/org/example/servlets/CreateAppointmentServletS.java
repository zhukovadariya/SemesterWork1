//package org.example.servlets;
//
//import org.example.models.Procedure;
//import org.example.repository.ConnectionContainer;
//import org.example.repository.DoctorRepository;
//import org.example.repository.PatientRepository;
//import org.example.repository.ProcedureRepository;
//import org.example.service.HashPasswordService;
//
//import javax.servlet.RequestDispatcher;
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import java.io.IOException;
//import java.sql.Connection;
//import java.sql.Date;
//import java.sql.PreparedStatement;
//import java.sql.SQLException;
//import java.text.ParseException;
//import java.text.SimpleDateFormat;
//
//@WebServlet("/createAppointment")
//public class CreateAppointmentServlet extends HttpServlet {
//    PatientRepository patientRepository = new PatientRepository("jdbc:postgresql://localhost:5432/dentalclinic", "postgres", "postgres");
//    DoctorRepository doctorRepository = new DoctorRepository("jdbc:postgresql://localhost:5432/dentalclinic", "postgres", "postgres");
//
//    @Override
//    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        RequestDispatcher requestDispatcher = getServletContext().getRequestDispatcher("/create_appointmentS.jsp");
//        requestDispatcher.forward(req, resp);
//
//    }
//
//    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        String name = request.getParameter("name");
//        ProcedureRepository procedureRepository = new ProcedureRepository();
//        Procedure procedure = procedureRepository.findProcedureByName(name);
//        List<TimeSlot> freeTimeSlots = procedureRepository.getFreeTimeSlotsForProcedure(procedure);
//        request.setAttribute("procedure", procedure);
//        request.setAttribute("freeTimeSlots", freeTimeSlots);
//        request.getRequestDispatcher("/SemestrWork1/createAppointment.jsp").forward(request, response);
//    }
//
//
////    @Override
////    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
////        String name = req.getParameter("name");
////        Date appointmentDate = Date.valueOf(req.getParameter("appointmentdate"));
////
////
////        try {
////            Connection connection = ConnectionContainer.getConnection();
////            PreparedStatement statement =
////                    connection.prepareStatement
////                            ("INSERT INTO appointment (name, appointmentdate, email, dateofbirth, password) VALUES (?, ?, ?, ?, ?)");
////
////            statement.setString(1, name);
////            statement.setString(2, surname);
////            statement.setString(3, email);
////            statement.setDate(4, new java.sql.Date((new SimpleDateFormat( "yyyy-MM-dd" ).
////                    parse(String.valueOf(dateOfBirth))).getTime()));
////            statement.setString(5, passwordMD5);
////
////            statement.executeUpdate();
////            connection.close();
////
////            resp.sendRedirect("http://localhost:8080/SemestrWork1/personal_account.jsp");
////
////
////        } catch (SQLException e) {
////            e.printStackTrace();
////        } catch (ParseException e) {
////            throw new RuntimeException(e);
////        }
////    }
//}
