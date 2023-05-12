package com.salesianostriana.dam.composicion.proyectofinalcurso.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Menu;
import com.salesianostriana.dam.composicion.proyectofinalcurso.repository.MenuRepository;

@Service
public class MenuService{

	@Autowired
	private MenuRepository comidas;
	
	public List<Menu> findAll(){
		return comidas.findAll();
	}
	public Menu save(Menu comida) {
		return comidas.save(comida);
	}
	
	public Menu findById(Long id) {
		return comidas.findById(id).orElse(null);
	}
	
	public Menu delete(Menu comida) {
		Menu result= findById(comida.getId_dieta());
		comidas.delete(result);
		return result;
	}
}
