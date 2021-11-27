package developer.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MemberController {

	@GetMapping("/admin/memberCare.do")
	public String adminUser() {
		return "admin/userCare/user";
	}
	
	@GetMapping("/admin/userCare/memberWritePage.do")
	public String userWritePage() {
		return "admin/userCare/userWrite";
	}
	
	@GetMapping("/developerCoummunity/joinMember.do")
	public String joinMember() {
		return "member/user/joinMember";
	}
	
}
