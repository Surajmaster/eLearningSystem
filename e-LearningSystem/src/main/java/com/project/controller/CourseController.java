package com.project.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.model.Course;
import com.project.repository.CourseRepository;

@Controller
public class CourseController {

	@Autowired
	private CourseRepository courseRepository;

	@RequestMapping("/CoreJava")
	public String CoreJava() {
		return "CoreJava";
	}

	@RequestMapping("/SQL")
	public String SQL() {
		return "SQL";
	}

	@RequestMapping("/javascript")
	public String javascript() {
		return "javascript";
	}

	@RequestMapping("/showusercourse")
	public String showcourse(@ModelAttribute Course course, Model m) {
		List<Course> courses = new ArrayList<Course>();
		for (Course c : courseRepository.findAll()) {
			courses.add(c);
		}
		m.addAttribute("courses", courses);

		return "showusercourse";
	}

	@RequestMapping("/userhome")
	public String userHome() {
		return "userhome";
	}

	@RequestMapping("/logout")
	public String logout() {
		return "index";
	}
}