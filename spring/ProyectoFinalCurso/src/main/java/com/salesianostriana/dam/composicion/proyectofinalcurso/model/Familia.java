package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Entity
@NoArgsConstructor
@AllArgsConstructor
@Table(name="FAMILIA")
public class Familia {
	
	@Id
	@GeneratedValue
	private int id_alumno;
	
	@Column(name="PADRE")
	private String padre;
	
	@Column(name="MADRE")
	private String madre;
	
	@Column(name="TUTORLEGAL")
	private String tutor_legal;
	
	@Column(name="HERMANOS")
	private String hermanos;

}
