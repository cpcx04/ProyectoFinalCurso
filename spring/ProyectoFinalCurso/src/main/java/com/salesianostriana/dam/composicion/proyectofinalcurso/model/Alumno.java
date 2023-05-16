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
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Table(name="ALUMNO")
public class Alumno {

	@Id
	@GeneratedValue
	@Column(name="ID_ALUMNO")
	private Long id_alumno;
	
	@Column(name="NOMBRE")
	private String nombre;
	
	@Column(name="APELLIDO")
	private String apellido;
	
	@Column(name="APELLIDO2")
	private String apellido2;
	
	@Column(name="ALERGIAS")
	private String alergias;
	
	@ManyToOne
	@JoinColumn(foreignKey = @ForeignKey(name="fk_alumno_curso"))	
	private Clase clasee;
	
	/*
	 * MÉTODOS HELPER PARA LA ASOCIACIÓN CON CURSO
	 */
	
	public void addToCurso(Clase clase) {
		this.clasee = clase;
		clase.getAlumnos().add(this);
	}
	
	public void removeFromCurso(Clase clase) {
		clasee.getAlumnos().remove(this);
		this.clasee = null;		
	}
}
