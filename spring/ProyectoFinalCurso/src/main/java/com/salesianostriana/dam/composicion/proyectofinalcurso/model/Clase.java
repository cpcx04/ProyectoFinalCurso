package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import java.util.List;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.Id;
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
	@OneToMany(mappedBy="clase", fetch = FetchType.EAGER,cascade=CascadeType.REMOVE)
	private List<Alumno> alumnos;
	
}
