package com.assistantteacher.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BuyingBooksController {
	
	@RequestMapping(value = "/firstcstbook.htm")
	public String FirstYearBook(Model model) {
		return "FirstYear";
	}
	@RequestMapping(value = "/secondcsbook.htm")
	public String SecondYearCSBook(Model model) {
		return "SecondYearCSBook";
	}
	
	@RequestMapping(value = "/secondctbook.htm")
	public String SecondYearCTBook(Model model) {
		return "SecondYearCTBook";
	}
	
	@RequestMapping(value = "/thirdcsbook.htm")
	public String ThirdYearCSBook(Model model) {
		return "ThirdYearCSBook";
	}
	@RequestMapping(value = "/thirdctbook.htm")
	public String ThirdYearCTBook(Model model) {
		return "ThirdYearCTBook";
	}
	@RequestMapping(value = "/fourthcsbook.htm")
	public String FourthYearCSBook(Model model) {
		return "FourthYearCSBook";
	}
	@RequestMapping(value = "/fourthctbook.htm")
	public String FourthYearCTBook(Model model) {
		return "FourthYearCTBook";
	}
	@RequestMapping(value = "/fifthcsbook.htm")
	public String FifthYearCSBook(Model model) {
		return "FifthYearCSBook";
	}
	@RequestMapping(value = "/fifthctbook.htm")
	public String FifthYearCTBook(Model model) {
		return "FifthYearCTBook";
	}

}
