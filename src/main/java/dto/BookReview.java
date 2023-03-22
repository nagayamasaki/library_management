package dto;

public class BookReview {
	private int id;
	private int isbn;
	private String reviewtext;
	private String mail;
	
	public BookReview(int id, int isbn, String reviewtext, String mail) {
		super();
		this.id=id;
		this.isbn=isbn;
		this.reviewtext=reviewtext;
		this.mail=mail;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getIsbn() {
		return isbn;
	}

	public void setIsbn(int isbn) {
		this.isbn = isbn;
	}

	public String getReviewtext() {
		return reviewtext;
	}

	public void setReviewtext(String reviewtext) {
		this.reviewtext = reviewtext;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}
	
}
