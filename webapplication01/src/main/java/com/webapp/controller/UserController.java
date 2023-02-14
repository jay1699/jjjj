package com.webapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.webapp.service.WebService;

@Controller
public class UserController {

	@Autowired
	private WebService web;
	
	@RequestMapping("/deshboard")
	public String viewLead() {
		return "menu";
	}
	
	
	@RequestMapping("/listall")
	public String listall(ModelMap model) {
		
		return "loginPage";
	}
	
	@RequestMapping("/admin")
	public String loginPage() {
		return "loginPage";
	}
	
}
