/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAL;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;
import Model.Books;
import Model.Genres;

/**
 *
 * @author ACER
 */
public class BooksDBConnect extends DBConnect{
     public List<Books> getAll() {
        List<Books> list = new ArrayList<>();
        String sql = "SELECT B.*, Genres.GenreName " +
                     "FROM Books AS B " +
                     "INNER JOIN Genres ON B.GenreID = Genres.GenreID;";

        try (PreparedStatement stmt = connection.prepareStatement(sql); ResultSet rs = stmt.executeQuery()) {
            while (rs.next()) {
                Books book = new Books();
                book.setBookID(rs.getInt("BookID"));
                book.setTitle(rs.getString("Title"));
                book.setDescription(rs.getString("Description"));
                book.setGenreID(rs.getInt("GenreID"));
                book.setImageLink(rs.getString("ImageLink"));
                book.setAuthor(rs.getString("Author"));
                book.setReleaseDate(rs.getDate("ReleaseDate").toString());
                book.setPrice(rs.getDouble("Price"));

                // Set genre details
                Genres genre = new Genres();
                genre.setGenreName(rs.getString("GenreName"));
                book.setGenres(genre);

                // Add book to the list
                list.add(book);
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }

        return list;
    }

    // Method to get book information by BookID
    public Books getBookInformationByBookID(int bookID) {
        Books checkBookID = null;
        String sql = "SELECT B.*, Genres.GenreName " +
                     "FROM Books AS B " +
                     "INNER JOIN Genres ON B.GenreID = Genres.GenreID " +
                     "WHERE B.BookID = ?";
        try (PreparedStatement stmt = connection.prepareStatement(sql)) {
            stmt.setInt(1, bookID);
            try (ResultSet rs = stmt.executeQuery()) {
                if (rs.next()) {
                    checkBookID = new Books();
                    checkBookID.setBookID(rs.getInt("BookID"));
                    checkBookID.setTitle(rs.getString("Title"));
                    checkBookID.setDescription(rs.getString("Description"));
                    checkBookID.setGenreID(rs.getInt("GenreID"));
                    checkBookID.setImageLink(rs.getString("ImageLink"));
                    checkBookID.setAuthor(rs.getString("Author"));
                    checkBookID.setReleaseDate(rs.getDate("ReleaseDate").toString());
                    checkBookID.setPrice(rs.getDouble("Price"));

                    // Set genre details
                    Genres genre = new Genres();
                    genre.setGenreName(rs.getString("GenreName"));
                    checkBookID.setGenres(genre);
                }
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return checkBookID;
    }

    // Method to get books by list of BookIDs
    public List<Books> getBooksByIds(List<Integer> bookIds) {
        List<Books> list = new ArrayList<>();
        if (bookIds == null || bookIds.isEmpty()) {
            return list;
        }

        String placeholders = bookIds.stream()
                .map(id -> "?")
                .collect(Collectors.joining(","));
        String sql = "SELECT * FROM Books WHERE BookID IN (" + placeholders + ")";

        try (PreparedStatement stmt = connection.prepareStatement(sql)) {
            for (int i = 0; i < bookIds.size(); i++) {
                stmt.setInt(i + 1, bookIds.get(i));
            }
            try (ResultSet rs = stmt.executeQuery()) {
                while (rs.next()) {
                    Books book = new Books();
                    book.setBookID(rs.getInt("BookID"));
                    book.setTitle(rs.getString("Title"));
                    book.setDescription(rs.getString("Description"));
                    book.setGenreID(rs.getInt("GenreID"));
                    book.setImageLink(rs.getString("ImageLink"));
                    book.setAuthor(rs.getString("Author"));
                    book.setReleaseDate(rs.getDate("ReleaseDate").toString());
                    book.setPrice(rs.getDouble("Price"));

                    // Add book to the list
                    list.add(book);
                }
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return list;
    }

    // Method to insert a new book into the database
    public boolean insertBook(Books book) {
        String sql = "INSERT INTO Books (Title, Description, GenreID, ImageLink, Author, Publisher, ReleaseDate, Price, StockQuantity) " +
                     "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)";

        try (PreparedStatement stmt = connection.prepareStatement(sql)) {
            stmt.setString(1, book.getTitle());
            stmt.setString(2, book.getDescription());
            stmt.setInt(3, book.getGenreID());
            stmt.setString(4, book.getImageLink());
            stmt.setString(5, book.getAuthor());
            stmt.setString(7, book.getReleaseDate());
            stmt.setDouble(8, book.getPrice());
            stmt.executeUpdate();
            return true;
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return false;
    }

    // Main method for testing
    public static void main(String[] args) {
        BooksDBConnect booksDBConnect = new BooksDBConnect();

        // Retrieve and display all books
        List<Books> booksList = booksDBConnect.getAll();
        for (Books book : booksList) {
            System.out.println("Book ID: " + book.getBookID());
            System.out.println("Title: " + book.getTitle());
            System.out.println("Description: " + book.getDescription());
            System.out.println("Genre ID: " + book.getGenreID());
            System.out.println("Genre Name: " + book.getGenres().getGenreName());
            System.out.println("Author: " + book.getAuthor());
            System.out.println("Release Date: " + book.getReleaseDate());
            System.out.println("Price: " + book.getPrice());
            System.out.println();
        }
    }
}

