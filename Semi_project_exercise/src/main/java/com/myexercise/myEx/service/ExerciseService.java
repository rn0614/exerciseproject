package com.myexercise.myEx.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.myexercise.myEx.dao.IExerciseDAO;
import com.myexercise.myEx.model.ExerciseVO;

@Service
public class ExerciseService implements IExerciseService {
	
	@Autowired
	@Qualifier("IExerciseDAO")
	IExerciseDAO exdao;
	
	@Override
	public ArrayList<ExerciseVO> exerciseList() {
		// TODO Auto-generated method stub
		return exdao.exerciseList();
	}

}
