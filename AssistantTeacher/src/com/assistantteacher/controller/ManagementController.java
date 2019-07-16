package com.assistantteacher.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class ManagementController {

	@RequestMapping(value = "/studentmanagement.htm")
	public String StudentManagement(Model model) {
		return "studentmanagement";
	}

	@RequestMapping(value = "/teachermanagement.htm")
	public String TeacherManagement(Model model) {
		return "teachermanagement";
	}

	@RequestMapping(value = "/bookmanagement.htm")
	public String BookManagement(Model model) {
		return "bookmanagement";
	}
}
