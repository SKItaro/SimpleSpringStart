package com.trainingself.controller;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@SessionAttributes(value = { "mendanForm","entryInputForm" })
public class GakuseiController {

	private static final Logger logger = LoggerFactory.getLogger(GakuseiController.class);

	/**
	 * 学生トップ画面を表示
	 * http://localhost:8080/gakuseiTop
	 *
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String gakuseiTop(Locale locale, Model model) {
		return "gakusei/gakuseiTop";
	}



}
