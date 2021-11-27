package developer.main.security;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.access.AccessDeniedException;
import org.springframework.security.web.access.AccessDeniedHandler;
import org.springframework.web.servlet.ModelAndView;

import lombok.extern.log4j.Log4j;

@Log4j
public class LoginFalse implements AccessDeniedHandler{

	@Override
	public void handle(HttpServletRequest request, HttpServletResponse response,
			AccessDeniedException accessDeniedException) throws IOException, ServletException {
		log.error("errorHandle 들어옴 !!!!!!!!!!");
		
		ModelAndView model = new ModelAndView();
		model.addObject("err", "아이디 또는 비밀번호를 잘못입력하셨습니다.");
		
		response.sendRedirect("/developerCoummnity/admin/login.do");
	}

}
