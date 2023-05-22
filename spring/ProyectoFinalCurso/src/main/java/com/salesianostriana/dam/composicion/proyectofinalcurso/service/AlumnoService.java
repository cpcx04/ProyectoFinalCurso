package com.salesianostriana.dam.composicion.proyectofinalcurso.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.salesianostriana.dam.composicion.proyectofinalcurso.baseservice.BaseServiceImp;
import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Alumno;
import com.salesianostriana.dam.composicion.proyectofinalcurso.repository.AlumnoRepository;

@Service
public class AlumnoService extends BaseServiceImp<Alumno, Long, AlumnoRepository>{

	@Autowired
	private AlumnoRepository alumno;
	
    public List<Alumno> findAll() {
        return alumno.findAll();
    }

  

    public Alumno save(Alumno empleado) {
        return alumno.save(empleado);
    }


    public Optional<Alumno> findById(Long id) {
        return alumno.findById(id);
    }

    public void delete(Alumno t) {
        Optional<Alumno> result = findById(t.getId_alumno());
        result.ifPresent(trabajador -> alumno.delete(trabajador));
    }
}
