/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package Controller;

import DAL.DBConnect;
import DAL.UserDBConnect;
import Model.Users;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;


/**
 *
 * @author ACER
 */
public class LoginServlet extends HttpServlet {
   
    
    

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        // Validate user input
        if (username == null || username.trim().isEmpty() || password == null || password.trim().isEmpty()) {
            response.sendRedirect("Login.jsp"); // Redirect to login page on invalid input
            return;
        }

        // Log the received login request
        System.out.println("Received login request for username: " + username);

        UserDBConnect userDB = new UserDBConnect();
        Users user = userDB.login(username, password);

        if (user != null) {
            // Store the logged-in user object and username in the session
            HttpSession session = request.getSession();
            session.setAttribute("loggedUser", user);
            session.setAttribute("loggedInUsername", username);
            session.setAttribute("userID", user.getUserID());

            // Determine the appropriate redirection based on user role
            String redirectPath;
            switch (user.getRole()) {
                case 1:
                    redirectPath = "ProductManagerSiteServlet";
                    break;
                case 2:
                    redirectPath = "List";
                    break;
                default:
                    redirectPath = "Help.jsp";
                    break;
            }

            // Redirect with an absolute path
            response.sendRedirect(request.getContextPath() + "/" + redirectPath);
        } else {
            // Authentication failed, log the failure and redirect to an error page
            System.out.println("Login failed for username: " + username);
            response.sendRedirect("404.jsp");
        }
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        
    } 

    /** 
     * Handles the HTTP <code>POST</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        processRequest(request, response);
    }

    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
