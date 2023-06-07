package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.ForeignKey;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Entity
@NoArgsConstructor
@AllArgsConstructor
@Table(name="familia")
public class Familia {
	@Id
	@GeneratedValue
	private Long id;

	@Column(name="TUTORLEGAL")
	private String tutor_legal;

	@ManyToOne
	@JoinColumn(name = "ALUMNO", foreignKey = @ForeignKey(name="fk_familia_alumno"))
	private Alumno id_alumno;
	

}
