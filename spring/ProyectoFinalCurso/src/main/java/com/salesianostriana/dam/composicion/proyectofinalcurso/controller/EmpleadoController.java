package com.salesianostriana.dam.composicion.proyectofinalcurso.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Empleado;
import com.salesianostriana.dam.composicion.proyectofinalcurso.service.EmpleadoService;

@Controller
@RequestMapping("/admin/empleados")
public class EmpleadoController {

	@Autowired
	private EmpleadoService employeeService;


	@GetMapping("/nuevo")
	public String nuevoTrabajador(Model model) {
		model.addAttribute("empleado", new Empleado());
		return "newWorker";
	}

	@PostMapping("/nuevo/submit")
	public String submitNuevoTrabajador(@ModelAttribute("empleado")Empleado empleado, Model model) {
		employeeService.save(empleado);
		return "redirect:/admin";
	}

	@GetMapping("/delete/{id_empleado}")
	public String delete(@PathVariable("id_empleado") Long id, Model model) {
		Optional<Empleado> empleado = employeeService.findById(id);
		Empleado empleador = empleado.get();
		if (empleado != null) {
			employeeService.delete(empleador);
		}

		return "redirect:/admin";
	}

	@GetMapping("/edit/{id_empleado}")
	public String editarTrabajador(@PathVariable("id_empleado") Long id, Model model) {
		Optional<Empleado> empleado = employeeService.findById(id);
		Empleado empleador = empleado.get();
		if(empleado.isPresent()) {
			model.addAttribute("empleado", empleador);
			return "newWorker";
		}else{
			return "redirect:/admin/empleados";
		}
	}
		
}
