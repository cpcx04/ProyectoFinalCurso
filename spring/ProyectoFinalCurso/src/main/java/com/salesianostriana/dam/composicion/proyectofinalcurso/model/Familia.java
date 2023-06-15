package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.ForeignKey;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToOne;
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
@Table(name="FAMILIA")
public class Familia {

    @Id
    @Column(name="FAMILIA")
    private Long familia;
    
    @Column(name="MADRE")
    private String madre;
    
    @Column(name="PADRE")
    private String padre;
    
    @Column(name="HERMANOS")
    private String hermanos;
    
    @Column(name="TUTORLEGAL")
    private String tutorLegal;
    
    @OneToOne(mappedBy="familia")
    @JoinColumn(name="ALUMNO")
    private Alumno alumno;

    @PrePersist
    @PreUpdate
   	private void validate() {
        if (alumno == null) {
            throw new RuntimeException("No se puede crear una familia sin alumnos");
        }
    }
   
}