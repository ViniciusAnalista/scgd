package br.com.scgd.persistence.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "SCGD003_CONTATO")
public class Contato {

	@Id
	@GeneratedValue(strategy= GenerationType.AUTO)
	private long id;
	
	@Column(name = "TELEFONE_FIXO", precision = 20)
	private long telefoneFixo;
	
	@Column(name = "TELEFONE_COMERCIAL", precision = 20)
	private long telefoneComercial;
	
	@Column(name = "TELEFONE_CELULAR", precision = 20)
	private long telefoneCelular;

	public Contato(long id, long telefoneFixo, long telefoneComercial, long telefoneCelular) {
		super();
		this.id = id;
		this.telefoneFixo = telefoneFixo;
		this.telefoneComercial = telefoneComercial;
		this.telefoneCelular = telefoneCelular;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public long getTelefoneFixo() {
		return telefoneFixo;
	}

	public void setTelefoneFixo(long telefoneFixo) {
		this.telefoneFixo = telefoneFixo;
	}

	public long getTelefoneComercial() {
		return telefoneComercial;
	}

	public void setTelefoneComercial(long telefoneComercial) {
		this.telefoneComercial = telefoneComercial;
	}

	public long getTelefoneCelular() {
		return telefoneCelular;
	}

	public void setTelefoneCelular(long telefoneCelular) {
		this.telefoneCelular = telefoneCelular;
	}
}
