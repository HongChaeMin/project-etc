package developer.member.vo;

import java.util.Date;

import lombok.Data;

@Data
public class MemberVO {

	private int member_seq;
	private String user_id;
	private String user_password;
	private String black_yn;
	private Date user_brith;
	private String user_email;
	private Date create_date;
	private Date update_date;
	
}
