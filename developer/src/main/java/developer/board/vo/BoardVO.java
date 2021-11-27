package developer.board.vo;

import java.util.Date;

import lombok.Data;

@Data
public class BoardVO {

	private int board_seq;
	private String board_title;
	private String board_content;
	private int views;
	private int board_like;
	private int receipt;
	private String black_yn;
	private Date update_date;
	private Date create_date;
	
}
