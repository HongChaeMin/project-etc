package developer.category.vo;

import java.util.Date;

import lombok.Data;

@Data
public class CategoryMtrVO {

	private int category_mtr_seq;
	private String name;
	private Date create_date;
	private Date update_date;
	
}
