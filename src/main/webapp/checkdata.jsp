<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		JspWriter pw = pagecontext.getOut();
		String regdno = "y21acs438";
		String pass ="123";
		String regno = request.getParameter("regdno");
		String pswd = request.getParameter("pswd");
		if(regdno.equals(regno)&&pass.equals(pswd)){
			pw.print("<h2 align='center>Successfully Registered!!</h2>");
		}
		else{
			pw.println("<h2 align='center'>Incorrect Username or Password!!</h2><br/><br/>");
		}
	%>
</body>
</html>