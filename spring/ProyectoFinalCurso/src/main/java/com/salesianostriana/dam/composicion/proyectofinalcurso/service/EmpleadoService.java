package com.salesianostriana.dam.composicion.proyectofinalcurso.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Empleado;
import com.salesianostriana.dam.composicion.proyectofinalcurso.repository.EmpleadoRepository;

@Service
public class EmpleadoService {

	@Autowired
	private EmpleadoRepository trabajador;
	 
	public List<Empleado> findAll(){
		return trabajador.findAll();
	}
	
	public List<Empleado> findEmpleado(){
		return trabajador.findTrabajador();
	}
	
	public Empleado save(Empleado employee) {
		return trabajador.save(employee);
	}
	
	public Empleado findById(Long id) {
		return trabajador.findById(id).orElse(null);
	}
	
	public Empleado delete(Empleado employee) {
		Empleado result= findById(employee.getId_empleado());
		trabajador.delete(result);
		return result;
	}
	
}
