package developer.category.vo;

import java.util.Date;

import lombok.Data;

@Data
public class CategoryItemVO {

	private int category_item_seq;
	private int category_mtr_seq;
	private String item_name;
	private Date create_date;
	private Date update_date;
	
}
