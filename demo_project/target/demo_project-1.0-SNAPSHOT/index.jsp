<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %> 
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario.</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <nav></nav>
    <header></header>
    <section>
        <div style="text-align: center">
            <h1>Formulario</h1>
            <form action="" method="#">
                <label for="firstname">Nombres:</label><br>
                <input type="text" id="firstname" name="firstname" placeholder="Ingrese su Nombre" required autofocus pattern="[A-Za-z{2,40}]" class="form-control"><br>

                <label for="lastname">Apellidos:</label><br>
                <input type="text" id="lastname" name="lastname" placeholder="Ingrese su Apellido" required autofocus pattern="[A-Za-z{2,40}]"class="form-control"><br>

                <label for="email">Correo:</label><br>
                <input type="email" id="email" name="email" placeholder="Ingrese su Correo" required autofocus pattern="{60}"class="form-control"><br>

                <label for="lastname">Contraseña:</label><br>
                <input type="password" id="password" name="firstname" placeholder="Ingrese su Contraseña" required pattern="^(?=\w*\d)(?=\w*[A-Z])(?=\w*)"class="form-control"><br>

                <br><button type="submit" class="btn btn-primary">Enviar</button>

            </form>
        </div>

    </section>
    <footer></footer>

</div>
</body>
</html>


