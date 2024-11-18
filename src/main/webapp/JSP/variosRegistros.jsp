<jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
    <head>
        <jsp:include page="/INC/cabecera.jsp">
            <jsp:param name="titulo" value="Aves" />
            <jsp:param name="estilo" value="${estilo}" />
        </jsp:include>
    </head>

    <body>
        <div id="principal">
            <h1>Datos de los avistamientos</h1>
            <table>
                <tr>
                <th>Anilla</th>
                <th>Especie</th>
                <th>Lugar</th>
                <th>Fecha</th>
            </tr>
            <c:forEach var="ave" items="${aves}">
            <tr>
                <td><c:out value="${ave.anilla}" /></td>
                <td><c:out value="${ave.especie}" /></td>
                <td><c:out value="${ave.lugar}" /></td>
                <td><c:out value="${ave.fecha}" /></td>
            </tr>
            </c:forEach>
                
            </table>
            <p class="volver"><a href="${contexto}/FrontController">Volver</a></p>
        </div>
    </body>
</html>
