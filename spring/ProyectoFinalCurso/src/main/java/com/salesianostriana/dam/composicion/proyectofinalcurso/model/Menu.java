package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data 
@AllArgsConstructor 
@NoArgsConstructor
@Builder
@Entity
public class Menu {
	

	@Id
	 @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id_dieta;
	
	private String platoPrincipal;
	private String segundoPlato;

}
