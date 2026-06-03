package es.iceBound.spring.mvc.validacionesPersonalizadas;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

import javax.validation.Constraint;
import javax.validation.Payload;

@Constraint(validatedBy = CPostalMadridValidacion.class)//futura clase que contendra la logica de la validacion
@Target({ElementType.METHOD,ElementType.FIELD})//Destino de nuestra validacion a metodos o campos
@Retention(RetentionPolicy.RUNTIME)//Chequea la validacion en tiempo de ejecucion

public @interface CPostalMadrid {
	//Definir el codigo postal por defecto
	
	public String value() default "28";
	
	//Definir el mensaje de error
	public String message() default "El codigo postal debe comenzar por 28";
	
	
	//Definir los grupos
	
	Class<?>[] groups() default {};
	 
	//Definir los payloads
	
	Class<? extends Payload>[] payload() default {};
}
