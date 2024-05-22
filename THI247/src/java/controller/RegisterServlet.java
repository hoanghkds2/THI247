package controller;

import DAO.UserDAO;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(name = "RegisterServlet", urlPatterns = { "/RegisterServlet" })
public class RegisterServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Điều hướng người dùng đến trang đăng ký
        response.sendRedirect("register.jsp");
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

  @Override
protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
    String userName = request.getParameter("username");
    String passWord = request.getParameter("password");
    String email = request.getParameter("email");
    boolean isAdmin = false; // Assuming user is not admin by default

    // Perform user registration
    UserDAO userDAO = new UserDAO();
    boolean registered = userDAO.registerUser(userName, passWord, email,  isAdmin);

    if (registered) {
        // Redirect to registration success page
        response.sendRedirect("registerSuccess.jsp");
    } else {
        // Redirect to registration failure page
        response.sendRedirect("registerFail.jsp");
    }
}


    @Override
    public String getServletInfo() {
         return "Short description";
    }
}
