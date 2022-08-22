package com.project.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCrypt;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.project.model.User;
import com.project.repository.UserRepository;

@Controller
public class UserController {
	@Autowired
	private UserRepository userRepository;

	@RequestMapping(value = "/userhome", method = RequestMethod.POST)
	public String handlelogin(@ModelAttribute User user, Model m) {
		User u = userRepository.findByEmail(user.getEmail());
		if (u != null && BCrypt.checkpw(user.getPassword(), u.getPassword())) {
			m.addAttribute("name", u.getName());
			return "userhome";
		}

		if (user.getEmail().equals("admin@gmail.com") && user.getPassword().equals("MasterAdmin")) {
			return "adminHome";
		}
		m.addAttribute("err", "Wrong Id and password");
		return "login";
	}
}