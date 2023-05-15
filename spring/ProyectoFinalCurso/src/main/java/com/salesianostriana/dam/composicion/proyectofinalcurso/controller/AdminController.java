package com.salesianostriana.dam.composicion.proyectofinalcurso.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.salesianostriana.dam.composicion.proyectofinalcurso.service.EmpleadoService;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	@Autowired 
	private EmpleadoService employeeService;

	@GetMapping("")
	public String admin(@RequestParam(name="id_empleado",required=false)Long id,Model model) {
		model.addAttribute("trabajador",employeeService.findAll());
		return "admin";
	}	
}
