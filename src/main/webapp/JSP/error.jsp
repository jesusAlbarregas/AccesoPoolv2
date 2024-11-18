<jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
    <head>
        <jsp:include page="/INC/cabecera.jsp">
            <jsp:param name="titulo" value="Error" />
            <jsp:param name="estilo" value="${estilo}" />
        </jsp:include>
    </head>
    <body>
        <div id="principal">
            <h2 class="error">${error}</h2>
            <p class="volver"><a href="${contexto}/FrontController">Volver</a></p>
        </div>
    </body>
</html>
