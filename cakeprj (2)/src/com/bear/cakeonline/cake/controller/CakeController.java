package com.bear.cakeonline.cake.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bear.cakeonline.cake.service.CakeServiceImpl;
import com.bear.cakeonline.entity.Cake;


@Controller
@RequestMapping("cake")
public class CakeController {
	
	@Resource
	private CakeServiceImpl cakeSeviceImpl;
	
	@RequestMapping("/list")
	public String list(@RequestParam("pageId")String pageId,Model model){
		int i=Integer.parseInt(pageId);
		List<Cake> list=this.cakeSeviceImpl.listAll(i);
		model.addAttribute("list", list);
		return "list";
	}
	@RequestMapping("/findbyflavour")
	public String listByFlavour(@RequestParam("page") String page,
			@RequestParam("flavour") String flavour,
			Model model) {
		int i = Integer.parseInt(page);
	    List<Cake> findbyflavour = this.cakeSeviceImpl.listByFlavour(flavour,i);
		model.addAttribute("cakes",findbyflavour);
		return "list";
	}
	
	@RequestMapping("/findbyname")
	public String listByName(@RequestParam("name") String name,Model model) {
		Cake c = this.cakeSeviceImpl.findByName(name);
		model.addAttribute("c", c);
		return "single"; 	
	}

}
