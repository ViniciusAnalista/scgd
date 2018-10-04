package br.com.scgd.persistence.entity;

import java.math.BigDecimal;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "SCGD004_PRESTACAO_SERVICO")
public class PrestacaoServico {

	@Id
	@GeneratedValue(strategy= GenerationType.AUTO)
	private long id;
	
	@OneToMany
	private Cliente cliente;
	
	@Column(name = "DATA_EFETIVACAO")
	private Date dataEfetivacao;
	
	@Column(name = "DATA_RENOVACAO")
	private Date dataRenovacao;
	
	@Column(name = "VALOR_COBRADO")
	private BigDecimal valorCobrado;

	public PrestacaoServico(long id, Cliente cliente, Date dataEfetivacao, Date dataRenovacao,
			BigDecimal valorCobrado) {
		super();
		this.id = id;
		this.cliente = cliente;
		this.dataEfetivacao = dataEfetivacao;
		this.dataRenovacao = dataRenovacao;
		this.valorCobrado = valorCobrado;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public Cliente getCliente() {
		return cliente;
	}

	public void setCliente(Cliente cliente) {
		this.cliente = cliente;
	}

	public Date getDataEfetivacao() {
		return dataEfetivacao;
	}

	public void setDataEfetivacao(Date dataEfetivacao) {
		this.dataEfetivacao = dataEfetivacao;
	}

	public Date getDataRenovacao() {
		return dataRenovacao;
	}

	public void setDataRenovacao(Date dataRenovacao) {
		this.dataRenovacao = dataRenovacao;
	}

	public BigDecimal getValorCobrado() {
		return valorCobrado;
	}

	public void setValorCobrado(BigDecimal valorCobrado) {
		this.valorCobrado = valorCobrado;
	}
}
