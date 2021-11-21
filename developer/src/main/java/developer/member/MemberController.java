package developer.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MemberController {

	@GetMapping("/developerCommunity/main.do")
	public String main() {
		return "member/main";
	}
	
	@GetMapping("/developerCoummunity/boardList.do")
	public String boardList() {
		return "member/board/boardList";
	}
	
	@GetMapping("/developerCoummunity/boardWrite.do")
	public String boardWrite() {
		return "member/board/boardWritePage";
	}
	
	@GetMapping("/developerCoummunity/boardView.do")
	public String boardView() {
		return "member/board/boardView";
	}
	
	@GetMapping("/developerCoummunity/mypage.do")
	public String myPage() {
		return "member/user/mypage";
	}
	
	@GetMapping("/developerCoummunity/joinMember.do")
	public String joinMember() {
		return "member/user/joinMember";
	}
	
}
