package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.ForeignKey;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.PrePersist;
import jakarta.persistence.PreUpdate;
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
    private String tutorLegal;

    @OneToMany(mappedBy = "tutorLegal")
    private List<Alumno> alumnos;

    @ManyToOne
    @JoinColumn(name = "IDALUMNO", foreignKey = @ForeignKey(name = "fk_familia_alumno"))
    private Alumno idAlumno;

    public Familia(String tutorLegal, Alumno alumno) {
        this.tutorLegal = tutorLegal;
        this.idAlumno = alumno;
    }

    @PrePersist
    @PreUpdate
    private void validate() {
        if (alumnos == null || alumnos.isEmpty()) {
            throw new RuntimeException("No se puede crear una familia sin alumnos");
        }
    }
}