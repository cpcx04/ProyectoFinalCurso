package com.salesianostriana.dam.composicion.proyectofinalcurso.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Alumno;
import com.salesianostriana.dam.composicion.proyectofinalcurso.repository.AlumnoRepository;

@Service
public class AlumnoService {

	@Autowired
	private AlumnoRepository alumno;
	
	public List<Alumno> findAll(){
		return alumno.findAll();
	}
	
	public Alumno save(Alumno alumno1) {
		return alumno.save(alumno1); 
	}
	
	public Alumno findById(Long id) {
		return alumno.findById(id).orElse(null);
	}
	
	public Alumno delete(Alumno alumno1) {
		Alumno result= findById(alumno1.getId_alumno());
		alumno.delete(result);
		return result;
	}
	
	public Alumno edit(Alumno alumno1) {
		return alumno.save(alumno1);
		
	}
}
