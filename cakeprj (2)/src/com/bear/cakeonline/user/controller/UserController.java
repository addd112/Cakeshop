package com.bear.cakeonline.user.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.bear.cakeonline.entity.Users;
import com.bear.cakeonline.user.service.UserServiceImpl;


@Controller
@RequestMapping("/users")
public class UserController{
	@Resource
	private UserServiceImpl userServiceImpl;
    @RequestMapping(value="/regist",method = RequestMethod.POST)
    public String register(
    		                         @RequestParam("user_name") String user_name,
    		                         @RequestParam("user_passwd") String user_passwd
    		                         ) {
    Users user= new Users();	
    user.setUser_name(user_name);
    user.setUser_passwd(user_passwd);
    this.userServiceImpl.regist(user);
    return"index";
    }
    
    @RequestMapping(value="/login",method = RequestMethod.POST)
    public String Login(@RequestParam("user_name") String user_name,
    		            @RequestParam("user_passwd") String user_passwd,Model model ,HttpSession session) {
    	Users lu=this.userServiceImpl.login(user_name, user_passwd);
    	System.out.println(user_name+user_passwd+"------------------------------");
		if(lu!=null){
			session.setAttribute("lu", lu);
			return "index";
		}else{
			model.addAttribute("errorinfo", "您的账号密码不正确！");
			return "index";
		}}
}
