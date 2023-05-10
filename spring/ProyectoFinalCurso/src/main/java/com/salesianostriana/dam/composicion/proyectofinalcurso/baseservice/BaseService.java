package com.salesianostriana.dam.composicion.proyectofinalcurso.baseservice;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

public class BaseService <T,ID,R extends JpaRepository<T,ID>> implements BaseServiceInterface<T,ID>{
	
	protected R menuRepo;
	
	public BaseService(R menuRepo) {
		this.menuRepo=menuRepo;
	}
	
	@Override
	public T save(T t) {
		return menuRepo.save(t);
	}
	
	public List<T> saveAll(List<T>list){
		return menuRepo.saveAll(list);
	}

	@Override
	public Optional<T> findById(ID id) {
		return Optional.ofNullable(menuRepo.findById(id).orElse(null));
	}

	@Override
	public List<T> findAll() {
		return menuRepo.findAll();
	}

	@Override
	public T edit(T t) {
		return menuRepo.save(t);
	}

	@Override
	public void delete(T t) {
		menuRepo.delete(t);
	}

	@Override
	public void deleteById(ID id) {
		menuRepo.deleteById(id);
	}

}
