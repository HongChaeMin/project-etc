package developer.admin.vo;

import java.util.Date;

import lombok.Data;

@Data
public class AdminVO {

	private int admin_seq;
	private String user_id;
	private String user_password;
	private Date created_date;
	private Date updated_date;
	
}
