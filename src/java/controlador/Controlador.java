/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import modelo.Usuario;
import modelo.UsuarioDAO;
/**
 *
 * @author USUARIO
 */
public class Controlador extends HttpServlet {
UsuarioDAO dao=new UsuarioDAO();
Usuario p = new Usuario();
int r=0;

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        String accion = request.getParameter("accion");

        if(accion.equals("Ingresar")){
       
        String cor = request.getParameter("txtcorreo");
        String pass = request.getParameter("txtpass");
        p.setCorreo(cor);
        p.setContraseña(pass);
        p.setId_rol(2);
        r = dao.validar(p);
        
        if(r==1){

        //HttpSession session =request.getSession();
        //session.setAttribute("usuario",p);
        
        request.getSession().setAttribute("cor", cor);
        request.getRequestDispatcher("CitasA.jsp").forward(request, response);
        
        
        }else{
        //HttpSession session = request.getSession();
            //session.removeAttribute("usuario");
        request.getRequestDispatcher("index.jsp").forward(request, response);
        
        }
        } else {
            //HttpSession session = request.getSession();
            //session.removeAttribute("usuario");
      
        request.getRequestDispatcher("index.jsp").forward(request, response);
        
        
        
        }
        
        
        
        try (PrintWriter out = response.getWriter()) {
            
            
            
            
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Controlador</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Controlador at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
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

    /**
     * Handles the HTTP <code>POST</code> method.
     *
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
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
