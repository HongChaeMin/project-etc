package developer.main.security;

import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({
	"file:src/main/webapp/WEB-INF/spring/root-context.xml",
	"file:src/main/webapp/WEB-INF/spring/security-context.xml"
})
@Log4j
public class AdminTest {

	@Setter(onMethod_ = @Autowired)
	private PasswordEncoder pwencoder;
	
	@Setter(onMethod_ = @Autowired)
	private DataSource ds;
	
	@Test
	public void testInsertAdmin() {
		String sql = "insert into tb_admin("
				+ "admin_seq"
				+ ", user_id"
				+ ", user_password"
				+ ") values (admin_seq.NEXTVAL, ?, ?)";
		
		for(int i = 0; i < 10; i++) {
			Connection con = null;
			PreparedStatement pstmt = null;
			
			try {
				con = ds.getConnection();
				pstmt = con.prepareStatement(sql);
				
				pstmt.setString(1,  "사용자" + i);
				pstmt.setString(2, pwencoder.encode("pw" + i));
				
				pstmt.executeUpdate();
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				if (pstmt != null) {try {pstmt.close(); } catch(Exception e ) {}}
				if (con != null) {try {con.close(); } catch(Exception e ) {}}
			}
		}
		
	}
	
}
