package com.project.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.project.model.Course;
import com.project.model.User;
import com.project.repository.CourseRepository;
import com.project.repository.UserRepository;

@Controller
public class AdminController {
	@Autowired
	private UserRepository userRepository;
	@Autowired
	private CourseRepository courseRepository;

	@RequestMapping("/adminhome")
	public String adminHome() {
		return "adminHome";
	}

	@RequestMapping("/addcourse")
	public String addCourse() {
		return "addCourse";
	}

	@RequestMapping(value = "/addCourse", method = RequestMethod.POST)
	public String addCourse(@ModelAttribute Course course, Model m) {
		courseRepository.save(course);
		m.addAttribute("msg", "successfully added");
		return "addCourse";
	}

	@RequestMapping("/showcourse")
	public String showcourse(@ModelAttribute Course course, Model m) {
		List<Course> courses = new ArrayList<Course>();
		for (Course c : courseRepository.findAll()) {
			courses.add(c);
		}
		m.addAttribute("courses", courses);

		return "show-courses";
	}

	@RequestMapping("/showUsers")
	public String showUsers(@ModelAttribute User user, Model m) {
		List<User> users = new ArrayList<User>();
		for (User u : userRepository.findAll()) {
			users.add(u);
		}
		m.addAttribute("users", users);

		return "show-users";
	}

	@RequestMapping("/delete-user")
	public String deleteUser(@ModelAttribute User user, Model m) {
		userRepository.deleteById(user.getId());
		List<User> users = new ArrayList<User>();
		for (User u : userRepository.findAll()) {
			users.add(u);
		}
		m.addAttribute("users", users);
		return "show-users";
	}
}