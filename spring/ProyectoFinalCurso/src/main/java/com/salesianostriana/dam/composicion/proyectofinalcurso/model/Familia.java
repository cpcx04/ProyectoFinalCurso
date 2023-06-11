package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
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

	@Column(name="TUTORLEGAL")
    private String tutorLegal;

    @OneToMany(mappedBy = "tutorLegal")
    private List<Alumno> alumnos;

    @Id
    @GeneratedValue
    private Long id;

}
