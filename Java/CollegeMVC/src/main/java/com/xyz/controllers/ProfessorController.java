package com.xyz.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.xyz.dtos.ProfessorDto;

@Controller
public class ProfessorController {

	@RequestMapping(value="/professor",method=RequestMethod.GET)
	
	public ModelAndView getProfessor(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("professor");
		mav.addObject("professorObject", new ProfessorDto());
		return mav;
	}
	
	@RequestMapping(value="/processingProfessor",method=RequestMethod.POST)
	
	public void processingProfessor(ProfessorDto dto){
		System.out.println(dto.toString());
	}
	
	
}
