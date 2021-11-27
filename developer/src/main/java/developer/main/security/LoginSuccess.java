package developer.main.security;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.Authentication;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;

import lombok.extern.log4j.Log4j;

@Log4j
public class LoginSuccess implements AuthenticationSuccessHandler{

	@Override
	public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response,
			Authentication authentication) throws IOException, ServletException {
		
		log.debug("들어옴:::::::::::::::::::::::::::::");
		
		List<String> roleNames = new ArrayList<>();
		
		authentication.getAuthorities().forEach(authority -> {
			roleNames.add(authority.getAuthority());
		});
		
		if (roleNames.contains("ROLE_ADMIN")) {
			response.sendRedirect("/admin/main.do");
			return;
		}
	}

}
