package com.salesianostriana.dam.composicion.proyectofinalcurso.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.salesianostriana.dam.composicion.proyectofinalcurso.service.MenuService;

@Controller
public class MainController {
	
	@GetMapping("/")
	public String index() {
		return "index";// Mostramos el index
	}

	@GetMapping("/login")
	public String iniciarSesion() {
		return "login";
	}

	@GetMapping("/calendar")
	public String calendario() {
		return "calendario";
	}

	@GetMapping("/sobrenosotros")
	public String aboutUs() {
		return "sobrenosotros";
	}

}
