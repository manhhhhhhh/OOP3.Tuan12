package com.example.tuan11;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "LoginServlet", value = "/login")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        String username = req.getParameter("username");
        String password = req.getParameter("password");

        if ("admin".equals(username) && "123".equals(password)){
              HttpSession session = req.getSession();
              session.setAttribute("username", username);
              resp.sendRedirect("thucHanh2/home.jsp");
        } else {
            resp.sendRedirect("thucHanh2/login-error.jsp");
        }
    }
}