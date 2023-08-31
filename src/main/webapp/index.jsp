<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>




<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Università XYZ</title>

    <!-- Bootstrap 5 CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container">
    <a class="navbar-brand " href="#">Università XYZ</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" href="#sedi">Sedi</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#corsi">Corsi</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#docenti">Docenti</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
<!-- Hero Section - Benvenuto all'Università XYZ -->

<section class="bg-light py-5 text-center">

    <h1>Benvenuto all'Università XYZ</h1>
    <p>Unendo tradizione e innovazione per un futuro migliore.</p>
</section>

<!-- Sedi Section -->
<section id="sedi" class="py-5">
<a href="./branches.jsp" class="text-decoration-none text-dark">
    <div class="container">
        <h2 class="mb-4">Le nostre sedi</h2>
        <p>Descrizione delle sedi dell'università...</p>
        <!-- Puoi aggiungere una griglia di cards qui per mostrare diverse sedi con immagini, descrizioni, ecc. -->
    </div></a>
</section>

<!-- Corsi Section -->
<section id="corsi" class="bg-light py-5">
<a href="./courses.jsp" class="text-decoration-none text-dark">
    <div class="container">
        <h2 class="mb-4">I nostri corsi</h2>
        <p>Informazioni sui corsi offerti dall'università...</p>
        <!-- Puoi aggiungere una griglia di cards qui per mostrare diversi corsi con titoli, descrizioni, ecc. -->
    </div></a>
</section>

<!-- Docenti Section -->
<section id="docenti" class="py-5">
<a href="./teacher.jsp" class="text-decoration-none text-dark">
    <div class="container">
        <h2 class="mb-4">I nostri docenti</h2>
        <p>Conosci il nostro staff docente...</p>
        <!-- Puoi aggiungere una griglia di cards qui per mostrare diversi docenti con foto, bio, specializzazione, ecc. -->
    </div></a>
</section>
<!-- Footer Section -->
<footer class="bg-dark text-white text-center py-4">
    <p>&copy; 2023 Istituto Formazione Professionale di Roma. Tutti i diritti riservati.</p>
</footer>
<!-- Bootstrap 5 JS and Popper.js CDN -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"></script>

</body>
</html>
