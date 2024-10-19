/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

/**
 *
 * @author ACER
 */
public class UserTransactions {
    private int TransactionID;
    private int UserID;
    private int BookID;
    private double Expenditure;
    private java.util.Date TransactionDate;
    private String PaymentMethod;

    // Constructor
    public UserTransactions(int TransactionID, int UserID, int BookID, double Expenditure, java.util.Date TransactionDate, String PaymentMethod) {
        this.TransactionID = TransactionID;
        this.UserID = UserID;
        this.BookID = BookID;
        this.Expenditure = Expenditure;
        this.TransactionDate = TransactionDate;
        this.PaymentMethod = PaymentMethod;
    }

    // Getters and Setters
    public int getTransactionID() {
        return TransactionID;
    }

    public void setTransactionID(int TransactionID) {
        this.TransactionID = TransactionID;
    }

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

    public double getExpenditure() {
        return Expenditure;
    }

    public void setExpenditure(double Expenditure) {
        this.Expenditure = Expenditure;
    }

    public java.util.Date getTransactionDate() {
        return TransactionDate;
    }

    public void setTransactionDate(java.util.Date TransactionDate) {
        this.TransactionDate = TransactionDate;
    }

    public String getPaymentMethod() {
        return PaymentMethod;
    }

    public void setPaymentMethod(String PaymentMethod) {
        this.PaymentMethod = PaymentMethod;
    }
}

