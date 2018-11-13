package br.com.scgd.persistence.dao.impl;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;

import br.com.scgd.persistence.dao.ClienteDao;
import br.com.scgd.persistence.entity.Cliente;

@Repository
public class ClienteDaoImpl implements ClienteDao {
	
	@PersistenceContext
	private EntityManager entityManager;

	public void adicionarCliente(Cliente cliente) {
		try {
			entityManager.persist(cliente);
		} catch (Exception e) {
			e.getStackTrace();
		}
	}
}
