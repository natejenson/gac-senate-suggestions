package com.natejenson.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping(value="/suggestions")
public class SuggestionController {

	@RequestMapping(value="", method = RequestMethod.GET)
	public ModelAndView suggestion(){
		ModelAndView model = new ModelAndView("SuggestionPage");

		return model;
	}

	/*@RequestMapping(value="/suggestions", method = RequestMethod.POST)
	public ModelAndView addSuggestion(@RequestParam("area") String area, @RequestParam("email") String email, @RequestParam("comment") String comment){
		ModelAndView model = new ModelAndView("redirect:/suggestionSuccess");
		model.addObject("area", area);
		model.addObject("email", email);
		model.addObject("comment", comment);

		return model;
	}*/
	
	@RequestMapping(value="", method = RequestMethod.POST)
	public String addSuggestion(@RequestParam("area") String area, @RequestParam("email") String email, @RequestParam("comment") String comment){
		return "redirect:/suggestions/success";
	}
	@RequestMapping(value="/success", method = RequestMethod.GET)
	public ModelAndView viewSuggestionSuccess(){
		ModelAndView model = new ModelAndView("SuggestionSuccess");

		return model;
	}
	/*@RequestMapping(value="/suggestionSuccess", method = RequestMethod.GET)
	public ModelAndView viewSuggestionSuccess(@RequestParam("area") String area, @RequestParam("email") String email, @RequestParam("comment") String comment){
		ModelAndView model = new ModelAndView("suggestionSuccess");
		model.addObject("area", area);
		model.addObject("email", email);
		model.addObject("comment", comment);

		return model;
	}*/

	@RequestMapping(value="/admin", method = RequestMethod.GET)
	public ModelAndView adminView(){
		ModelAndView model = new ModelAndView("Admin");

		return model;
	}

	@RequestMapping(value="/login", method = RequestMethod.GET)
	public ModelAndView login(){
		ModelAndView model = new ModelAndView("Login");

		return model;
	}

}
