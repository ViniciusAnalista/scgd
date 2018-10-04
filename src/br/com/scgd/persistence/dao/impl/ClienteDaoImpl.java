package br.com.scgd.persistence.dao.impl;

import javax.persistence.EntityManager;

import br.com.scgd.persistence.dao.ClienteDao;
import br.com.scgd.persistence.entity.Cliente;

public class ClienteDaoImpl implements ClienteDao {

	private EntityManager entityManager;

	public void adicionarCliente(Cliente cliente) {
		try {
			entityManager.persist(cliente);
		} catch (Exception e) {
			e.getStackTrace();
		}
	}
}
