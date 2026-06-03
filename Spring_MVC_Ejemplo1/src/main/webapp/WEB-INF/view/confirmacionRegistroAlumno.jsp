<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Confirmacion de Registro</title>
</head>
<body>
	
	
	El alumno con nombre <strong>${elAlumno.nombre}</strong> y apellido <strong>${elAlumno.apellido }</strong> se ha registrado con exito
	<br>
	La asignatura escogida es: <strong>${elAlumno.optativa}</strong>
	<br>
	La ciudad donde iniciara los estudios el alumno es: <strong>${elAlumno.ciudadEstudios }</strong>
	<br>
	Los idiomas escogidos por el alumno son: <strong>${elAlumno.idiomasAlumno }</strong> 
	<br>
	
</body>
</html>