<%@page import="java.sql.DriverManager"%>
<%@page import="com.mysql.jdbc.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="com.mysql.jdbc.Statement"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./lugares/css/style.css" type="text/css">
         <link rel="stylesheet" href="./lugares/css/boobstrap.min.css" type="text/css">
         <link rel="stylesheet" href="./lugares/css/font-awesome.min.css" type="text/css">  
        <title>Formulario</title>
   </head>
   <body>
       <header>
           <label>Datos</label>
       </header>>
<%
Connection con = DriverManager.getConnection(url,us,pa);
Statement smt;
ResultSet rs;
smt = con.getConnection().createStatement();
rs = smt.executeQuery("select * from registro");
%>
<br>

<div class="container">
    <a href="index.jsp" class="btn btn-succes">+Nuevo</a>
    <form>
        <inputo type="text" name="txtbuscar">
            <inputo type="submit" value="buscar">
    </form>
    <%
    String nombuscar=request.getParameter("txtbuscar");
    if(nombuscar!=null){
    
    smt=con.getConnection().createStatement();
    rs=smt.executeQuery("select * from registro where nombre LIKE"+"'%"+nombuscar+"´%");
    }else{
    System.err.print("Error");
    }
%>
    </div>
<div class="container">
    <table class="table table-bordered" id="tablaDatos">
        <thead>
            <tr>
                <th class="text-center">Nombre</th>
                <th class="text-center">Apellido paterno</th>
                <th class="text-center">Apellido Materno</th>
                <th class="text-center">Edad</th>
                <th class="text-center">Sexo</th>
                <th class="text-center">Nacionalidad</th>
                <th class="text-center">Escolaridad</th>
                <th class="text-center">Código Postal</th>
                <th class="text-center">Colonia</th>
                <th class="text-center">Municipio</th>
                <th class="text-center">Estado</th>
                </tr>
                </thead>
                
                <tbody id="tbodys">
                    <%
                        while(rs.next()){
                    %>
                    <tr>
                        <td class="text-center"><%= rs.getString("nombre")%><td>
                            <td class="text-center"><%= rs.getString("nombre")%><td>
                                <td><%= rs.getString("nombre")%><td>
                                    </tr>
                                    <%%>
                                    </table>
                                    </div>
                                    
                  <script src="js/jquery.min.js"></script>
		<script src="js/script.js"> </script>                  
       </body>
</html>>

