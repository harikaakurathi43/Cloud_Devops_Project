package com.klef.jfsd.exam;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        // Debugging: Print received credentials
        System.out.println("Received Email: " + email);
        System.out.println("Received Password: " + password);

        try {
            Connection con = DBConnection.getConnection();
            PreparedStatement ps = con.prepareStatement("SELECT * FROM users WHERE email=? AND password=?");
            ps.setString(1, email);
            ps.setString(2, password);
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                // Debugging: Print retrieved user details
                System.out.println("Retrieved Name: " + rs.getString("name"));
                System.out.println("Retrieved Email: " + rs.getString("email"));
                System.out.println("Retrieved Password: " + rs.getString("password"));

                HttpSession session = request.getSession();
                session.setAttribute("username", rs.getString("name"));
                response.sendRedirect("home.jsp");
            } else {
                out.println("Invalid Login Credentials!");
            }
        } catch (Exception e) {
            e.printStackTrace();
            out.println("An error occurred. Please try again.");
        }
    }
}