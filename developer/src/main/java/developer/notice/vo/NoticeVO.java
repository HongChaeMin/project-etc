package developer.notice.vo;

import java.util.Date;

import lombok.Data;

@Data
public class NoticeVO {

	private int notice_seq;
	private String title;
	private String content;
	private Date stard_dt;
	private Date end_dt;
	private Date create_date;
	private Date update_date;
	
}
