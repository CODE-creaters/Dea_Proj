/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class regServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
          
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
             String fullname = request.getParameter("fname");
		String username = request.getParameter("uname");
		String password = request.getParameter("pass");
                String confirmpassword = request.getParameter("cnfrm");
                String email = request.getParameter("email");
                String phone = request.getParameter("phone");
               
                
                if(fullname.isEmpty() || username.isEmpty() || password.isEmpty() || confirmpassword.isEmpty() || email.isEmpty() || phone.isEmpty())
                {
                    RequestDispatcher req = request.getRequestDispatcher("regJSP.jsp");
			req.include(request, response);
                }
         else {
                    RequestDispatcher req = request.getRequestDispatcher("signupThank.jsp");
			req.forward(request, response);
                }
         }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
