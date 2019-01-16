package br.com.scgd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CadatroControle {

	@RequestMapping("/cadastro")
	public void cadastro( ) {
		System.out.println("Cliente Salvo");
	}
}
