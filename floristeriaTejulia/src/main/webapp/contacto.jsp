<%-- 
    Document   : contacto
    Created on : 8/09/2024, 10:25:26 p. m.
    Author     : tatia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contacto - Floristeria Tejulia</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background-image: url(imagenes/fondo.jpg);
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
        }

        .container {
            width: 100%;
            background-color: rgba(205, 205, 205, 1) ;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
        }

        #container1 {
            height: 110px;
            padding: 0 20px;
            display: flex;
            align-items: center;
            justify-content: center;
            position: relative;
        }

        #container1 img {
            height: 100%;
            margin-right: 10px; /* Espacio a la derecha de la imagen */
            margin-left: 0; /* No hay margen a la izquierda */
        }

        #container1 h1 {
            color: black;
            font-weight: bold;
            margin: 0 auto; /* Centra el h1 horizontalmente */
            text-align: center;
        }

        #container2 {
            width: 40%;
            background-color: rgba(62, 191, 239, 1);
            padding: 15px;
            margin-top: 10px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            position: relative;
            z-index: 3;
            margin: 10px auto;
        }

        .top-section {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .top-section h2 {
            color: black;
            font-size: 22px;
            font-weight: bold;
        }

        .contact-form {
            display: flex;
            flex-direction: column;
        }

        .contact-form input,
        .contact-form textarea {
            margin-bottom: 8px;
            padding: 8px;
            border-radius: 5px;
            border: none;
        }

        .contact-form textarea {
            resize: vertical;
        }

        .submit-button {
            background-color: rgba(214, 169, 229, 1 ); 
            color: black;
            font-weight: bold;
            border: none;
            padding: 10px 15px;
            border-radius: 5px;
            cursor: pointer;
        }

        .submit-button:hover {
            background-color: rgba(133, 46, 231, 1); 
        }

        .contact-info {
            color: black;
            margin-top: 15px;
        }

        .contact-info h3 {
            font-size: 18px;
            font-weight: bold;
        }

        .contact-info p {
            margin-bottom: 8px;
        }

        .map {
            color: black;
            margin-top: 15px;
        }

        .additional-buttons {
            display: flex;
            justify-content: flex-end;
            margin-top: 15px;
            margin-right: 20px;
        }

        .additional-buttons a {
            background-color: rgba(62, 191, 239, 1);

            color: black;
            font-weight: bold;
            border: none;
            padding: 12px 20px;
            margin: 5px;
            border-radius: 5px;
            cursor: pointer;
            white-space: nowrap;
            text-align: center;
            display: flex;
            align-items: center;
            justify-content: center;
            width: 130px;
            text-decoration: none;
            text-align: center;
        }

        .additional-buttons a:hover {
            background-color:  rgba(208, 228, 239, 1);
        }
    </style>
</head>

<body>

    <div class="container" id="container1">
        <img src="imagenes/logoP.jpg" alt=""/>
        <h1>Contacto</h1>
    </div>

    <div class="spacer"></div>

    <div class="additional-buttons">
        <a href="inicio.jsp">Inicio</a>
        <a href="inicio_sesion.jsp">Inicio de Sesion</a>
    </div>

    <div class="container" id="container2">
        <div class="top-section">
            <h2>Formulario de Contacto</h2>
        </div>
        <div class="bottom-section">
            <form action="#" method="POST" class="contact-form">
                <input type="text" name="name" placeholder="Nombre" required>
                <input type="email" name="email" placeholder="Correo Electrónico" required>
                <textarea name="message" rows="4" placeholder="Mensaje" required></textarea>
                <button type="submit" class="submit-button">Enviar</button>
            </form>
            <div class="contact-info">
                <h3>Información de Contacto</h3>
                <p><strong>Dirección:</strong> Ibague , Departamento Tolima, Colombia</p>
                <p><strong>Teléfono:</strong> +3021145789</p>
                <p><strong>Correo Electrónico:</strong> FlorTejulia@gmail.com</p>
            </div>
            <div class="map">
                <p>Mapa de ubicación</p>
            </div>
        </div>
    </div>

</body>

</html>