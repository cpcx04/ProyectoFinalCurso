package com.salesianostriana.dam.composicion.proyectofinalcurso.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Alumno;

import jakarta.transaction.Transactional;

@Repository
@Transactional
public interface AlumnoRepository extends JpaRepository<Alumno, Long> {
    
    @Query("SELECT a FROM Alumno a ORDER BY a.clase")
    List<Alumno> findAllOrderByNumClase();
    
    @Query("SELECT a FROM Alumno a JOIN a.tutorLegal t WHERE t.tutorLegal = 'Hermano+18'")
    List<Alumno> findAlumnosWithDiscount();
    
    
}
