<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<html lang="es">
  <c:import url="header.jsp">
    <c:param name="tituloPagina" value="PM - Tu negocio de moda"/>
  </c:import>
<body>
<c:import url="navbar.jsp" />
<div class="container-fluid m-0 p-0 g-0">
  <div class="row justify-content-center m-0">
    <div class="col-md-4">
      <img src="recursos/imgs/PM-Index.jpeg" class="img-fluid" alt="">
    </div>
    <div class="col-lg-4">
      <div class="text-center">
        <div class="row m-0">
          <a class="btn btn-secondary btn-lg fuente-botones-index m-xl-4 my-3" href="catalogo" role="button">Ver catálogo</a>
          <a class="btn btn-secondary btn-lg fuente-botones-index m-xl-4 my-3" href="info" role="button">Sobre nosotros</a>
          <a class="btn btn-secondary btn-lg fuente-botones-index m-xl-4 my-3" href="perfil" role="button">Mi Perfil</a>
          <c:if test="${true}">
            <a class="btn btn-secondary btn-lg fuente-botones-index m-xl-4 my-3" href="" role="button">Agregar al catálogo</a>
          </c:if>
        </div>
      </div>
    </div>
  </div>
</div>
<c:import url="footer.jsp" />
</body>
</html>
