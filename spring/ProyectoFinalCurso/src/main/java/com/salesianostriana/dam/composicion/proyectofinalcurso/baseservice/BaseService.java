package com.salesianostriana.dam.composicion.proyectofinalcurso.baseservice;

import org.springframework.data.jpa.repository.JpaRepository;

public class BaseService <T,ID,R extends JpaRepository<T,ID>> implements BaseService{
	
}
