package com.bear.cakeonline.cake.service;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bear.cakeonline.cake.dao.CakeDaoImpl;
import com.bear.cakeonline.entity.Cake;


@Service
@Transactional(readOnly=true)
public class CakeServiceImpl {

	@Resource
	private CakeDaoImpl cakeDaoImpl;
	public List<Cake> listAll(int i){
		return this.cakeDaoImpl.findAll(i);
	}
	public List<Cake>listByFlavour(String flavour,int i){
		return this.cakeDaoImpl.findByFlavour(flavour, i);
	}
	public Cake findByName(String name){
		return this.cakeDaoImpl.findByName(name);
	}
}
