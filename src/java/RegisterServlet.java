/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
        
        // Retrieve username and password from the form
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        // Store username and password in session attributes
        HttpSession session = request.getSession();
        session.setAttribute("registeredUsername", username);
        session.setAttribute("registeredPassword", password);

        // Create a cookie for the username
        Cookie userCookie = new Cookie("user", username);

        // Set the cookie's max age (in seconds)
        userCookie.setMaxAge(60 * 60); // 1 hour

        // Add the cookie to the response
        response.addCookie(userCookie);

        // Redirect to a success page or display a success message
        response.sendRedirect("desktop-1.jsp");
    }
}
