package com.salesianostriana.dam.composicion.proyectofinalcurso.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Empresa;
import com.salesianostriana.dam.composicion.proyectofinalcurso.repository.EmpresaRepository;

@Service
public class EmpresaService {

	@Autowired
	private EmpresaRepository repositorio;
	
	public List<Empresa>findAllEmpresas(){
		return repositorio.findAll();
	}
	
	public Empresa findById(Long id) {
		return repositorio.findById(id).orElse(null);
	}
}
