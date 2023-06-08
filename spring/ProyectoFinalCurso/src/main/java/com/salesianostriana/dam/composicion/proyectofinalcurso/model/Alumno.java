package com.salesianostriana.dam.composicion.proyectofinalcurso.model;


import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.ForeignKey;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
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
@Table(name="alumno")
public class Alumno {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="id_alumno")
	private Long id_alumno;
	
	@Column(name="NUM_CLASE")
	private int num_clase;
	
	@Column(name="CUOTA")
	private double cuota;
	
	@ManyToOne
	@JoinColumn(name = "ID_DIETA", foreignKey = @ForeignKey(name="fk_alumno_menu"))
	private Menu id_dieta;
	
	@Column(name="NOMBRE")
	private String nombre;
	
	@Column(name="APELLIDO1")
	private String apellido;
	
	@Column(name="APELLIDO2")
	private String apellido2;
	
	@Column(name="ALERGIAS")
	private String alergias;
	
	@ManyToOne
	@JoinColumn(name = "TUTOR_LEGAL", foreignKey = @ForeignKey(name="fk_alumno_tutor_legal"))
	private Familia tutor_legal;
	
	@ManyToOne
	@JoinColumn(foreignKey = @ForeignKey(name="fk_alumno_clase"))	
	private Clase clase;
	
	public void addToClase(Clase clase) {
		this.clase = clase;
		clase.getAlumnos().add(this);
	}
	
	public void removeFromClase(Clase clase) {
		clase.getAlumnos().remove(this);
		this.clase = null;		
	}
}
