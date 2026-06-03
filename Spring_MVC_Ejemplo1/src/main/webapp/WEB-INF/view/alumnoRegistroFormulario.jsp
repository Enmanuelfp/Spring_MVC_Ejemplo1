<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulario de Registro</title>
</head>
<body>

<form:form action="procesarFormulario" modelAttribute="elAlumno">

Nombre: <form:input path="nombre"/>

<br><br><br>

Apellido: <form:input path="apellido"/>

<br><br><br>

Asignatura Optativas: <br/>

<form:select path="optativa" multiple="true">

	<form:option value="Diseño" label="Diseño"/>
	<form:option value="Karate" label="Karate"/>
	<form:option value="Comercio" label="Comercio"/>
	<form:option value="Danza" label="Danza"/>

</form:select>

<br/><br/><br/>


<input type="submit" value="Enviar">

</form:form>

</body>
</html>