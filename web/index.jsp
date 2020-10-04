<%-- 
    Document   : index
    Created on : 04-oct-2020, 14:37:48
    Author     : kr1pt0n
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Encuesta para desarolladores</h1>
        <form action="ServletControlador" method="post">
            <table>
                <tr>
                    <td>Nombre:</td>
                    <td><input type="text" name="nombre"></td>
                </tr>
                <tr>
                    <td>JAVA</td>
                    <td><input type="checkbox" name="lenguaje" value="java"></td>
                </tr>
                <tr>
                    <td>PHP</td>
                    <td><input type="checkbox" name="lenguaje" value="php"></td>
                </tr>
                <tr>
                    <td>Python</td>
                    <td><input type="checkbox" name="lenguaje" value="python"></td>
                </tr>
                <tr>
                    <td>C#</td>
                    <td><input type="checkbox" name="lenguaje" value="csharp"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="enviar"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
