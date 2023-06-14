package com.salesianostriana.dam.composicion.proyectofinalcurso.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.salesianostriana.dam.composicion.proyectofinalcurso.baseservice.BaseServiceImp;
import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Alumno;
import com.salesianostriana.dam.composicion.proyectofinalcurso.repository.AlumnoRepository;

@Service
public class AlumnoService extends BaseServiceImp<Alumno, Long, AlumnoRepository> {

	@Autowired
	private AlumnoRepository alumnoRepo;

	public List<Alumno> findAllOrderByNumClase() {
		return alumnoRepo.findAllOrderByNumClase();
	}

	public List<Alumno> applyDiscount() {
		List<Alumno> alumnosWithDiscount = alumnoRepo.findAlumnosWithDiscount();
		for (Alumno alumno : alumnosWithDiscount) {
			Alumno child = alumno;
			alumno.setCuota(alumno.getCuota() - 150);
			alumnoRepo.save(child);
		}
		return alumnoRepo.findAlumnosWithDiscount();
	}

	public List<Alumno> findAll() {
		return alumnoRepo.findAll();
	}

	public Alumno save(Alumno child) {
		return alumnoRepo.save(child);
	}

	public Alumno edit(Alumno child) {
		return alumnoRepo.save(child);
	}

	public Optional<Alumno> findById(Long id) {
		return alumnoRepo.findById(id);
	}

	public void delete(Alumno t) {
		Optional<Alumno> result = findById(t.getIdAlumno());
		result.ifPresent(trabajador -> alumnoRepo.delete(trabajador));
	}
}
