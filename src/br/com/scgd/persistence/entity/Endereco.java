package br.com.scgd.persistence.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "SCGD002_ENDERECO")
public class Endereco {

	@Id
	private long id;
	
	@Column(name = "NOME_RUA", precision = 40)
	private String nomeRua;
	
	@Column(name = "NUMERO", precision = 10)
	private int numero;
	
	@Column(name = "BAIRRO", precision = 40)
	private String bairro;
	
	@Column(name = "CIDADE", precision = 40)
	private String cidade;
	
	@Column(name = "CEP", precision = 20)
	private long cep;

	public Endereco(long id, String nomeRua, int numero, String bairro, String cidade, long cep) {
		super();
		this.id = id;
		this.nomeRua = nomeRua;
		this.numero = numero;
		this.bairro = bairro;
		this.cidade = cidade;
		this.cep = cep;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getNomeRua() {
		return nomeRua;
	}

	public void setNomeRua(String nomeRua) {
		this.nomeRua = nomeRua;
	}

	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}

	public String getBairro() {
		return bairro;
	}

	public void setBairro(String bairro) {
		this.bairro = bairro;
	}

	public String getCidade() {
		return cidade;
	}

	public void setCidade(String cidade) {
		this.cidade = cidade;
	}

	public long getCep() {
		return cep;
	}

	public void setCep(long cep) {
		this.cep = cep;
	}
	
}
