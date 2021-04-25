package com.myexercise.myEx.controller;

import java.util.ArrayList;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.myexercise.myEx.model.ExerciseVO;
import com.myexercise.myEx.service.ExerciseService;

@Controller
public class ExerciseController {
	 @Autowired 
	 ExerciseService exservice;
	
	// 내 기록 열기
	 @RequestMapping("/showMyExForm")
	  public String viewExerciseList(Model model ) {	
		 ArrayList<ExerciseVO> exerciseList = exservice.exerciseList();
		 model.addAttribute("exerciseList", exerciseList); 
		 return "jsp/showMyExForm"; 
	  }
	 
	 
	@RequestMapping("muscle1")
	public String muscle1() {
		return "jsp/muscle1";
	}
	
	
}
