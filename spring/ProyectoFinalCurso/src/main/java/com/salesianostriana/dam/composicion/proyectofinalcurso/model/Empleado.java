package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import java.time.LocalDate;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class Empleado {
	
	@Id
	@GeneratedValue
	private Long id_empleado;
	
	private String nombre,apellidos,dni;
	
	private double sueldo;
	
	private String mail;

	private LocalDate fechaContratacion;
	
	private String fechaDespido;
	
	

}
