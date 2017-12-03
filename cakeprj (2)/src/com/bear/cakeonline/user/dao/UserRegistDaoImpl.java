package com.bear.cakeonline.user.dao;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.bear.cakeonline.entity.Users;

@Repository
public class UserRegistDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	public void saveUsers(Users user) {
			this.sessionFactory.getCurrentSession().save(user);	}
}
