package com.salesianostriana.dam.composicion.proyectofinalcurso.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Empresa;

@Repository
public interface EmpresaRepository extends JpaRepository<Empresa,Long> {

}
