package com.salesianostriana.dam.composicion.proyectofinalcurso.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Usuario;

public interface UserRepository extends JpaRepository<Usuario, Long> {
	
	Optional <Usuario> findFirstByUsername(String username);

}
