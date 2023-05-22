package com.salesianostriana.dam.composicion.proyectofinalcurso.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.salesianostriana.dam.composicion.proyectofinalcurso.service.EmpresaService;

import jakarta.servlet.http.HttpSession;

@Controller
@RequestMapping("/admin/servicios")
public class EmpresaController {

	@Autowired
	HttpSession session;

	@Autowired
	private EmpresaService empresaService;
	
	@GetMapping("/")
	public String empresasList(Model model) {
		model.addAttribute("empresa",empresaService.findAllEmpresas());
		return "redirect:/admin/servicios/verEmpresas";
	}
	
	@GetMapping("/verEmpresas")
	public String verEmpresas(Model model) {
		model.addAttribute("empresa",empresaService.findAllEmpresas());
		return "empresas";
	}
}

