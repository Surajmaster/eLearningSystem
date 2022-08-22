package com.project.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

//import com.project.model.Course;
import com.project.model.User;
//import com.project.repository.CourseRepository;
import com.project.repository.UserRepository;

@Controller
public class HomeController {

	@Autowired
	private UserRepository userRepository;

	BCryptPasswordEncoder bp = new BCryptPasswordEncoder();

	@RequestMapping("/home")
	public String hello(Model m) {
		return "index";
	}

	@RequestMapping("/")
	public String index(Model m) {
		return "index";
	}

	@RequestMapping("/about")
	public String about() {
		return "about";
	}

	@RequestMapping("/login")
	public String login() {
		return "login";
	}

	@RequestMapping("/signup")
	public String signup() {
		return "signup";
	}

	@RequestMapping(path = "/signup", method = RequestMethod.POST)
	public String handleSignup(@ModelAttribute User user, Model m) {
		User u = userRepository.findByEmail(user.getEmail());
		if (u == null && user.getName().length() > 2 && user.getPassword().length() > 5) {
			user.setPassword(bp.encode(user.getPassword()));
			m.addAttribute("success", "successfully account created");
			userRepository.save(user);
			return "signup";
		} else if (user.getName().length() <= 2) {
			m.addAttribute("msg", "Name must be greater than 2 letters");
			return "signup";
		} else if (user.getMobileNumber().toString().length() <= 6) {
			m.addAttribute("msg", "please type valid mobile number");
			return "signup";
		} else if (user.getPassword().length() <= 5) {
			m.addAttribute("msg", "Password must be strong");
			return "signup";
		}

		m.addAttribute("msg", "already user exits");
		return "signup";
	}
}