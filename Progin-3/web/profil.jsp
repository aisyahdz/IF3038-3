<%@ page language="java" import="helper.MyDatabase,java.sql.ResultSet;" errorPage="" %>
<%
String error=request.getParameter("error");
if(error==null || error=="null"){
 error="";
}
%>
<%
if(session.getAttribute("sUsername") == null || session.getAttribute("sUsername").equals(""))
{
response.sendRedirect("index.jsp?error=Belom Login");
}
%>

<!DOCTYPE HTML>
<html>
	<head>
		<title> Biodata </title>
		<link rel="stylesheet" type="text/css" href="css/profil.css">
	</head>
        <body>
         
            <div id="profile-header">  
                    <h1 id="profile-title"> Profile </h1>
            </div>
            <div id="profile-biodata">
                    <img id="profile-img" src="HTML5_Logo_512.png" width="150" height="150">
                    <h4 class="label-biodata"> Username 	:	Admin</h4>
                    <h4 class="label-biodata"> Nama Lengkap 	:	Admin Admin</h4>
                    <h4 class="label-biodata"> Tanggal lahir 	:	1 January 1980</h4>
                    <h4 class="label-biodata"> Email 		:	admin@progin.com</h4>
                    <input type="submit" value="Edit">
            </div>
            <div id="profile-tugas">
                    <h1> Tugas </h1>
            </div>
        
	</body>
</html>