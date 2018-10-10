package com.ibm.wcg.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

//test git Sourav

@Controller
public class SubscriptionViewController {
	
	//172.30.51.168:10068/wapcg/consent/
	@RequestMapping("/")
	public ModelAndView consent(HttpServletRequest request, HttpServletResponse response) {
		System.out.println ("inside /consent request controller");
		
		String message = null;
		HttpSession session=request.getSession();  
         
       
        
	return new ModelAndView("wcg");
	}
	
	
	//172.30.51.168:10068/wapcg/consent/subscribe
	@RequestMapping("/subscribe")
	public ModelAndView subscribe(HttpServletRequest request, HttpServletResponse response) {
		System.out.println ("inside /subscribe request controller");
		
		String message = null;
		HttpSession session=request.getSession();  
         
       
        
	return new ModelAndView("wcg");
	}
	
	

	
}
