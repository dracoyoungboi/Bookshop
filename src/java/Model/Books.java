/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

/**
 *
 * @author ACER
 */
public class Books {
    private int BookID;
    private String Title;
    private String Description;
    private int GenreID;
    private String Author;
    private String ReleaseDate;
    private double Price;
    private String ImageLink;
    Genres genres;
    public Books() {
    }

    // Constructor
    public Books(int BookID, String Title, String Description, int GenreID, String Author, String ReleaseDate, double Price, String ImageLink, Genres genres) {
        this.BookID = BookID;
        this.Title = Title;
        this.Description = Description;
        this.GenreID = GenreID;
        this.Author = Author;
        this.ReleaseDate = ReleaseDate;
        this.Price = Price;
        this.ImageLink = ImageLink;
        this.genres = genres;
    }

    public Genres getGenres() {
        return genres;
    }

    public void setGenres(Genres genres) {
        this.genres = genres;
    }

    // Getters and Setters
    public int getBookID() {
        return BookID;
    }

    public void setBookID(int BookID) {
        this.BookID = BookID;
    }

    public String getTitle() {
        return Title;
    }

    public void setTitle(String Title) {
        this.Title = Title;
    }

    public String getDescription() {
        return Description;
    }

    public void setDescription(String Description) {
        this.Description = Description;
    }

    public int getGenreID() {
        return GenreID;
    }

    public void setGenreID(int GenreID) {
        this.GenreID = GenreID;
    }

    public String getAuthor() {
        return Author;
    }

    public void setAuthor(String Author) {
        this.Author = Author;
    }


    public String getReleaseDate() {
        return ReleaseDate;
    }

    public void setReleaseDate(String ReleaseDate) {
        this.ReleaseDate = ReleaseDate;
    }

    public double getPrice() {
        return Price;
    }

    public void setPrice(double Price) {
        this.Price = Price;
    }


    public String getImageLink() {
        return ImageLink;
    }

    public void setImageLink(String ImageLink) {
        this.ImageLink = ImageLink;
    }
}

