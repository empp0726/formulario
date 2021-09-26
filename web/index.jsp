<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <link rel="stylesheet" href="./lugares/css/style.css" type="text/css">
         <link rel="stylesheet" href="./lugares/css/boobstrap.min.css" type="text/css">
         <link rel="stylesheet" href="./lugares/css/font-awesome.min.css" type="text/css">
         <script type="text/javascript" src="boobstrap.min.js"></script>
          <script type="text/javascript" src="script.js"></script>
           <script type="text/javascript" src="jquery.js"></script>
        <title>Formulario</title>
      
	<head>
		<meta name="viewport" content="initial-scale=1.0, user-scalable=no">
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<meta name="description" content="Google Address Autocomplete API, google search autocomplete api, google jquery autocomplete, google places autocomplete jquery, google maps autocomplete tutorial, google autofill api">
		<meta name="keywords" content="Google Address Autocomplete API, google search autocomplete api, google jquery autocomplete, google places autocomplete jquery, google maps autocomplete tutorial, google autofill api">
		<meta name="author" content="https://plus.google.com/+MuniAyothi/">
		<title>Google Address Autocomplete API</title>
	
		<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,200' rel='stylesheet' type='text/css'>
		<link type="text/css" rel="stylesheet"  href=".lugares/css/bootstrap.min.css">
		<link type="text/css" rel="stylesheet"  href=".lugares/css/font-awesome.min.css">
		<link type="text/css" rel="stylesheet"  href=".lugares/css/style.css">
	</head>
	<body onload="initialize()">
		
		 <form method="post" action="login.jsp">	
		<div class="container" style="margin-top: 5px;">
			<h1 class="title text-center">Google Address Autocomplete API</h1>
			<div class="row">
				<div class="col-md-8">
					<form class="form-horizontal">
                                           
					  	<h2 class="text-center underline">Demo</h2>
                                                
                                                <div class="form-group">
					    	<label  class="col-sm-2 control-label">Nombre</label>
					    	<div class="col-sm-10">
					      		<input type="text" name="name" value="" />
					    	</div>
					  	</div>
                                                <div class="form-group">
					    	<label class="col-sm-2 control-label">Apellido Paterno</label>
					    	<div class="col-sm-10">
					      		<input type="text" name="apellp" value="" />
					    	</div>
					  	</div>
                                                <div class="form-group">
					    	<label for="locality" class="col-sm-2 control-label">Apellido Materno</label>
					    	<div class="col-sm-10">
					      		<input type="text" name="apellm" value="" />
					    	</div>
					  	</div>
                                                <div class="form-group">
					    	<label class="col-sm-2 control-label">Edad</label>
					    	<div class="col-sm-10">
					      		<input type="number" name="age" step="any">
					    	</div>
					  	</div>
                                                <div class="form-group">
					    	<label class="col-sm-2 control-label">Sexo</label>
					    	<div class="col-sm-10">
					      		
                                                         <input type="radio" name="orien" value="h"> Hombre
                                                         <input type="radio" name="orien" value="m"> Mujer
                                                          <input type="radio" name="orien" value="otro"> Otro
					    	</div>
					  	</div>
                                                <div class="form-group">
					    	<label for="locality" class="col-sm-2 control-label">Nacionalidad</label>
					    	<div class="col-sm-10">
                                                    <input type="text" name="pai" value="" />  
					    	</div>
					  	</div>
                                                   <div class="form-group">
					    	<label for="locality" class="col-sm-2 control-label">Escolaridad</label>
					    	<div class="col-sm-10">
                                                     <input type="text" name="estudi" value="" />
					    	</div>
					  	</div>
					  		<!------------>  	
					  	<!---<div class="form-group">
					    	<label for="autocomplete" class="col-sm-2 control-label">Dirección</label>
					    	<div class="col-sm-10">
					      		<input class="form-control" id="autocomplete" placeholder="Ingrese su código postal" onFocus="geolocate()" type="text"></input>
					    	</div>
					  	</div>--->
					  			  	
					  	
  						<div class="form-group">
					    	<label for="locality" class="col-sm-2 control-label">Municipio</label>
					    	<div class="col-sm-10">
					      		<input class="form-control" id="locality" name="municipio"></input>
					    	</div>
					  	</div>
					  	
					  	<div class="form-group">
					    	<label for="administrative_area_level_1" class="col-sm-2 control-label">Estado</label>
					    	<div class="col-sm-10">
					      		<input class="form-control" id="administrative_area_level_1" name="estado"></input>
					    	</div>
					  	</div>
                                                   <div class="form-group">
					    	<label for="locality" class="col-sm-2 control-label">Colonia</label>
					    	<div class="col-sm-10">
                                                     <input type="text" name="colonia" value="" />
					    	</div>
					  	</div>
					  	
					  	<div class="form-group">
					    	<label for="autocomplete" class="col-sm-2 control-label">Código postal</label>
					    	<div class="col-sm-10">
					      		<input name="codigo" class="form-control"  id="autocomplete" onFocus="geolocate()" id="postal_code"></input>
					    	</div>
					  	</div>
                                                        <td><input type="submit" value="Registrar" /></td>
                          
					  	</form>  
					</form>
				</div>
				<div class="col-md-4">
				
				</div>
			</div>
		</div>
		<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&signed_in=true&libraries=places"></script>
		<script src="js/jquery.min.js"></script>
		<script src="js/script.js"> </script>
	</body>
</html>