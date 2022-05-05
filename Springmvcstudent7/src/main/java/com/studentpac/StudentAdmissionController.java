package com.studentpac;

import java.text.SimpleDateFormat;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class StudentAdmissionController {
		
	@RequestMapping(value ="/admissionform",method= RequestMethod.GET)
	public ModelAndView admissionform1()
	{
		ModelAndView model = new ModelAndView("submit.jsp");
		return model;
	}
		
		
	@ModelAttribute
	public void addcommonobject(Model model)
	{
		model.addAttribute("headerMessage","Andhra University College of Engineering, Vishakapatnam");
	}
		
	@RequestMapping(value ="/submitadmissionform",method= RequestMethod.POST)
	public ModelAndView submissionform2(@ModelAttribute("st") Student st)
	{    
		ModelAndView model = new ModelAndView("view.jsp");
		return model;
	} 		 

}
