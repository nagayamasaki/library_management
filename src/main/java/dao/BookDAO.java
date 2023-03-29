package dao;

import java.net.URI;
import java.net.URISyntaxException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import dto.Book;

public class BookDAO {
	private static Connection getConnection() throws URISyntaxException, SQLException {
		try {
			Class.forName("org.postgresql.Driver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	    URI dbUri = new URI(System.getenv("DATABASE_URL"));

	    String username = dbUri.getUserInfo().split(":")[0];
	    String password = dbUri.getUserInfo().split(":")[1];
	    String dbUrl = "jdbc:postgresql://" + dbUri.getHost() + ':' + dbUri.getPort() + dbUri.getPath();

	    return DriverManager.getConnection(dbUrl, username, password);
	}
	
	//一件登録
	public static int registerBook(Book book) {
		String sql = "INSERT INTO book VALUES(?, ?, ?, ?)";
		int result = 0;
		
		try (
				Connection con = getConnection();
				PreparedStatement pstmt = con.prepareStatement(sql);
				){
			pstmt.setInt(1, book.getIsbn());
			pstmt.setString(2, book.getBook_name());
			pstmt.setInt(3, book.getGenre_id());
			pstmt.setString(4, book.getPublication_date());

			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (URISyntaxException e) {
			e.printStackTrace();
		} finally {
			System.out.println(result + "件更新しました。");
		}
		return result;
	}
	
	//一覧表示
	public static List<Book> selectListBook(){
		String sql = "SELECT * FROM book";
		List<Book> list = new ArrayList<>();
		try(
				Connection con = getConnection();
				PreparedStatement pstmt = con.prepareStatement(sql);	
				){
			try(ResultSet rs = pstmt.executeQuery()){
				while(rs.next()) {
					int isbn = rs.getInt("isbn");
					String book_name = rs.getString("book_name");
					int genre_id = rs.getInt("genre_id");
					String publication_date = rs.getString("publication_date");
					Book book = new Book(isbn, book_name, genre_id, publication_date);
					list.add(book);
				}
			  }
			}catch (SQLException e) {
				e.printStackTrace();
			}catch (URISyntaxException e) {		
				e.printStackTrace();
			}
		return list;
		
	}
	
	//検索
	public static List<Book> searchBook(String book_name){
		String sql = "SELECT * FROM book WHERE book_name LIKE ?";
		List<Book> result = new ArrayList<>();
		try (
				Connection con = getConnection();
				PreparedStatement pstmt = con.prepareStatement(sql);
				){
			pstmt.setString(1, "%" + book_name + "%");
			try (ResultSet rs = pstmt.executeQuery()){
				while(rs.next()) {
					int Isbn = rs.getInt("isbn");
					String Book_name = rs.getString("book_name");
					int Genre_id = rs.getInt("genre_id");
					String Publication_date = rs.getString("publication_date");
					Book Book = new Book(Isbn, Book_name, Genre_id, Publication_date);
					result.add(Book);
					}
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (URISyntaxException e) {
			e.printStackTrace();
		}
		return result;
	}
			
	
	//削除
	public static int registerbook(Book book) {
		String sql = "DELETE FROM book WHERE isbn = ?";
		int result = 0;

			try (
					Connection con = getConnection();
					PreparedStatement pstmt = con.prepareStatement(sql);
					){
				
				pstmt.setInt(1, book.getIsbn());

				result = pstmt.executeUpdate();
			} catch (SQLException | URISyntaxException e) {
				e.printStackTrace();
			} finally {
				
				System.out.println(result + "件削除しました。");
			}
			return result;
	}
}
