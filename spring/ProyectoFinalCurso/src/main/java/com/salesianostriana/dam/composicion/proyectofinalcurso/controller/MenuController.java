package com.salesianostriana.dam.composicion.proyectofinalcurso.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.salesianostriana.dam.composicion.proyectofinalcurso.service.MenuService;

@Controller
@RequestMapping("/menu")
public class MenuController {
	@Autowired
	private MenuService menuService;
	
	@GetMapping("")
	public String menu(@RequestParam(name = "ID", required = false) Long id, Model model) {
		model.addAttribute("comidas", menuService.findAll());
		return "menu";
	}
}
