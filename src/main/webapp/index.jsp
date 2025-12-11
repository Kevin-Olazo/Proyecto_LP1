<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Joyería Elegance | Inicio</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

<style>
body {
	background-color: #f8f9fa;
}

.navbar-brand {
	font-weight: bold;
	letter-spacing: 1px;
}

.card-img-top {
	height: 250px; 
	object-fit: cover; 
	background-color: #e9ecef;
}

.precio {
	font-size: 1.2rem;
	color: #198754; 
	font-weight: bold;
}

.card:hover {
	box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
	transition: 0.3s;
}
</style>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
		<div class="container">
			<a class="navbar-brand" href="#"> <i class="bi bi-gem"></i>
				Joyería Elegance
			</a>

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav ms-auto gap-2">
					<li class="nav-item"><a class="btn btn-outline-light"
						href="login.jsp"> <i class="bi bi-person-circle"></i> Iniciar
							Sesión
					</a></li>
					<li class="nav-item"><a class="btn btn-outline-light"
						href="register.jsp"> <i class=""></i> Registrarse
					</a></li>
					<li class="nav-item"><a
						class="btn btn-warning position-relative" href="#"> <i
							class="bi bi-cart-fill"></i> Carrito <span
							class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger">
								0 </span>
					</a></li>
				</ul>
			</div>
		</div>
	</nav>






	<!-- Buscador  -->
	<section class="container mb-5 pt-5">
		<div class="row justify-content-center">
			<div class="col-md-10 col-lg-8">

				<div class="text-center mb-4">
					<h2 class="text-dark fw-light mb-20">Nuevas Colecciones 2025</h2>
					<p class="text-muted">Encuentra la pieza perfecta para cada
						ocasión</p>
				</div>
				<!-- contendor de buscador -->
				<div class="search-container position-relative">
					<div
						class="input-group input-group-lg shadow rounded-pill overflow-hidden">

						<span class="input-group-text bg-white border-0 px-4"> <i
							class="bi bi-search text-muted"></i>
						</span> <input type="text" id="buscarInput"
							class="form-control border-0 ps-0 shadow-none"
							placeholder="Ej: aretes de perla, collar lunar, anillo..."
							style="font-size: 1.1rem;">

						<button type="button" id="botonBuscar"
							class="btn btn-dark border-0 px-4">
							<i class="bi bi-search me-2"></i> <span
								class="d-none d-sm-inline">Buscar</span>
						</button>
					</div>


					<div class="text-center mt-3">
						<button type="button" id="botonLimpiar"
							class="btn btn-outline-dark btn-sm rounded-pill px-3">
							<i class="bi bi-arrow-repeat me-1"></i>Ver todos
						</button>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Productos -->
	<main class="container py-4">

		<div class="container mb-5">
			<div class="row row-cols-1 row-cols-md-2 row-cols-lg-3 g-4">

				<div class="col">
					<div class="card h-100">
						<img
							src="https://placehold.co/400x300/EEE/31343C?text=Anillo+Diamante"
							class="card-img-top" alt="...">
						<div class="card-body d-flex flex-column">
							<h5 class="card-title">Anillo Solitario Diamante</h5>
							<p class="card-text text-muted">Anillo de compromiso en oro
								blanco de 18k.</p>
							<div class="mt-auto">
								<div class="precio mb-2">S/ 3,500.00</div>
								<button class="btn btn-primary w-100">Agregar al
									Carrito</button>
							</div>
						</div>
					</div>
				</div>

				<div class="col">
					<div class="card h-100">
						<img
							src="https://placehold.co/400x300/EEE/31343C?text=Collar+Perlas"
							class="card-img-top" alt="...">
						<div class="card-body d-flex flex-column">
							<h5 class="card-title">Collar de Perlas</h5>
							<p class="card-text text-muted">Perlas cultivadas con broche
								de plata.</p>
							<div class="mt-auto">
								<div class="precio mb-2">S/ 450.00</div>
								<button class="btn btn-primary w-100">Agregar al
									Carrito</button>
							</div>
						</div>
					</div>
				</div>

				<div class="col">
					<div class="card h-100">
						<img src="https://placehold.co/400x300/EEE/31343C?text=Reloj+Lujo"
							class="card-img-top" alt="...">
						<div class="card-body d-flex flex-column">
							<h5 class="card-title">Reloj Chrono Gold</h5>
							<p class="card-text text-muted">Resistente al agua, acero
								inoxidable dorado.</p>
							<div class="mt-auto">
								<div class="precio mb-2">S/ 1,200.00</div>
								<button class="btn btn-primary w-100">Agregar al
									Carrito</button>
							</div>
						</div>
					</div>
				</div>

				<div class="col">
					<div class="card h-100">
						<img
							src="https://placehold.co/400x300/EEE/31343C?text=Pulsera+Plata"
							class="card-img-top" alt="...">
						<div class="card-body d-flex flex-column">
							<h5 class="card-title">Pulsera Infinite</h5>
							<p class="card-text text-muted">Plata ley 950 con diseño
								entrelazado.</p>
							<div class="mt-auto">
								<div class="precio mb-2">S/ 180.00</div>
								<button class="btn btn-primary w-100">Agregar al
									Carrito</button>
							</div>
						</div>
					</div>
				</div>

				<div class="col">
					<div class="card h-100">
						<img
							src="https://placehold.co/400x300/EEE/31343C?text=Aretes+Rubi"
							class="card-img-top" alt="...">
						<div class="card-body d-flex flex-column">
							<h5 class="card-title">Aretes Gota de Rubí</h5>
							<p class="card-text text-muted">Piedras preciosas sintéticas
								con base de oro.</p>
							<div class="mt-auto">
								<div class="precio mb-2">S/ 890.00</div>
								<button class="btn btn-primary w-100">Agregar al
									Carrito</button>
							</div>
						</div>
					</div>
				</div>

				<div class="col">
					<div class="card h-100">
						<img src="https://placehold.co/400x300/EEE/31343C?text=Gemelos"
							class="card-img-top" alt="...">
						<div class="card-body d-flex flex-column">
							<h5 class="card-title">Gemelos Ejecutivos</h5>
							<p class="card-text text-muted">Accesorio elegante para
								trajes formales.</p>
							<div class="mt-auto">
								<div class="precio mb-2">S/ 120.00</div>
								<button class="btn btn-primary w-100">Agregar al
									Carrito</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</main>





	<footer class="bg-dark text-white text-center py-3 mt-auto">
		<p class="mb-0">© 2025 Joyería Beauty You. Todos los derechos
			reservados.</p>
	</footer>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>