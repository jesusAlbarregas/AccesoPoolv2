<%-- 
    Document   : unRegistro
    Created on : 26-oct-2017, 16:28:15
    Author     : Jesus
--%>

<jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
    <head>
        <c:import url="../INC/cabecera.jsp">
            <c:param name="titulo" value="Ave" />
            <c:param name="estilo" value="${estilo}" />
        </c:import>
    </head>

    <body>
        <div id="principal">
            <h1>Datos del avistamiento</h1>
            <ul>
                <li>Anilla: <c:out value="${ave.anilla}" /></li>
                <li>Especie: <c:out value="${ave.especie}" /></li>
                <li>Lugar: <c:out value="${ave.lugar}" /></li>
                <li>Fecha: <c:out value="${ave.fecha}" /></li>
            </ul>
                <p class="volver"><a href="${contexto}/AccesoBD">Volver</a></p>
        </div>
    </body>
</html>
