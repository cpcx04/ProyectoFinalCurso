package com.salesianostriana.dam.composicion.proyectofinalcurso.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.salesianostriana.dam.composicion.proyectofinalcurso.baseservice.BaseServiceImp;
import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Empleado;
import com.salesianostriana.dam.composicion.proyectofinalcurso.repository.EmpleadoRepository;

import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import jakarta.transaction.Transactional;

@Service
public class EmpleadoService extends BaseServiceImp<Empleado, Long, EmpleadoRepository>{

    @Autowired
    private EmpleadoRepository repositorio;

    @PersistenceContext
    private EntityManager entityManager;
   
    
    @Override
    @Transactional
	public Empleado edit(Empleado t) {
		// TODO Auto-generated method stub
    	entityManager.clear(); 
		return super.edit(entityManager.merge(t));
	}



	@Override
    public void delete(Empleado t) {
        Optional<Empleado> result = findById(t.getId_empleado());
        result.ifPresent(trabajador -> repositorio.delete(trabajador));
        super.delete(t);
    }
	
}
