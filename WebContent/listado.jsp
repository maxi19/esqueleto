<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="com.esqueleto.domain.Mesa"%>
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

 <% Mesa mesa = (Mesa) request.getAttribute("mesa"); %>
       
 		<tr>
 		<td><%=mesa.getNombre()%></td>
		</tr>
</table>




</body>
</html>