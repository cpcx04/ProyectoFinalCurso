package com.salesianostriana.dam.composicion.proyectofinalcurso.model;


import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.Inheritance;
import jakarta.persistence.InheritanceType;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Inheritance(strategy = InheritanceType.JOINED)
public class Empleado {
	
	@Id
	@GeneratedValue
	@Column(name="ID_EMPLEADO")
	private Long id_empleado;
	
	private String nombre,apellidos,dni;
	
	private String sueldo;
	
	private String mail;

	private String fechaContratacion;
	
	private String fechaDespido;
	
	

}
