package com.salesianostriana.dam.composicion.proyectofinalcurso.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.salesianostriana.dam.composicion.proyectofinalcurso.baseservice.BaseServiceImp;
import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Familia;
import com.salesianostriana.dam.composicion.proyectofinalcurso.repository.FamiliaRepository;

@Service
public class FamiliaService extends BaseServiceImp<Familia, Long, FamiliaRepository> {

	    private final FamiliaRepository familiaRepository;

	    public FamiliaService(FamiliaRepository familiaRepository) {
	        this.familiaRepository = familiaRepository;
	    }

	    public List<Familia> findAll() {
	        return familiaRepository.findAll();
	    }

}
