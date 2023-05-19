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
import org.springframework.web.bind.annotation.RequestParam;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Empleado;
import com.salesianostriana.dam.composicion.proyectofinalcurso.service.EmpleadoService;

@Controller
@RequestMapping("/admin/empleados")
public class EmpleadoController {

	@Autowired
	private EmpleadoService employeeService;


	@GetMapping("/")
	public String admin(@RequestParam(name="ID_EMPLEADO",required=false)Long id,Model model) {
		model.addAttribute("empleado",employeeService.findAll());
		return "admin";
	}
	@GetMapping("/nuevo")
	public String nuevoTrabajador(Model model) {
		model.addAttribute("empleado", new Empleado());
		return "newWorker";
	}

	@PostMapping("/nuevo/submit")
	public String submitNuevoTrabajador(@ModelAttribute("empleado")Empleado empleado, Model model) {
		employeeService.save(empleado);
		return "redirect:/admin/empleados/";
	}

	@GetMapping("/delete/{ID_EMPLEADO}")
	public String delete(@PathVariable("ID_EMPLEADO") Long id, Model model) {
		Optional<Empleado> empleado = employeeService.findById(id);
		Empleado empleador = empleado.get();
		if (empleado != null) {
			employeeService.delete(empleador);
		}

		return "redirect:/admin/empleados/";
	}

	@GetMapping("/edit/{ID_EMPLEADO}")
	public String editarTrabajador(@PathVariable("ID_EMPLEADO") Long id, Model model) {
		Optional<Empleado> empleado = employeeService.findById(id);
		Empleado empleador = empleado.get();
		if(empleado.isPresent()) {
			model.addAttribute("empleado", empleador);
			return "newWorker";
		}else{
			return "redirect:/admin/empleados/";
		}
	}
		
}
