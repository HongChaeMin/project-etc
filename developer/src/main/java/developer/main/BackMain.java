package developer.main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BackMain {
	
	// 로그인 페이지
	@GetMapping("/developerCoummnity/admin/login.do")
	public String adminLogin() {
		return "admin/login";
	}
	
	@GetMapping("/admin/main.do")
	public String adminMain() {
		return "admin/main";
	}

}
