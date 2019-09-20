package com.xyz.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.xyz.dtos.StudentDto;

@Controller
public class StudentController {

	@RequestMapping(value="/student",method=RequestMethod.GET)
	
	public ModelAndView getStudent(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("student");
		mav.addObject("studentObject", new StudentDto());
		return mav;
	}
	
	@RequestMapping(value="/processingStudent",method=RequestMethod.POST)
	public void processingStudent(StudentDto dto){
		System.out.println(dto.toString());
	}
	
}
