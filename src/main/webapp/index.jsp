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
        <div class="row m-0">  <!--m-0-->
            <button type="button" class="btn btn-secondary btn-lg fuente-botones-index m-xl-5 my-3">Ver catálogo</button> <!--m-l-5 m-md-4 m-sm-3 m-2 p-xl-5 p-md-4 p-sm-3 p-0-->
            <button type="button" class="btn btn-secondary btn-lg fuente-botones-index m-xl-5 my-3">Sobre nosotros</button>
            <button type="button" class="btn btn-secondary btn-lg fuente-botones-index m-xl-5 my-3">Ver perfil</button>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<c:import url="footer.jsp" />
</body>
</html>
