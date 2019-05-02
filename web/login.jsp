<!DOCTYPE html>
<html lang="en" >

    <head>
        <title>Login</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="css/style.css">


    </head>
  
    <body>

        <div class="login-page">


            <div class="form">

                <ul class="nav nav-pills" role="tablist">
                   
                     <li class="nav-item">
                        <a class="nav-link active" data-toggle="pill" href="#home">Administrador</a>
                    </li>

                </ul>




                <div class="tab-content">
                    <div id="home" class="container tab-pane active"><br>
                       
<h3>Administrador</h3>




                        <form class="login-form" action="Login" method="POST">
                            <input type="text" placeholder="usuario" name="usuario">
                            <input type="password" placeholder="contraseņa" name="clave">
                            <button>login</button>

                            <p class="message">No registrado? <a href="#">Crear cuenta</a></p>
                        </form>





                    </div>
                  

                </div>








            </div>
        </div>
        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>



        <script  src="js/index.js"></script>




    </body>

</html>
