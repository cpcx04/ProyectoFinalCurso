package com.salesianostriana.dam.composicion.proyectofinalcurso.model;


import java.time.LocalDate;

import org.springframework.format.annotation.DateTimeFormat;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Inheritance;
import jakarta.persistence.InheritanceType;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Inheritance(strategy= InheritanceType.JOINED)
@Table(name="EMPLEADO")
public class Empleado {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="ID_EMPLEADO")
	private Long id_empleado;
	
	@Column(name="NOMBRE")
	private String nombre;
	 
	@Column(name="APELLIDOS")
	private String apellidos;
	
	@Column(name="DNI")
	private String dni;
	
	@Column(name="SUELDO")
	private double sueldo;
	
	@Column(name="MAIL")
	private String mail;

	@Column(name="FECHACONTRATACION")
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private LocalDate fechaContratacion;
	
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	@Column(name="FECHADESPIDO")
	private LocalDate fechaDespido;
	
	

}
