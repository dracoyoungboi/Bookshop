package Model;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author ACER
 */
public class UserBooksLibrary {
    private int UserID;
    private int BookID;

    // Constructor
    public UserBooksLibrary(int UserID, int BookID) {
        this.UserID = UserID;
        this.BookID = BookID;
    }

    // Getters and Setters
    public int getUserID() {
        return UserID;
    }

    public void setUserID(int UserID) {
        this.UserID = UserID;
    }

    public int getBookID() {
        return BookID;
    }

    public void setBookID(int BookID) {
        this.BookID = BookID;
    }
}

