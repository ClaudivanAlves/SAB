package dao;

import java.util.ArrayList;
import java.util.List;

import modelo.Pessoal;

import org.hibernate.Session;
import org.hibernate.Transaction;

import config.SessionFactoryUtil;

public class DAO {
	
	Session session = SessionFactoryUtil.getInstance().getCurrentSession();
	Transaction tx = null;
	
	public void cadastrar(Pessoal pessoal){
		tx = session.beginTransaction();
		session.save(pessoal);
		tx.commit();
	}
	
	public List<Pessoal> listar(){
		List<Pessoal> lista = new ArrayList<Pessoal>();
		tx = session.beginTransaction();
		return lista = session.createCriteria(Pessoal.class).list();		
	}
	
	public void excluir(Pessoal pessoal){
		tx = session.beginTransaction();
		session.delete(pessoal);
		tx.commit();
	}
	
	public void atualizar(Pessoal pessoal){
		tx = session.beginTransaction();
		session.update(pessoal);
		tx.commit();
	}

}
