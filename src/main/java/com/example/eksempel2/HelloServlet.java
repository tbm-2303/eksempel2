package com.example.eksempel2;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "This is the servlet. Welcome";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        //request.getRequestDispatcher("page1").forward(request, response);
        String firstname = request.getParameter("firstname");
        PrintWriter out = response.getWriter();
        out.println(firstname);

        request.setAttribute("firstname", firstname);
        request.getRequestDispatcher("name.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //request.getRequestDispatcher("page1").forward(request, response);
        PrintWriter out = response.getWriter();
        out.println(message);
    }

    public void destroy() {
    }
}