package com.salesianostriana.dam.composicion.proyectofinalcurso.model;


import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
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
public class Empleado {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name="ID_EMPLEADO")
	private Long id_empleado;
	
	@Column(name="NOMBRE")
	private String nombre;
	
	@Column(name="APELLIDOS")
	private String apellidos;
	
	@Column(name="DNI")
	private String dni;
	
	@Column(name="SUELDO")
	private String sueldo;
	
	@Column(name="MAIL")
	private String mail;

	@Column(name="FECHA_CONTRATACION")
	private String fechaContratacion;
	
	@Column(name="FECHA_DESPIDO")
	private String fechaDespido;
	
	

}
