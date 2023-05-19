package com.salesianostriana.dam.composicion.proyectofinalcurso.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.salesianostriana.dam.composicion.proyectofinalcurso.baseservice.BaseServiceImp;
import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Empleado;
import com.salesianostriana.dam.composicion.proyectofinalcurso.repository.EmpleadoRepository;

@Service
public class EmpleadoService extends BaseServiceImp<Empleado, Long, EmpleadoRepository>{

    @Autowired
    private EmpleadoRepository repositorio;


    public List<Empleado> findAll() {
        return repositorio.findAll();
    }

  

    public Empleado save(Empleado empleado) {
        return repositorio.save(empleado);
    }


    public Optional<Empleado> findById(Long id) {
        return repositorio.findById(id);
    }

    @Override
    public void delete(Empleado t) {
        Optional<Empleado> result = findById(t.getId_empleado());
        result.ifPresent(trabajador -> repositorio.delete(trabajador));
    }
	
}
