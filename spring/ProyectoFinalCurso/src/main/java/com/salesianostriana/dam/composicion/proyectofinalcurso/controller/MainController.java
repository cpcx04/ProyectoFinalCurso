package com.salesianostriana.dam.composicion.proyectofinalcurso.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

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

	@GetMapping("/menu")
	public String menu() {
		return "menu";
		}

}
