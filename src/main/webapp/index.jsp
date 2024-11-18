<jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
    <head>
        <c:url var="estilo" value="/CSS/estilo.css" scope="application" />
        <c:set var="contexto" value="${pageContext.request.contextPath}" scope="application"/>
        <jsp:include page="/INC/cabecera.jsp">
            <jsp:param name="titulo" value="Avistamientos" />
            <jsp:param name="estilo" value="${estilo}" />
        </jsp:include>
    </head>
    <body>
        <div id="principal">
        <h1>Página de avistamientos</h1>
        <form action="FrontController" method="post">
            <div class="dato">
                    <label>Introduce una anilla</label>
                    <input type="text" name="anilla" size="20" placeholder="Ej. 123" />
                    <div class="limpiar"></div>
                </div>
        
            <div class="dato">
                <input type="submit" value="Anilla" name="boton"/>
                <input type="submit" value="Todas" name="boton"/>
                <input type="submit" value="Algunas" name="boton"/>
            </div>
        
        </form>
        </div>
    </body>
</html>
