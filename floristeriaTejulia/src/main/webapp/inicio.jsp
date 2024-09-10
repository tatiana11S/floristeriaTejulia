<%-- 
    Document   : inicio
    Created on : 7/09/2024, 10:46:19 p. m.
    Author     : tatia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio floristeria Tejulia</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-image: url(imagenes/fondo.jpg);
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
            color: white;
        }

        #container1 {
            width: 100%;
            height: 110px;
            background-color:rgba(205, 205, 205, 1) ;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        #container1 img {
            height: 110px;
            margin-left: 40px;
        }

        #container1 h1 {
            color: black;
            font-weight: bold;
            font-size: 20px;
            text-align: center;
            width: 100%;
        }

        .spacer {
            height: 20px;
        }

        .container {
            width: 50%;
            height: 75px;
            background-color: rgba(62, 191, 239, 1);
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 0 auto;
        }

        .container button {
            background-color: rgba(208, 228, 239, 1);
            color: black;
            font-weight: bold;
            border: none;
            width: 300px;
            height: 50px;
            margin: 0 10px;
            border-radius: 5px;
            font-size: 18px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .container .icon {
            font-size: 50px;
            margin-right: 10px;
            color: black;
        }

        .container button:hover {
            background-color: rgba(214, 169, 229, 1 ); 
        }
    </style>
    <script>
        function redirectToInicioSesion() {
            window.location.href = "inicio_sesion.jsp";
        }
    </script>
</head>

<body>

    <div class="container" id="container1">
        <img src="imagenes/logoP.jpg" alt="" />
        <h1>Inicio-Floristeria Tejulia</h1>
    </div>

    <div class="spacer"></div>
    <div class="container" id="container2">
        <i class="fa fa-home fa-lg icon" aria-hidden="true"></i>
        <button type="button" onclick="redirectToInicioSesion()">Inicio</button>
    </div>

    <div class="spacer"></div>
    <div class="container" id="container3">
        <i class="fa fa-gift fa-lg icon" aria-hidden="true"></i>
        <button type="button" onclick="window.location.href='productos.jsp'">Productos</button>
    </div>

    <div class="spacer"></div>
    <div class="container" id="container4">
        <i class="fa fa-wrench fa-lg icon" aria-hidden="true"></i>
        <button type="button" onclick="window.location.href='servicios.jsp'">Servicios</button>
    </div>

    <div class="spacer"></div>
    <div class="container" id="container5">
        <i class="fa fa-phone fa-lg icon" aria-hidden="true"></i>
        <button type="button" onclick="window.location.href='contacto.jsp'">Contacto</button>
    </div>

    <div class="spacer"></div>
    <div class="container" id="container6">
        <i class="fa fa-user-plus fa-lg icon" aria-hidden="true"></i>
        <button type="button" onclick="window.location.href='nosotros.jsp'">Nosotros</button>
    </div>

</body>

</html>