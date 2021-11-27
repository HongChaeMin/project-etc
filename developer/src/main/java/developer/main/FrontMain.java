package developer.main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/developerCommunity")
public class FrontMain {
	
	@GetMapping("/main.do")
	public String main() {
		return "member/main";
	}
	
	@GetMapping("/mypage.do")
	public String myPage() {
		return "member/user/mypage";
	}
	
	@GetMapping("/login.do")
	public String login() {
		return "member/user/login";
	}

}
