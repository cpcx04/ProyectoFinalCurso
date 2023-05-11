package com.salesianostriana.dam.composicion.proyectofinalcurso.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Empleado;

public interface EmpleadoRepository extends JpaRepository<Empleado, Long> {

	public List<Empleado> findTrabajador();
}
