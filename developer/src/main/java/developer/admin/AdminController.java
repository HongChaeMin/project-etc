package developer.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminController {
	
	@GetMapping("/admin/adminCare.do")
	public String adminAdmin() {
		return "admin/userCare/admin";
	}
	
	@GetMapping("/admin/userCare/adminWritePage.do")
	public String adminWritePage() {
		return "admin/userCare/adminWrite";
	}
	
}
