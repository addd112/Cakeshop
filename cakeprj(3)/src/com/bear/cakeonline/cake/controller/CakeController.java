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
	//根据口味查询
	@RequestMapping("/findbyflavour")
	public String listByFlavour(@RequestParam("page") String page,
			@RequestParam("flavour") String flavour,
			Model model) {
		int i = Integer.parseInt(page);
	    List<Cake> findbyflavour = this.cakeSeviceImpl.listByFlavour(flavour,i);
		model.addAttribute("cakes",findbyflavour);
		return "list";
	}
	//根据时刻查询
	@RequestMapping("/findbytime")
	public String listByTime(@RequestParam("page") String page,
			@RequestParam("time") String time,
			Model model) {
		int i = Integer.parseInt(page);
	    List<Cake> findbytime = this.cakeSeviceImpl.listByTime(time,i);
		model.addAttribute("cakes",findbytime);
		return "list";
	}
	//根据重量查询
	@RequestMapping("/findbyweight")
	public String listByWeight(@RequestParam("page") String page,
			@RequestParam("weight") String weight,
			Model model) {
		int i = Integer.parseInt(page);
	    List<Cake> findbyweight = this.cakeSeviceImpl.listByWeight(weight,i);
		model.addAttribute("cakes",findbyweight);
		return "list";
	}
	@RequestMapping("/findbyname")
	public String listByName(@RequestParam("name") String name,Model model) {
		Cake c = this.cakeSeviceImpl.findByName(name);
		model.addAttribute("c", c);
		return "single"; 	
	}

}
