package dto;

public class Book {
	private int isbn;
	private String book_name;
	private int genre_id;
	private String publication_date;
	
	public Book(int isbn, String book_name, int genre_id, String publication_date) {
		super();
		this.isbn=isbn;
		this.book_name=book_name;
		this.genre_id=genre_id;
		this.publication_date=publication_date;
	}

	public int getIsbn() {
		return isbn;
	}

	public void setIsbn(int isbn) {
		this.isbn = isbn;
	}

	public String getBook_name() {
		return book_name;
	}

	public void setBook_name(String book_name) {
		this.book_name = book_name;
	}

	public int getGenre_id() {
		return genre_id;
	}

	public void setGenre_id(int genre_id) {
		this.genre_id = genre_id;
	}

	public String getPublication_date() {
		return publication_date;
	}

	public void setPublication_date(String publication_date) {
		this.publication_date = publication_date;
	}
	
}
