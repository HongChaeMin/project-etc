package developer.notice;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class NoticeController {

	@GetMapping("admin/noticeCare.do")
	public String noticeCare() {
		return "admin/noticeCare/notice";
	}
	
	@GetMapping("admin/noticeCare/noticeWritePage.do")
	public String noticeWritePage() {
		return "admin/noticeCare/noticeWrite";
	}
	
}
