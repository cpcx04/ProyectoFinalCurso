package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
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
	
	@Id@GeneratedValue
	private Long id_dieta;
	
	private String platoPrincipal;
	private String segundoPlato;

}
