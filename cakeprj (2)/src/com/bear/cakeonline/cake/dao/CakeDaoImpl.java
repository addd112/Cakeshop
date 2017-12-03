package com.bear.cakeonline.cake.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.bear.cakeonline.entity.Cake;


@Repository
public class CakeDaoImpl {

	@Resource
	private SessionFactory sessionFactory;
	
	public List<Cake> findAll(int i){
		Query q=this.sessionFactory.getCurrentSession().createQuery("from Cake");
		//q.setFirstResult((i-1)*3);
		//q.setMaxResults(9);
		return q.list();
	}
	public List<Cake> findByFlavour(String flavour, int i){
		Query q= this.sessionFactory.getCurrentSession().createQuery("from Cake c where c.caketype.flavour=? "); 
		q.setString(0, flavour);
		q.setFirstResult((i-1)*1);
		q.setMaxResults(2);
		return q.list();
	}
	public Cake findByName(String name){
		Query q=this.sessionFactory .getCurrentSession().createQuery("from Cake c where c.cake_name=?");
		q.setString(0, name);
		return (Cake)q.uniqueResult();
		
	}
}
