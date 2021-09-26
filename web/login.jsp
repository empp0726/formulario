<%@page import="java.sql.*"%>
<%
    String user = request.getParameter("name");
    String apllp = request.getParameter("apellp");
    String apllm = request.getParameter("apellm");
    String dad = request.getParameter("age");
    String sex = request.getParameter("orien");
    String naci = request.getParameter("pai");
    String es = request.getParameter("estudi");
    String cod = request.getParameter("codigo");
    String col = request.getParameter("colonia");
    String mun = request.getParameter("municipio");
    String est = request.getParameter("estado");
    String url = "jdbc:mysql://localhost:3306/formulario?serverTimezone=UTC";
    String us = "root";
    String pa = "";
     Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection(url,us,pa);
    Statement st = con.createStatement();
    int res = st.executeUpdate("insert into registro (nombre, apellidop, apellidom, edad, sexo, nacio, esco, cp, colonia, municipio, estado"
            + ") values ('"+user+"', '"+apllp+"', '"+apllm+"', '"+dad+"', '"+sex+"', '"+naci+"', '"+es+"', '"+cod+"', '"+col+"', '"+mun+"', '"+est+"')");
    
    if (res > 0)
    {
       response.sendRedirect("wel.jsp");
    }else{
       response.sendRedirect("index.jsp");
    }
%>

