package br.com.scgd.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.scgd.persistence.dao.impl.ClienteDaoImpl;

@Controller
@Transactional
public class HomeController {

	@Autowired
	private ClienteDaoImpl clienteDao;
	
	@RequestMapping("/")
	public String index() {
		System.out.println("Teste-Home");
		return "index";
	}
	
	@RequestMapping("/cadastro")
	public void cadastro( ) {
		System.out.println("Cliente Salvo");
	}
}
