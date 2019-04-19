package com.mycom.test0419;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignController {

	@RequestMapping("signup.do")
	public void signup(Model m) {
		String string = "회원가입 페이지 입니다.";
		m.addAttribute("string", string);
	}
	@RequestMapping("signin.do")
	public void signin(Model m) {
		String string = "로그인 페이지 입니다.";
		m.addAttribute("string", string);
	}
	
	
}
