package developer.category;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CategoryController {
	
	@GetMapping("admin/boardCare/categoryWritePage.do")
	public String categoryWritePage() {
		return "admin/boardCare/categoryWrite";
	}

}
