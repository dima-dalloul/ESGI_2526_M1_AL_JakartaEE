<%--
  Created by IntelliJ IDEA.
  User: Dima
  Date: 29/01/2026
  Time: 10:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Tables de multiplication</title>
</head>
<body>
    <h3>Bienvenue cher <%=request.getParameter("username")%></h3>
    <pre>
<%
    String value = request.getParameter("nombre");
    try {
        Integer number = Integer.parseInt(value);
        for(int i=1;i<=10;i++) {
            out.println(number + " * " + i +" = " + (number*i)  );
        }
    } catch(NumberFormatException e) {
        out.println("Nombre invalide");
    }
%>
    </pre>
</body>
</html>
