package com.salesianostriana.dam.composicion.proyectofinalcurso.model;

import java.util.ArrayList;
import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;

@Data 
@AllArgsConstructor 
@Builder
@Entity
@Table(name="menu")
public class Menu{

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="ID")
	private Long idDieta;
	
	@Column(name="PLATOPRINCIPAL")
	private String platoPrincipal;
	
	@Column(name="SEGUNDOPLATO")
	private String segundoPlato;
	
	@OneToMany(mappedBy = "idDieta")
	private List<Alumno> alumnos;
	
	public Menu() {
		this.alumnos = new ArrayList<Alumno>();
	}
	
	public Long getId_dieta() {
		return idDieta;
	}

	public void setId_dieta(Long id_dieta) {
		this.idDieta = id_dieta;
	}

	public String getPlatoPrincipal() {
		return platoPrincipal;
	}

	public void setPlatoPrincipal(String platoPrincipal) {
		this.platoPrincipal = platoPrincipal;
	}

	public String getSegundoPlato() {
		return segundoPlato;
	}

	public void setSegundoPlato(String segundoPlato) {
		this.segundoPlato = segundoPlato;
	}

	public List<Alumno> getAlumnos() {
		return alumnos;
	}

	public void setAlumnos(List<Alumno> alumnos) {
		this.alumnos = alumnos;
	}
}
