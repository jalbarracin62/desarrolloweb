<!DOCTYPE html>
<html lang="fr">
	
	<head>
		
		
		<title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title> SMART</title>

<!--[if lt IE 9]>
<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!-- Fichiers CSS -->
<link rel="stylesheet" href="reset.css">
<!--[if lt IE 9]> 
	<link rel="stylesheet" href="css/cv.css" media="screen">
<![endif]-->
<link rel="stylesheet" media="screen and (max-width:480px)" href="mobile.css">
<link rel="stylesheet" media="screen and (min-width:481px)" href="cv.css">
<link rel="stylesheet" media="print" href="print.css">
</head>
  <%
        HttpSession misession = request.getSession(true);
        if (misession.getAttribute("usuario") == null) {
            response.sendRedirect("login.jsp");
        }
    %>
<body>

	<!-- Header -->
	<header role="banner">
		<div class="container_16">
				<hgroup>
					<h1>Proyecto  SMART</h1>
					<h2>Ingenieria de sistemas y Telecomunicaciones</h2>
				</hgroup>

				<figure>
					<img src="https://virtual.usergioarboleda.edu.co/theme/sergiov/pix/logo_univ_sergioarboleda_login.png" alt="Sheldon COOPER">
				</figure>
		</div>
	</header>
	
	<!-- Contact -->
	<section class="contactform clearfix">
		<div class="container_16">
			<h3> Contacto</h3>
			<p>	Llena este formulario y la persona se contactara contigo lo mas pronto posible
			<br><em>Todos los campos son requeridos.</em></p>
			<form novalidate="novalidate" method="post" action="#" name="contact" class="grid_16">
				<p class="grid_10"><textarea name="message" placeholder="Tu mensaje" class="required"></textarea></p>
				<p class="grid_6">
					<input name="nom" placeholder="Nombre" class="required" type="text">
					<input name="email" placeholder="Direccion de email" class="required" type="email">	
					<input name="envoi" value="Enviar Mensaje" class="required" onclick="myFunction()" type="submit">
					<span class="messageform"></span>
				</p>
			</form>
		</div>
		<script>
function myFunction() {
  alert("Mensaje enviado");
}
</script>
	</section>
	<div class="container">
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="drn-lid.png" alt="Los Angeles" style="width:100%;">
        <div class="carousel-caption">
          <h3>drn-lid</h3>
          <p>LA is always so much fun!</p>
          <button onclick="location.href='https://www.facebook.com'" class="rc" >More info</button>
        </div>
      </div>

      <div class="item">
        <img src="chicago.jpg" alt="Chicago" style="width:100%;">
        <div class="carousel-caption">
          <h3>Chicago</h3>
          <p>imagen 2</p>
          <button onclick="location.href='https://www.facebook.com'" class="rc" >More info</button>
        </div>
      </div>
    
      <div class="item">
        <img src="ny.jpg" alt="New York" style="width:100%;">
        <div class="carousel-caption">
          <h3>New York</h3>
          <p>imgen 3</p>
          <button onclick="location.href='https://www.facebook.com'" class="rc" >More info</button>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

	<!-- Corps -->
	<section role="main" class="container_16 clearfix">
		<div class="grid_16">
			<!-- A propos -->
			<div class="grid_8 apropos">
				<h3>Descripcion</h3>
                                <p>El SMART se compondrá de tres sistemas modulares de monitoreo:</p>

                                <p>? Monitoreo del espectro electromagnético: Recolección de ondas electromagnéticas, en particular las bandas satelitales y de VHF/UHF en zonas protegidas ambientalmente.</p>

                                <p>? Monitoreo del terreno: Generación informacion geoespaciales (LiDAR 3D, imágenes RGB y espectrales) que permitan hacer modelos digitales y análisis de terreno de zonas protegidas ambientalmente.</p>

                                <p>? Monitoreo de huellas acústicas: Recolección de ondas acústicas para identificación de personas y objetos que no deben estar presentes en zonas protegidas ambientalmente.</p>

                                <p>El proyecto se realiza en conjunto entre la Universidad Sergio Arboleda y el Ejército colombiano, representado por la Escuela de Inteligencia y Contrainteligencia BG.-Ricardo-Charry-Solano y el Batallón de Investigación, Desarrollo e Innovación de Inteligencia de la Brigada-de-Inteligencia-Militar No. 1</p>    
				
				  <button type="button" class="btn btn-dark">Listar proyectos</button>
			</div>
			
			<div class="grid_8 competences">
				<h3>integrantes</h3>
				<ul>
					<li>
                                                <h4> Diego Pacheco Paramo</h4>
                                                <p>   Director de Investigaciones ECEI-COINVESTIGADOR </p>
                                                <h4></h4>
                                                <H4> Marco Teran De la Hoz </h4>
                                                <p>  Estuadiante de Doctorado - auxiliar de investigacion</p>
						<h4></h4>
                                                <h4> Nicolas Amezquita Gomez </h4>
                                                <p>  Ingeniero Electronico - INVESTIGADOR PRINCIPAL </p>
                                                <h4></h4>
                                                <h4> German Dario Corzo </h4>
                                                <p> COINVESTIGADOR</p>
                                                <h4></h4>
                                                <h4>Tatina Manrique Espindola </h4>
                                                <p> COINVESTIGADOR</p>
                                                <h4></h4>
                                                <h4> German Dario Corzo </h4>
                                                <p> AUXILIAR DE INVESTIGACION</p>
</h4>
					</li>
					
				</ul>
			</div>
		
			
			
			
			
						</div>

			<!-- Compétences -->
			
<!-- Scripts JavaScript -->
<script src="jquery-1.js"></script>
<script src="validate.js"></script>
<!--[if lt IE 9]>
<script src="scripts/placeholder.js"></script>
<![endif]-->
<script src="plugins.js"></script>

</body></html>