<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: dariyazhukova
  Date: 27.11.2023
  Time: 23:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Doctor Time Slots</title>
</head>
<body>

<form action="/SemestrWork1/createAppointment" method="post">
  <label for="timeDropdown">Выберите время:</label>
  <select id="timeDropdown" name="selectedTimeSlot">
    <% for (String timeSlot : (List<String>)request.getAttribute("timeSlots")) { %>
    <option value="<%= timeSlot %>"><%= timeSlot %></option>
    <% } %>
  </select>
  <button type="submit">Удалить</button>
</form>

</body>
</html>

