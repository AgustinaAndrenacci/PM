<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<html>
    <c:import url="/header.jsp">
        <c:param name="tituloPagina" value="PM - Registrarse"/>
    </c:import>
<body>
<c:import url="/navbar.jsp" />
    <div class="container bg-negro">
        <form action="${pageContext.request.contextPath}/registro" method="post" class="p-5 m-3">
            <div class="mb-3">
                <label for="userInput" class="form-label text-light">Usuario *</label>
                <input type="user" class="form-control" id="usuario" name="usuario" required>
                <div id="userHelp" class="form-text text-light">Esto se usará para el inicio de sesión</div>
            </div>
            <div class="mb-3">
                <label for="claveInput" class="form-label text-light">Contraseña *</label>
                <input type="password" class="form-control" id="clave" name="clave" required>
                <div id="userHelp" class="form-text text-light">Esto se usará para el inicio de sesión</div>
            </div>
            <div class="container bg-negro">
                <div class="row">
                    <div class="col-md-6">
                        <div class="mb-3">
                            <label for="userInput" class="form-label text-light">Nombre *</label>
                            <input type="user" class="form-control" id="nombre" name="nombre"required>
                        </div>
                        <div class="mb-3">
                            <label for="fechaInput" class="form-label text-light">Fecha de nacimiento *</label>
                            <input type="fecha" class="form-control" id="fecha" name="fecha" required>
                        </div>
                        <div class="mb-3">
                            <label for="domicilioInput" class="form-label text-light">Domicilio</label>
                            <input type="domicilio" class="form-control" id="domicilio" name="domicilio">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="mb-3">
                            <label for="apellidoInput" class="form-label text-light">Apellido *</label>
                            <input type="apellido" class="form-control" id="apellido" name="apellido" required>
                        </div>
                        <div class="mb-3">
                            <label for="correoInput" class="form-label text-light">Direccion de mail *</label>
                            <input type="correo" class="form-control" id="correo" name="correo" placeholder="mimail@mail.com" required>
                        </div>
                        <div class="mb-3">
                            <label for="telInput" class="form-label text-light">Numero de Teléfono</label>
                            <input type="tel" class="form-control" id="tel" name="tel">
                        </div>
                    </div>
                    <!--
                    <div class="col-md-4">
                        <div class="mb-3">
                            <label for="photoInput" class="form-label text-light">Elige una foto de perfil</label>
                            <input type="file" class="form-control" id="file" name="file">
                        </div>
                    </div>
                    -->
                </div>
            </div>
            <div id="userHelp" class="form-text text-light my-2">* Campo obligatorio</div>
            <button type="submit" class="btn btn-primary">Registrarse</button>
        </form>
    </div>
<c:import url="/footer.jsp" />
</body>
</html>
