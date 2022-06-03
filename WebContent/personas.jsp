<%@page import="com.esqueleto.domain.Persona"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="com.esqueleto.domain.Persona"%>
<%@page import="com.esqueleto.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<table border ="1" width="500" align="center" > 
         <tr bgcolor="00FF7F"> 
          <th><b>Nombre de mesa</b></th> 
  
         </tr> 

 <% Persona p = (Persona) request.getAttribute("persona"); %>
       
 		<tr>
 		<td><%=p.getNombre()%></td>
		</tr>
</table>




</body>
</html>