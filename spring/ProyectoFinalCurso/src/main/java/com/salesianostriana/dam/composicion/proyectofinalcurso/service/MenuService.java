package com.salesianostriana.dam.composicion.proyectofinalcurso.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Menu;
import com.salesianostriana.dam.composicion.proyectofinalcurso.repository.MenuRepository;

@Service
public class MenuService{

	@Autowired
	private MenuRepository comidas;
	
	
}
