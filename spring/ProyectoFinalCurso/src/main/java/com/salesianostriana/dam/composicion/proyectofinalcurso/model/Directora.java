package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Directora extends Empleado{

	@Column(name="HORARIOCONSULTA")
	private String horarioConsulta;

	public Directora(Long id_empleado, String nombre, String apellidos, String dni, double sueldo, String mail,
			String fechaContratacion, String fechaDespido) {
		super(id_empleado, nombre, apellidos, dni, sueldo, mail, fechaContratacion, fechaDespido);
		// TODO Auto-generated constructor stub
	}
	
	
}
