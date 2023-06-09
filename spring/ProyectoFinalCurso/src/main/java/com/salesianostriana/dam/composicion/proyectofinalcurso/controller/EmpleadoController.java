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
import com.salesianostriana.dam.composicion.proyectofinalcurso.service.DirectoraService;
import com.salesianostriana.dam.composicion.proyectofinalcurso.service.EmpleadoService;
import com.salesianostriana.dam.composicion.proyectofinalcurso.service.ProfesorService;

@Controller
@RequestMapping("/admin/empleados")
public class EmpleadoController {

	@Autowired
	private EmpleadoService employeeService;
	@Autowired
	private ProfesorService profesorService;
	@Autowired
	private DirectoraService directoraService;


	@GetMapping("/")
	public String admin(@RequestParam(name="ID_EMPLEADO",required=false)Long id,Model model) {
		model.addAttribute("empleado",employeeService.findAll());
		model.addAttribute("profesor",profesorService.findAll());
		model.addAttribute("directora",directoraService.findAll());
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
		if (empleado.isPresent()) {
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
	
	@PostMapping("/edit/submit")
	public String editSumbit(@ModelAttribute("empleado")Empleado empleado, Model model) {
		employeeService.edit(empleado);
		
		return "redirect:/admin/empleados/";
	}
		
}
