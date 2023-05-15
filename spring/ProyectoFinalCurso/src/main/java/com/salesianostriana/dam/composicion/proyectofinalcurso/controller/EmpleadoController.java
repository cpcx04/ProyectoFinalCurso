package com.salesianostriana.dam.composicion.proyectofinalcurso.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Empleado;
import com.salesianostriana.dam.composicion.proyectofinalcurso.service.EmpleadoService;

@Controller
@RequestMapping("/admin/empleados")
public class EmpleadoController {

    @Autowired
    private EmpleadoService employeeService;

    @GetMapping("/delete/{id_empleado}")
    public String delete(@PathVariable("id_empleado")Long id,Model model){
    	Empleado empleado= employeeService.findById(id);
    	
    	if(empleado !=null) {
    		employeeService.delete(empleado);
    	}
    	
        return"redirect:/admin";
    }
    
    @GetMapping("/edit/{id_empleado}")
    public String editarProducto(@PathVariable("id_empleado")Long id, Model model) {
    	Empleado employee= employeeService.findById(id);
    	if(employee != null) {
    		model.addAttribute("trabajador",employee);
    		return "admin";
    	}else {
    		return "redirect:admin";
    	}
    }
    
    
}

