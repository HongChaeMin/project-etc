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
	
	@GetMapping("/admin/userCare.do")
	public String adminUser() {
		return "admin/userCare/user";
	}
	
	@GetMapping("/admin/adminCare.do")
	public String adminAdmin() {
		return "admin/userCare/admin";
	}
	
	@GetMapping("/admin/adminCare/adminWritePage.do")
	public String adminWritePage() {
		return "admin/userCare/adminWritePage";
	}
	
	@GetMapping("/admin/adminCare/userWritePage.do")
	public String userWritePage() {
		return "admin/userCare/userWritePage";
	}
}
