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

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Alumno;
import com.salesianostriana.dam.composicion.proyectofinalcurso.service.AlumnoService;
import com.salesianostriana.dam.composicion.proyectofinalcurso.service.ClaseService;
import com.salesianostriana.dam.composicion.proyectofinalcurso.service.FamiliaService;
import com.salesianostriana.dam.composicion.proyectofinalcurso.service.MenuService;

@Controller
@RequestMapping("/admin/alumno")
public class AlumnoController {

	@Autowired
	private AlumnoService alumnoService;
	
	@Autowired
	private FamiliaService familiaService;
	
	@Autowired
	private MenuService menuService;
	
	@Autowired
	private ClaseService claseService;


	@GetMapping("/")
	public String adminAlumno(@RequestParam(name = "IDALUMNO", required = false) Long id, Model model) {
	    
		model.addAttribute("menu",menuService.findAll());
		model.addAttribute("familias", familiaService.findAll());
		model.addAttribute("clase",claseService.findAll());
	    model.addAttribute("alumno", alumnoService.findAllOrderByNumClase());
	    
	    return "alumno";
	}

	@GetMapping("/nuevo")
	public String nuevoAlumno(Model model) {
		model.addAttribute("alumno", new Alumno());
		return "formAlumno";
	}

	@PostMapping("/nuevo/submit")
	public String sumbitNuevoEmpleado(@ModelAttribute("alumno") Alumno alumno, Model model) {
		alumnoService.save(alumno);
		return "redirect:/admin/alumno/";
	}

	@GetMapping("/delete/{idAlumno}")
	public String delete(@PathVariable("idAlumno") Long id, Model model) {
		Optional<Alumno> alumno = alumnoService.findById(id);
		Alumno alumnado = alumno.get();
		if (alumno.isPresent()) {
			alumnoService.delete(alumnado);
		}
		return "redirect:/admin/alumno/";
	}

	@GetMapping("edit/{idAlumno}")
	public String editarAlumno(@PathVariable("idAlumno") Long id, Model model) {
		Optional<Alumno> alumno = alumnoService.findById(id);
		Alumno alumnado = alumno.get();
		if (alumno.isPresent()) {
			model.addAttribute("alumno", alumnado);
			return "formAlumno";
		} else {
			return "redirect:/admin/alumno/";
		}
	}

	@PostMapping("/edit/submit")
	public String editSumbit(@ModelAttribute("alumno") Alumno child, Model model) {
		alumnoService.edit(child);
		return "redirect:/admin/alumno/";
	}

}
