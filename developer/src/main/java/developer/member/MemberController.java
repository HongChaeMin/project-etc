package developer.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MemberController {

	@GetMapping("/developerCommunity/main.do")
	public String main() {
		return "member/main";
	}
	
}
