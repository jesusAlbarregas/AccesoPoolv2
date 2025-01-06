<jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
    <head>
        <jsp:include page="/INC/cabecera.jsp">
            <jsp:param name="titulo" value="Ave" />
            <jsp:param name="estilo" value="${estilo}" />
        </jsp:include>
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
                <p class="volver"><a href="${contexto}/FronController">Volver</a></p>
        </div>
    </body>
</html>
