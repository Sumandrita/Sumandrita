<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Dashboard</title>
<link rel="stylesheet" type="text/css" href="startExam.css" media="screen" />
</head>
<body>
<div align="center">


<form action="SubjectChoice.jsp">
<button type="submit" style="width:150px;position:absolute; top:250px; left: 750px;" class="btn">Add Question</button><br/><br/>
</form>






<form action="viewQuestionSubjectChoice.jsp">
<button type="submit" style="width:175px;position:absolute; top:250px; left: 550px; height:130px" class="btn">View Question</button><br/><br/>
</form>





<form action="viewallstudent.lti">
<button type="submit" style="width:150px;position:absolute; top:250px; left: 350px;" class="btn">View Report</button><br/><br/>
</form>


<form action="HomePage.jsp">
<button type="submit" style="top:0px;left:50px" >Sign Out</button><br/><br/>

</form>
</div>
</body>
</html>