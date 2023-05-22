package com.salesianostriana.dam.composicion.proyectofinalcurso.service;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.context.annotation.ScopedProxyMode;
import org.springframework.stereotype.Service;
import org.springframework.web.context.WebApplicationContext;

import com.salesianostriana.dam.composicion.proyectofinalcurso.model.Empresa;
import com.salesianostriana.dam.composicion.proyectofinalcurso.repository.EmpresaRepository;

@Service
@Scope (value = WebApplicationContext.SCOPE_SESSION, proxyMode = ScopedProxyMode.TARGET_CLASS)
public class CarritoService {

	private EmpresaRepository repositorio;
	
	private Map<Empresa,Integer> empresas= new HashMap<>();
	
	@Autowired
	public CarritoService(EmpresaRepository repositorio) {
		this.repositorio=repositorio;
	}
	
	public void addEmpresa(Empresa p) {
		if(empresas.containsKey(p)) {
			empresas.replace(p,empresas.get(p)+1);
		}else {
			empresas.put(p,1);
		}
	}
	
	public void removeProducto(Empresa p) {
		if(empresas.containsKey(p)) {
			if(empresas.get(p)>1)
				empresas.replace(p, empresas.getOrDefault(p,empresas.get(p)-1));
			else if (empresas.get(p)== 1) {
				empresas.remove(p);
			}
		}
	}
	
	public Map<Empresa,Integer>getEmpresasInCart(){
		return Collections.unmodifiableMap(empresas);
	}
}
