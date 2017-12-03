package com.bear.cakeonline.user.dao;
import java.util.List;
import javax.annotation.Resource;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;
import com.bear.cakeonline.entity.Users;
@Repository
public class UserLoginDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	public Users findByName(String name) {
		Query q = this.sessionFactory.getCurrentSession().createQuery("from Users c where c.user_name=?");
		q.setString(0, name);
		return (Users) q.uniqueResult();
	}
}
