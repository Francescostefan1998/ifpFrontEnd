<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Università XYZ</title>

<!-- Bootstrap 5 CSS CDN -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet">

</head>

<body>

	<!-- Navbar -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
		<div class="container">
			<a class="navbar-brand " href="#">Istituto Formazione Professionale</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link" href="#sedi">Sedi</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#corsi">Corsi</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#docenti">Docenti</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>




	<section class="bg-light py-5 text-center">

		<h1>Benvenuto all'Istituto Formazione Professionale</h1>
		<p>Unendo tradizione e innovazione per un futuro migliore.</p>
	</section>

	<section class="pt-5">
		<div class="container">
			<h3>Corsi Rivolti a Giovani e Professionisti</h3>
			<p>I corsi sono rivolti ai ragazzi in uscita dalla scuola
				secondaria di I grado (scuola media) e sono titolo valido per
				l’assolvimento dell’obbligo di istruzione e del diritto-dovere di
				istruzione e formazione (DDIF) fino a diciotto anni.</p>
			<strong>Destinati a:</strong>
			<ul>
				<li>giovani in cerca di prima occupazione</li>
				<li>disoccupati in cerca di nuove opportunità di lavoro</li>
				<li>lavoratori che intendono migliorare la propria
					professionalità attraverso percorsi di specializzazione o di
					riqualificazione</li>
			</ul>
		</div>
	</section>

	<!-- Sedi Section -->
	<section id="sedi" class="py-5">
		
			<div class="container"><a href="./branches.jsp" class="text-decoration-none text-dark">
				<h2 class="mb-4">Le nostre sedi</h2></a>
				<p id="branches" data-shown="false">Clicca qui per la lista dei corsi.</p>
				<ul class="list-group" id="branchesList">
				
			</ul>
			</div>
		
	</section>


	<!-- Corsi Section -->
	<section id="corsi" class="bg-light py-5">

		<div class="container">
			<h2 class="mb-4">I nostri corsi</h2>
			<p id="courses" data-shown="false">Clicca qui per la lista dei corsi.</p>
			<ul class="list-group" id="coursesList">
				
			</ul>
		</div>

	</section>

	<!-- Docenti Section -->
	<section id="docenti" class="py-5">
		
			<div class="container"><a href="./teacher.jsp" class="text-decoration-none text-dark">
				<h2 class="mb-4">I nostri docenti</h2></a>
				<p id="teachers"  data-shown="false">Conosci il nostro staff docente...</p>
				<ul class="list-group" id="teachersList">
				
			</ul>
			</div>
		
	</section>
	<!-- Footer Section -->
	<footer class="bg-dark text-white text-center py-4">
		<p>&copy; 2023 Istituto Formazione Professionale di Roma. Tutti i
			diritti riservati.</p>
	</footer>
	<!-- Bootstrap 5 JS and Popper.js CDN -->
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"></script>
	<script src="https://code.jquery.com/jquery-1.10.2.js"
		type="text/javascript"></script>

	<script src="./script.js"></script>
</body>
</html>
