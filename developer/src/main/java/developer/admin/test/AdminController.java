package developer.admin.test;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminController {

	@GetMapping("/admin/login.do")
	public String adminLogin() {
		return "admin/login";
	}
	
	@GetMapping("/admin/main.do")
	public String adminMain() {
		return "admin/main";
	}
	
}
