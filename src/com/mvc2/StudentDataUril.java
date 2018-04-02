package com.mvc2;

import java.util.ArrayList;
import java.util.List;

public class StudentDataUril {
	public static List<Student> getStudents(){
		
		List<Student> list = new ArrayList<Student>();
		list.add(new Student("Bruce", "Banner", "hulk@gmail.com"));
		list.add(new Student("Steve", "Rogers", "s@gmail.com"));
		list.add(new Student("TOny", "Stark", "t@gmail.com"));
		list.add(new Student("John", "Walker", "j@gmail.com"));
		
		return list;
	}
	

}
