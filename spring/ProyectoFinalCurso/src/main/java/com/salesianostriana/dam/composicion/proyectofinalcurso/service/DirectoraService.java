package com.salesianostriana.dam.composicion.proyectofinalcurso.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.salesianostriana.dam.composicion.proyectofinalcurso.baseservice.BaseServiceImp;
import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Directora;
import com.salesianostriana.dam.composicion.proyectofinalcurso.repository.DirectoraRepository;
@Service
public class DirectoraService extends BaseServiceImp<Directora,Long,DirectoraRepository>{
	
	 @Autowired
	    private DirectoraRepository repositorio;

	    @Override
	    public void delete(Directora t) {
	        Optional<Directora> result = findById(t.getIdEmpleado());
	        result.ifPresent(trabajador -> repositorio.delete(trabajador));
	        super.delete(t);
	    }

}
