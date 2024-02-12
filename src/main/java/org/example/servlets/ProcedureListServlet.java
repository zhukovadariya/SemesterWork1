//package org.example.servlets;
//
//import org.example.models.Procedure;
//import org.example.repository.ProcedureRepository;
//
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import javax.servlet.http.HttpSession;
//import java.io.IOException;
//import java.util.List;
//
//@WebServlet("/procedureList")
//public class ProcedureListServlet extends HttpServlet {
//
//    private ProcedureRepository procedureRepository = new ProcedureRepository();
//    @Override
//    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        HttpSession session = req.getSession(false);
//        String email = (String)session.getAttribute("email");
//        Long passoword = (Long)session.getAttribute("password");
//
//        // кладем в атрибуты запроса данные, эти атрибуты будут обработаны шаблонизатором
//        req.setAttribute("email", email);
//        req.setAttribute("passowrd", passoword);
//
//        List<Procedure> procedureList = procedureRepository.findAll();
//        req.setAttribute("procedurelist", procedureList);
//
//        req.getRequestDispatcher("procedure_list.jsp").forward(req, resp);
//    }
//}
