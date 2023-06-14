package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import java.util.ArrayList;
import java.util.List;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
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
@Table(name = "CLASE")
public class Clase {

    @Id
    @Column(name = "NUMCLASE")
    private long numClase;

    @Column(name = "SEMESTRE")
    private String semestre;

	
	@ToString.Exclude
	@EqualsAndHashCode.Exclude
	@OneToMany(mappedBy="numClase", fetch = FetchType.EAGER,cascade=CascadeType.REMOVE)
	private List<Alumno> alumnos;
	
	@ManyToMany
	@JoinTable(
		name = "CLASE",
		joinColumns = @JoinColumn(name = "NUMCLASE"),
		inverseJoinColumns = @JoinColumn(name = "ID_EMPLEADO"))
	@ToString.Exclude
	@EqualsAndHashCode.Exclude
	private List<Profesor> profesores;
}
