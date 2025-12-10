<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Registrar</title>

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
  </head>

  <style>
    input.form-control:focus {
      box-shadow: 0 0 0 0.25rem rgba(70, 75, 80, 0.5);
      border-color: #141513;
    }
  </style>

<body id="register" class="bg-light">
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
        <div class="container">
            <a class="navbar-brand" href="#">
                <i class="bi bi-gem"></i> Joyería Elegance
            </a>

            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto gap-2">
                    <li class="nav-item">
                        <a class="btn btn-outline-light" href="login.jsp">
                            <i class="bi bi-person-circle"></i> Registrar
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-warning position-relative" href="#">
                            <i class="bi bi-cart-fill"></i> Carrito
                            <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger">
                                0
                            </span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    

    <div class="container d-flex justify-content-center align-items-center" style="min-height: 90vh;">

      <div class="card shadow p-4" style="width: 100%; max-width: 400px;">
        <h2 class="text-center text-dark mb-4">Crea una cuenta</h2>

        <!-- Formulario -->
        <form>
        
          <div class="mb-3">
            <label class="form-label">Nombre</label>
            <input type="email" name="email" class="form-control" placeholder="Ingresa tu nombre" required/>
          </div>
        
          <div class="mb-3">
            <label class="form-label">Email</label>
            <input type="email" name="email" class="form-control" placeholder="Ingresa tu email" required/>
          </div>
          

          <div class="mb-3">
            <label for="inputPassword5" class="form-label">Contraseña</label>
			<input type="password" id="inputPassword5" class="form-control" aria-describedby="passwordHelpBlock" required>
			<div id="passwordHelpBlock" class="form-text">
			  Tu contraseña debe tener entre 8 y 20 caracteres, contener letras y números, y no debe contener espacios, caracteres especiales ni emoji.
			</div>
          </div>

          <!-- mensaje error -->
          <p id="mensajeRegister" class="text-danger"></p>


          <div class="d-grid mb-3">
            <button type="submit" class="btn btn-dark">Registrate</button>
          </div>

			<a href="login.jsp" class="text-dark">Iniciar Sesión</a>

          <div class="text-center">
            <a href="index.jsp" class="text-decoration-none text-dark">← Volver al inicio</a>
          </div>
        </form>
      </div>
    </div>

    <!-- Footer -->
    <footer class="bg-dark text-center py-3">
        <p class="mb-0 text-light">&copy;Todos los derechos reservados.</p>  
    </footer>

    <!-- Bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
    
   
</body>
</html>