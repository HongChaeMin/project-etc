package developer.board;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BoardController {

	@GetMapping("/admin/boardCare.do")
	public String boardCare() {
		return "admin/boardCare/board";
	}
	
	@GetMapping("admin/boardCare/boardWritePage.do")
	public String boardWritePage() {
		return "admin/boardCare/boardWrite";
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
	
}
