package com.example.demo.repository;



import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.model.Usuario;



public interface usuarioRepository extends JpaRepository<Usuario, String> 
{

	public Optional<Usuario> findByUsuario(String usuario);
	
}
