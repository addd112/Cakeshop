package com.bear.cakeonline.user.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bear.cakeonline.entity.Users;
import com.bear.cakeonline.user.dao.UserLoginDaoImpl;
import com.bear.cakeonline.user.dao.UserRegistDaoImpl;

@Service
@Transactional(readOnly=false)
public class UserServiceImpl {
	@Resource
	private UserRegistDaoImpl userRegistDaoImpl;
    public void regist(Users user) {
    	this.userRegistDaoImpl.saveUsers(user);
    }
    
    @Resource
    private UserLoginDaoImpl userLoginDaoImpl;
    public Users login(String name, String passwd){
		Users lu=this.userLoginDaoImpl.findByName(name);
		if(lu!=null){
			if(lu.getUser_passwd().equals(passwd)){
				return lu;
			}else{
				return null;
			}
		}else{
			return null;
		}
    }}