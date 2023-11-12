<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<html lang="es">
  <c:import url="/header.jsp">
    <c:param name="tituloPagina" value="PM - Comprar Producto"/>
  </c:import>
<body>
  <c:import url="/navbar.jsp"/>
    <p class="fuente-botones-index">CARRITO</p>
    <div class="container bg-negro p-5 my-5">
        <div class="row">
            <div class="col-sm-6">
                <h2>
                    <p class="text-light"> <span class="fw-bolder">Producto: </span>(nombre.producto)</p>
                </h2>
                <p class="text-light"> <span class="fw-bolder">Marca: </span>(nombre.marca)</p>
                <p class="text-light"> <span class="fw-bolder">"(nombre.descripcion)"</p>
            </div>
            <div class="col-sm-6">
                <h2>
                <p class="text-light"> <span class="fw-bolder">Saldo actual:</span> <span class="text-success">${perfilLogueado.billetera}</span></p>
                <p class="text-light"> <span class="fw-bolder">Precio:</span> <span class="text-danger">(producto.precio)</span></p>
            </h2>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6 d-flex justify-content-center">
                
            </div>
            <div class="col-sm-6 d-flex justify-content-center">
                <button type="button" class="btn btn-lg btn-success me-lg-5 me-2" href="">Comprar</button>
                <button type="button" class="btn btn-lg btn-warning me-lg-5 me-2" href="">Seguir viendo el catalogo</button>
                <button type="button" class="btn btn-lg btn-danger me-lg-5 me-2" href="">Vaciar carrito</button>
            </div>
        </div>
    </div>
  <c:import url="/footer.jsp"/>
</body>
</html>