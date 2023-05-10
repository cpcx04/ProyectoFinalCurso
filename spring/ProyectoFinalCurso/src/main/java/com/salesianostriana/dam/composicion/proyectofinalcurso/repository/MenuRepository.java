package com.salesianostriana.dam.composicion.proyectofinalcurso.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Menu;


public interface MenuRepository extends JpaRepository<Menu,Long	> {

		@Query("select m from Menu m where m.platoPrincipal != false")
		public List<Menu> findMenu();
	
	
}
