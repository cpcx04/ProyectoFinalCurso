package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Entity
@NoArgsConstructor
@Table(name="PROFESOR")

public class Profesor extends Empleado{
	
	@Column(name="ENPRACTICAS")
	private boolean enPracticas;
	
	@Column(name="TITULO")
	private String titulo;

	public Profesor(Long id_empleado, String nombre, String apellidos, String dni, String sueldo, String mail,
			String fechaContratacion, String fechaDespido) {
		super(id_empleado, nombre, apellidos, dni, sueldo, mail, fechaContratacion, fechaDespido);
		// TODO Auto-generated constructor stub
	}
	
	
	

}
