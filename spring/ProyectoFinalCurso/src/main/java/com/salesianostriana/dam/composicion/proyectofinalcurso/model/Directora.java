package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

@Data
@EqualsAndHashCode(callSuper=false)
@NoArgsConstructor
@Entity

@Table(name="DIRECTORA")
public class Directora extends Empleado{

	@Column(name="PLUSSUELDO")
	private String plusSueldo;
	
	@Column(name="HORARIOCONSULTA")
	private String horarioConsulta;

	public Directora(Long id_empleado, String nombre, String apellidos, String dni, String sueldo, String mail,
			String fechaContratacion, String fechaDespido) {
		super(id_empleado, nombre, apellidos, dni, sueldo, mail, fechaContratacion, fechaDespido);
		// TODO Auto-generated constructor stub
	}
}
