<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>UPTAP|SIGA</title>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
        <link  rel="icon"   href="imagenes/uptap.jpg" type="image/png" />
    </head>
    <body >
        <h1 class="texto1">BIENVENIDO A SIGA</h1>
        <div id="cuadro">
            <form name="form1">
                <p id="titulo">TUTORIAS</p>
                <hr>
                <br/><br/>
                <label id="subtitulo1">MATRICULA</label>
                <br/><br/> 
                <input type="text" class="entrada" required/>
                <br/><br/> 
                <label id="subtitulo2">CONTRASEÑA</label>
                <br/><br/>
                <input type="password" class="entrada" required/>
                <br/><br/>
                <input type="submit" value="INGRESAR" id="boton"/>
            </form>
            <form>
                <input type="submit" value="SALIR" id="boton2"/>
            </form>
            <br/>
            <p id="marca">UPTapachula</p>
        </div>
    </body>
</html>
