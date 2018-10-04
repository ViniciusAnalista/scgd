package br.com.scgd.persistence.entity;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "SCGD001_CLIENTE")
public class Cliente {
	
	@Id
	@GeneratedValue(strategy= GenerationType.AUTO)
	private long idCliente;
	
	@Column(name = "NOME_COMPLETO", precision = 40)
	private String nomeCompleto;

	@Column(name = "NOME_EMPRESA", precision = 40)
	private String nomeEmpresa;
	
	@OneToMany
	private List<Endereco> endereco;
	
	@ManyToOne
	private Contato contato;
	
	@Column(name = "TIPO_CLIENTE", precision = 1)
	private int tipoCliente;
	
	@Column(name = "CPF_CNPJ", precision = 14)
	private long cpfCnpj;
	
	@Column(name = "DESCRICAO")
	private String descricao;

	public Cliente(long idCliente, String nomeCompleto, String nomeEmpresa, List<Endereco> endereco, Contato contato,
			int tipoCliente, long cpfCnpj, String descricao) {
		super();
		this.idCliente = idCliente;
		this.nomeCompleto = nomeCompleto;
		this.nomeEmpresa = nomeEmpresa;
		this.endereco = endereco;
		this.contato = contato;
		this.tipoCliente = tipoCliente;
		this.cpfCnpj = cpfCnpj;
		this.descricao = descricao;
	}

	public long getIdCliente() {
		return idCliente;
	}

	public void setIdCliente(long idCliente) {
		this.idCliente = idCliente;
	}

	public String getNomeCompleto() {
		return nomeCompleto;
	}

	public void setNomeCompleto(String nomeCompleto) {
		this.nomeCompleto = nomeCompleto;
	}

	public String getNomeEmpresa() {
		return nomeEmpresa;
	}

	public void setNomeEmpresa(String nomeEmpresa) {
		this.nomeEmpresa = nomeEmpresa;
	}

	public List<Endereco> getEndereco() {
		return endereco;
	}

	public void setEndereco(List<Endereco> endereco) {
		this.endereco = endereco;
	}

	public Contato getContato() {
		return contato;
	}

	public void setContato(Contato contato) {
		this.contato = contato;
	}

	public int getTipoCliente() {
		return tipoCliente;
	}

	public void setTipoCliente(int tipoCliente) {
		this.tipoCliente = tipoCliente;
	}

	public long getCpfCnpj() {
		return cpfCnpj;
	}

	public void setCpfCnpj(long cpfCnpj) {
		this.cpfCnpj = cpfCnpj;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	
}
