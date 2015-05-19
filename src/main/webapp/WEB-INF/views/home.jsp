<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
	<title>Home</title>
	
	<c:url value="/resources/bootstrap/css/bootstrap.min.css" var="cssbootstrap" />
	<c:url value="/resources/angular/angular.js" var="scriptangular" />
	<c:url value="/resources/ui-bootstrap/ui-bootstrap-tpls-0.13.0.min.js" var="scriptui" />
	<link href="${cssbootstrap}" rel="stylesheet">
	<script src="${scriptangular}" type="text/javascript"></script>
	<script src="${scriptui}" type="text/javascript"></script>
</head>
<body>
	<div class="container body-content">
	  	<h1>Hello, world!</h1>
		<p>The time on the server is ${serverTime}.</p>
	  	<p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
		<hr />
        <footer class="text-center">
            <p><small>MAS : Management and Analysis System - Powered by lifetofree &copy; </small></p>
        </footer>
    </div>
</body>
</html>
