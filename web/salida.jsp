<%-- 
    Document   : salida
    Created on : 04-oct-2020, 14:50:55
    Author     : kr1pt0n
--%>

<%@page import="com.emergentes.modelo.Encuesta"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Encuesta miobj = (Encuesta) request.getAttribute("mienc");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>hola <%= miobj.getNombre()%></h1>
        <h1>los lenjuajes de su preferencia son:</h1>
        <% String[] lenguajes = miobj.getLenguaje(); %>
        <ol>
            <%
                if (lenguajes != null) {
            %>
            <%
                for (int i = 0; i < lenguajes.length; i++) {
            %>
            <li><%= lenguajes[i]%></li>
                <%
                        }
                    }
                %>
        </ol>
        <br>
        <a href="index.jsp">Inicio</a>
    </body>
</html>
