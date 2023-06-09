package com.salesianostriana.dam.composicion.proyectofinalcurso.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Clase;
import com.salesianostriana.dam.composicion.proyectofinalcurso.repository.ClaseRepository;

@Service
public class ClaseService {
	
	@Autowired
	private ClaseRepository clase;
	
	public List<Clase>findAll(){
		return clase.findAll();
	}
	
	public Clase save(Clase clasee) {
		return clase.save(clasee);
	}
	
	public Clase findById(Long id) {
		return clase.findById(id).orElse(null);
	}
	
	public Clase delete(Clase clasee) {
		Clase result = findById(clasee.getNumClase());
		clase.delete(result);
		return result;
	}
	
	public Clase edit(Clase clasee) {
		return clase.save(clasee);
	}

}
