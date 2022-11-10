<%-- 
    Document   : error
    Created on : 26-oct-2017, 16:24:26
    Author     : Jesus
--%>

<jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
    <head>
        <c:import url="../INC/cabecera.jsp">
            <c:param name="titulo" value="Aviso" />
            <c:param name="estilo" value="${estilo}" />
        </c:import>
    </head>
    <body>
        <div id="principal">
            <h2 class="aviso">${aviso}</h2>
            <p class="volver"><a href="${contexto}/AccesoBD">Volver</a></p>
        </div>
    </body>
</html>
