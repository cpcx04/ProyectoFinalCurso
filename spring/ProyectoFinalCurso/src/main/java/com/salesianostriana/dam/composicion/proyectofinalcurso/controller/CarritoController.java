package com.salesianostriana.dam.composicion.proyectofinalcurso.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.salesianostriana.dam.composicion.proyectofinalcurso.excepciones.ExcepcionCarritoVacio;
import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Empresa;
import com.salesianostriana.dam.composicion.proyectofinalcurso.service.CarritoService;
import com.salesianostriana.dam.composicion.proyectofinalcurso.service.EmpresaService;

@Controller
@RequestMapping("/admin/servicios")
public class CarritoController {

	@Autowired
	private CarritoService carro;

	@Autowired
	private EmpresaService empresas;

	@Autowired
	public CarritoController(CarritoService carritos, EmpresaService empresa) {
		this.carro = carritos;
		this.empresas = empresa;
	}

	@GetMapping("/carrito")
	public String showCarrito(Model model) throws ExcepcionCarritoVacio {
		Map<Empresa, Integer> empresasInCart = carro.getEmpresasInCart();
		if (empresasInCart == null || empresasInCart.isEmpty()) {
			throw new ExcepcionCarritoVacio("Añade algún producto");
		} else {
			model.addAttribute("empresa", empresasInCart);
		}
		return "carro";
	}

	@GetMapping("/empresaACarrito/{id}")
	public String empresaACarrito(@PathVariable("id") Long id, Model model) {

		carro.addEmpresa(empresas.findById(id));

		return "redirect:/admin/servicios/carrito";
	}

	@GetMapping("/borrarEmpresa/{id}")
	public String removeProductFromCart(@PathVariable("id") Long id) {
		carro.removeProducto(empresas.findById(id));
		return "redirect:/admin/servicios/carrito";
	}

	@ModelAttribute("total_carrito")
	public Double totalCarrito() {

		Map<Empresa, Integer> carrito = carro.getEmpresasInCart();
		double total = 0.0;
		if (carrito != null) {
			for (Empresa p : carrito.keySet()) {
				total += p.getCuota() * carrito.get(p);
			}
			return total;
		}

		return 0.0;
	}
	
	
	
}
