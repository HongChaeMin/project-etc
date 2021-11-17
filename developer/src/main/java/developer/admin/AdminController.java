package developer.admin;

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
		return "admin/userCare/adminWrite";
	}
	
	@GetMapping("/admin/adminCare/userWritePage.do")
	public String userWritePage() {
		return "admin/userCare/userWrite";
	}
	
	@GetMapping("/admin/boardCare.do")
	public String boardCare() {
		return "admin/boardCare/board";
	}
	
	@GetMapping("/admin/categoryCare.do")
	public String categoryCare() {
		return "admin/boardCare/category";
	}
	
	@GetMapping("admin/boardCare/boardWritePage.do")
	public String boardWritePage() {
		return "admin/boardCare/boardWrite";
	}
	
	@GetMapping("admin/boardCare/categoryWritePage.do")
	public String categoryWritePage() {
		return "admin/boardCare/categoryWrite";
	}
	
	@GetMapping("admin/noticeCare.do")
	public String noticeCare() {
		return "admin/noticeCare/notice";
	}
	
	@GetMapping("admin/noticeCare/noticeWritePage.do")
	public String noticeWritePage() {
		return "admin/noticeCare/noticeWrite";
	}
}
