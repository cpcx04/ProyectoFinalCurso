package com.salesianostriana.dam.composicion.proyectofinalcurso.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.salesianostriana.dam.composicion.proyectofinalcurso.baseservice.BaseServiceImp;
import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Profesor;
import com.salesianostriana.dam.composicion.proyectofinalcurso.repository.ProfesorRepository;
@Service
public class ProfesorService extends BaseServiceImp<Profesor, Long, ProfesorRepository> {
	
	@Autowired
	private ProfesorRepository repositorio;


	@Override
	public void delete(Profesor t) {
		Optional<Profesor> result = findById(t.getId_empleado());
		result.ifPresent(trabajador -> repositorio.delete(trabajador));
		super.delete(t);
	}

}
