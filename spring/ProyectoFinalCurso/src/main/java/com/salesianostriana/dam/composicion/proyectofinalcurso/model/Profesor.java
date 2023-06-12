package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.ManyToMany;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Profesor extends Empleado{

	@Column(name="PLUSSUELDO")
	private double plusSueldo;
	
	public Profesor(Long id_empleado, String nombre, String apellidos, String dni, double sueldo, String mail,
			LocalDate fechaContratacion, LocalDate fechaDespido) {
		super(id_empleado, nombre, apellidos, dni, sueldo, mail, fechaContratacion, fechaDespido);
		// TODO Auto-generated constructor stub
	}
	@ManyToMany(mappedBy = "profesores")
	private List<Clase> clases = new ArrayList<>();
	
	public void addClase(Clase a) {
		this.clases.add(a);
		a.getProfesores().add(this);
	}
	
	public void removeClase(Clase a) {
		a.getProfesores().remove(this);
		this.clases.remove(a);
	}
		
}
