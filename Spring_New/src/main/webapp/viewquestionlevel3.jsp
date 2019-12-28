<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="scorelevel3.lti" method="post">
<div style="width:100%;height:100%">


			<div style="display:inline-block;vertical-align:top;line-height:1">
			<h2>Q${ sessionScope.qnol3 + 1 }.${ currentQs.question }</h2><br/>
			</div>
			
			<hr><br>
			
<div style="display:inline-block;vertical-align:top;line-height:1">		
<input type="radio" name="ans" value="1">${ currentQs.answer1 }<br/><br>
<input type="radio" name="ans" value="2">${ currentQs.answer2 }<br/><br>
<input type="radio" name="ans" value="3">${ currentQs.answer3 }<br/><br>
<input type="radio" name="ans" value="4">${ currentQs.answer4 }<br/><br><br>
<button width="20px" type="submit">Next</button>
</div>

</div>
</form>
</body>
</html>