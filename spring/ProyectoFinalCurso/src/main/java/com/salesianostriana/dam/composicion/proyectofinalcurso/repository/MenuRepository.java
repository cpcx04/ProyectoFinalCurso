package com.salesianostriana.dam.composicion.proyectofinalcurso.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Menu;


public interface MenuRepository extends JpaRepository<Menu,Long	> {
	
		public List<Menu> findMenu();
	
	
}
