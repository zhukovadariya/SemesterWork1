
<%--&lt;%&ndash;--%>
<%--  Created by IntelliJ IDEA.--%>
<%--  User: dariyazhukova--%>
<%--  Date: 23.11.2023--%>
<%--  Time: 01:03--%>
<%--  To change this template use File | Settings | File Templates.--%>
<%--&ndash;%&gt;--%>
<%--<%@ page import="java.util.List" %>--%>
<%--<%@ page import="org.example.models.Procedure" %>--%>
<%--<%@ page import="org.example.repository.ProcedureRepository" %>--%>
<%--<%@ page import="java.util.List" %>--%>
<%--<%@ page import="static org.example.repository.ProcedureRepository.findDoctorIdByName" %>--%>
<%--<%@ page import="java.util.Arrays" %>--%>
<%--<%@ page import="static org.example.repository.DoctorRepository.findTimeSlotById" %>--%>

<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<!DOCTYPE html>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <meta charset="UTF-8">--%>
<%--    <title>Appointment Form</title>--%>
<%--    <%@include file="component/allcss.jsp"%>--%>
<%--</head>--%>
<%--<body>--%>
<%--<%@include file="component/navbar.jsp"%>--%>
<%--<h1>Appointment Form</h1>--%>

<%--<form action="/SemestrWork1/createAppointmentS" method="post">--%>

<%--    <!-- Выпадающий список для выбора процедуры -->--%>
<%--    <label for="name">Procedure:</label>--%>
<%--    <select name="name" id="name" required>--%>
<%--            <%--%>
<%--            List<Procedure> procedures = ProcedureRepository.findAll(); // Метод получения списка процедур--%>
<%--            for (Procedure procedure : procedures) {--%>
<%--        %>--%>
<%--        <option value="<%= procedure.getName() %>"><%= procedure.getName() %></option>--%>
<%--            <%--%>
<%--            }--%>
<%--        %>--%>
<%--    </select>--%>



<%--        <%--%>

<%--    String procedureNameFromForm = request.getParameter("name");--%>
<%--    Long doctorIdByName = findDoctorIdByName(procedureNameFromForm);--%>
<%--    String timeSlot = findTimeSlotById(doctorIdByName);--%>

<%--    String[] timeArray = timeSlot.split(", ");--%>

<%--    List<String> timeList = Arrays.asList(timeArray);--%>

<%--    %>--%>


<%--        <label for="time">Выберите время:</label>--%>
<%--        <select id="time" name="time">--%>
<%--            <% for (String time : timeList) { %>--%>
<%--            <option value="<%= time %>"><%= time %></option>--%>
<%--            <% } %>--%>
<%--        </select>--%>




<%--    <!-- Выпадающий список для выбора времени -->--%>

<%--&lt;%&ndash;    <select>&ndash;%&gt;--%>
<%--&lt;%&ndash;        &lt;%&ndash;%>--%>
<%--&lt;%&ndash;        String procedureName = request.getParameter("procedureName");&ndash;%&gt;--%>
<%--&lt;%&ndash;        Long doctorId = findDoctorIdByName(procedureName);&ndash;%&gt;--%>
<%--&lt;%&ndash;        //List<String> timeslots = findTimeslotById(doctorId);&ndash;%&gt;--%>
<%--&lt;%&ndash;        for (String timeslot : timeslots)&ndash;%&gt;--%>
<%--&lt;%&ndash;        out.println("<option value='" + timeslot + "'>" + timeslot + "</option>");&ndash;%&gt;--%>
<%--&lt;%&ndash;        %>&ndash;%&gt;--%>

<%--&lt;%&ndash;    </select>&ndash;%&gt;--%>

<%--&lt;%&ndash;    <!-- Выпадающий список для выбора процедуры -->&ndash;%&gt;--%>
<%--&lt;%&ndash;    <label for="date">Date:</label>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <select name="date" id="date" required>&ndash;%&gt;--%>
<%--&lt;%&ndash;        &lt;%&ndash;%>--%>
<%--&lt;%&ndash;                String procedureNameFromForm = request.getParameter("name");&ndash;%&gt;--%>
<%--&lt;%&ndash;                Long doctorIdByName = findDoctorIdByName(procedureNameFromForm);&ndash;%&gt;--%>
<%--&lt;%&ndash;                String timeSlot = findTimeslotById(doctorIdByName);&ndash;%&gt;--%>

<%--&lt;%&ndash;                List<String> list = Arrays.asList(timeSlot.split(", "));&ndash;%&gt;--%>

<%--&lt;%&ndash;                    for (String time : list) {&ndash;%&gt;--%>

<%--&lt;%&ndash;        %>&ndash;%&gt;--%>
<%--&lt;%&ndash;        <option value="<%= time %>"><%= time %></option>&ndash;%&gt;--%>
<%--&lt;%&ndash;        &lt;%&ndash;%>--%>
<%--&lt;%&ndash;            }&ndash;%&gt;--%>
<%--&lt;%&ndash;        %>&ndash;%&gt;--%>
<%--&lt;%&ndash;    </select>&ndash;%&gt;--%>



<%--&lt;%&ndash;--------------------&ndash;%&gt;--%>
<%--&lt;%&ndash;    <label for="name">Date:</label>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <select name="date" id="date" required>&ndash;%&gt;--%>

<%--&lt;%&ndash;        &lt;%&ndash;%>--%>
<%--&lt;%&ndash;&lt;%&ndash;            //достаем имя процедуры -> по имени процедуры ищем id доктора (findDoctorIdByName)&ndash;%&gt;&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;         -> по id доктора ищем его timeslot (findTimeslotById) -> выводим выпадающее меню&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;        String procedureNameFromForm = request.getParameter("name");&ndash;%&gt;--%>
<%--&lt;%&ndash;        Long doctorIdByName = findDoctorIdByName(procedureNameFromForm);&ndash;%&gt;--%>
<%--&lt;%&ndash;        String timeSlot = findTimeslotById(doctorIdByName);&ndash;%&gt;--%>

<%--&lt;%&ndash;        List<String> timeSlots = Arrays.asList(timeSlot.split(", "));&ndash;%&gt;--%>

<%--&lt;%&ndash;        for (String timeslot : timeslots){&ndash;%&gt;--%>
<%--&lt;%&ndash;        %>&ndash;%&gt;--%>
<%--&lt;%&ndash;        <option value="<%= procedure.getName() %>"><%= procedure.getName() %></option>&ndash;%&gt;--%>
<%--&lt;%&ndash;        &lt;%&ndash;%>--%>
<%--&lt;%&ndash;            }&ndash;%&gt;--%>
<%--&lt;%&ndash;        %>&ndash;%&gt;--%>
<%--&lt;%&ndash;    </select>&ndash;%&gt;--%>



<%--&lt;%&ndash;        &lt;%&ndash;%>--%>
<%--&lt;%&ndash;            //достаем имя процедуры -> по имени процедуры ищем id доктора (findDoctorIdByName)&ndash;%&gt;--%>
<%--&lt;%&ndash;            // -> по id доктора ищем его timeslot (findTimeslotById) -> выводим выпадающее меню&ndash;%&gt;--%>
<%--            String procedureNameFromForm = request.getParameter("name");--%>
<%--            Long doctorIdByName = findDoctorIdByName(procedureNameFromForm);--%>
<%--            String timeSlot = findTimeslotById(doctorIdByName);--%>

<%--&lt;%&ndash;            List<String> timeSlots = Arrays.asList(timeSlot.split(", "));&ndash;%&gt;--%>
<%--&lt;%&ndash;        %>&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;            List<String> timeslots = findTimeslotById(doctorId);&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;            for (String timeslot : timeslots){&ndash;%&gt;--%>
<%--&lt;%&ndash;            out.println("<option value='" + timeslot + "'>" + timeslot + "</option>");&ndash;%&gt;--%>






<%--&lt;%&ndash;           // for (String timeslot : timeslots) {&ndash;%&gt;--%>
<%--&lt;%&ndash;        %>&ndash;%&gt;--%>
<%--&lt;%&ndash;        <option value="<%= timeSlot %>"><%= timeSlot %></option>&ndash;%&gt;--%>
<%--&lt;%&ndash;            &lt;%&ndash;%>--%>
<%--&lt;%&ndash;            }&ndash;%&gt;--%>
<%--&lt;%&ndash;        %>&ndash;%&gt;--%>




<%--&lt;%&ndash;                <label for="appointmentdate">Appointment Date:</label>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <input type="datetime-local" name="appointmentdate" id="appointmentdate" required><br><br>&ndash;%&gt;--%>

<%--&lt;%&ndash;    <input type="submit" value="Submit">&ndash;%&gt;--%>
<%--</form>--%>
<%--</body>--%>
<%--</html>--%>



<%--&lt;%&ndash;                    <% Procedure procedure = (Procedure)request.getAttribute("name");&ndash;%&gt;--%>
<%--&lt;%&ndash;   List<TimeSlot> freeTimeSlots = (List<TimeSlot>)request.getAttribute("freeTimeSlots"); %>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <h2>Выбранная процедура: <%= procedure.getName() %></h2>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <h3>Свободные места:</h3>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <ul>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <% for (TimeSlot timeSlot : freeTimeSlots) { %>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <li><%= timeSlot.getStartTime() %> - <%= timeSlot.getEndTime() %></li>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <% } %>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </ul>&ndash;%&gt;--%>

