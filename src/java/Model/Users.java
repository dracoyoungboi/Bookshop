/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

/**
 *
 * @author ACER
 */
public class Users {
    private int UserID;
    private String Username;
    private String Password;
    private int Role;
    private String DateCreated;
    private Double UserPurse;
    
    public Users() {
    }
    // Constructor
    public Users(int UserID, String Username, String Password, int Role, String DateCreated, double UserPurse) {
        this.UserID = UserID;
        this.Username = Username;
        this.Password = Password;
        this.Role = Role;
        this.DateCreated = DateCreated;
        this.UserPurse = UserPurse;
    }

    // Getters and Setters
    public int getUserID() {
        return UserID;
    }

    public void setUserID(int UserID) {
        this.UserID = UserID;
    }

    public String getUsername() {
        return Username;
    }

    public void setUsername(String Username) {
        this.Username = Username;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }

    public int getRole() {
        return Role;
    }

    public void setRole(int Role) {
        this.Role = Role;
    }

    public String getDateCreated() {
        return DateCreated;
    }

    public void setDateCreated(String DateCreated) {
        this.DateCreated = DateCreated;
    }

    public double getUserPurse() {
        return UserPurse;
    }

    public void setUserPurse(double UserPurse) {
        this.UserPurse = UserPurse;
    }
}
