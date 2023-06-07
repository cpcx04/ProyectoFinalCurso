package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import java.util.ArrayList;
import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.JoinTable;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Table(name="CLASE")
public class Clase {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name="NUM_CLASE")
	private long num_clase;
	@Column(name="SEMESTRE")
	private String semestre;
	
	@ToString.Exclude
	@EqualsAndHashCode.Exclude
	@OneToMany(mappedBy="clase", fetch = FetchType.EAGER)
	@Builder.Default
	private List<Alumno> alumnos = new ArrayList<>();
	
	@ManyToMany
	@JoinTable(
		name = "CLASE_PROFESOR",
		joinColumns = @JoinColumn(name = "NUM_CLASE"),
		inverseJoinColumns = @JoinColumn(name = "ID_PROFESOR"))
	@Builder.Default
	@ToString.Exclude
	@EqualsAndHashCode.Exclude
	private List<Profesor> profesores = new ArrayList<>();
	
	
}
