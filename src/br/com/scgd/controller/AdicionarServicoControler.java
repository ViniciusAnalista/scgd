package br.com.scgd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.scgd.persistence.entity.Servico;

@Controller
public class AdicionarServicoControler {

	@RequestMapping("/ad-servico")
	public String adicionarServico(Servico servico) {
		System.out.println("Salvando servico no banco....");
		
		System.out.println("Nome do Clinte: " + servico.getNomeCliente());
		
		System.out.println("Nome da empresa: " + servico.getNomeEmpresa() );
		
		return "home";
	}
}
