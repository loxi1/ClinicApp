package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("       <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("\n");
      out.write("  <title>Hospital Solidaridad</title>\n");
      out.write("  <!-- js -->\n");
      out.write("\n");
      out.write("  <script src=\"js/jquery-3.4.1.js\"></script>\n");
      out.write("  <script src=\"js/bootstrap.js\"></script>\n");
      out.write("\n");
      out.write("\n");
      out.write("  <!--  styles -->\n");
      out.write("  <style>\n");
      out.write("    .bd-placeholder-img {\n");
      out.write("      font-size: 1.125rem;\n");
      out.write("      text-anchor: middle;\n");
      out.write("      -webkit-user-select: none;\n");
      out.write("      -moz-user-select: none;\n");
      out.write("      -ms-user-select: none;\n");
      out.write("      user-select: none;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    @media (min-width: 768px) {\n");
      out.write("      .bd-placeholder-img-lg {\n");
      out.write("        font-size: 3.5rem;\n");
      out.write("      }\n");
      out.write("    }\n");
      out.write("  </style>\n");
      out.write("\n");
      out.write("  <link href=\"css/bootstrap.css\" rel=\"stylesheet\">\n");
      out.write("  <link href=\"css/carousel.css\" rel=\"stylesheet\">\n");
      out.write("  <link href=\"css/styles.css\" rel=\"stylesheet\">\n");
      out.write("  <link href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\" rel=\"stylesheet\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("     ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("  \n");
      out.write("     <div class=\"modal fade \" id=\"modalLRForm\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"myModalLabel\"\n");
      out.write("      aria-hidden=\"true\">\n");
      out.write("      <div class=\"modal-dialog  \" role=\"document\">\n");
      out.write("        <!--Content-->\n");
      out.write("        <div class=\"modal-content \">\n");
      out.write("\n");
      out.write("          <!--Modal cascading tabs-->\n");
      out.write("          <div class=\"modal-content shadow-lg\">\n");
      out.write("\n");
      out.write("            <!-- Nav tabs -->\n");
      out.write("            <ul class=\"nav nav-tabs  table-info \" role=\"tablist\">\n");
      out.write("              <li class=\"nav-item \">\n");
      out.write("                <a class=\"nav-link active\" data-toggle=\"tab\" href=\"#panel7\" role=\"tab\"><i class=\"fa fa-user mr-1\"></i>\n");
      out.write("                  Login</a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"nav-item\">\n");
      out.write("                <a class=\"nav-link\" data-toggle=\"tab\" href=\"#panel8\" role=\"tab\"><i class=\"fa fa-user-plus mr-1\"></i>\n");
      out.write("                  Registro</a>\n");
      out.write("              </li>\n");
      out.write("            </ul>\n");
      out.write("\n");
      out.write("            <!-- Tab panels -->\n");
      out.write("            <div class=\"tab-content \">\n");
      out.write("              <!--Panel 7-->\n");
      out.write("              <div class=\"tab-pane fade  show active \" id=\"panel7\" role=\"tabpanel\">\n");
      out.write("\n");
      out.write("                <!--Body-->\n");
      out.write("                <div class=\"modal-body mb-1 mt-5\">\n");
      out.write("\n");
      out.write("\n");
      out.write("                  <div class=\"row\">\n");
      out.write("\n");
      out.write("                    <div class=\"input-group mb-4 mx-md-5 shadow-sm\">\n");
      out.write("                      <div class=\"input-group-prepend\">\n");
      out.write("\n");
      out.write("                        <span class=\"input-group-text bg-info badge-dark\"><i class=\"fa fa-envelope \"></i></span>\n");
      out.write("                      </div>\n");
      out.write("                      <input type=\"email \" id=\"modalLRInput11\" class=\"form-control form-control-sm\"\n");
      out.write("                        placeholder=\"E-mail\">\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                  </div>\n");
      out.write("\n");
      out.write("                  <div class=\"row\">\n");
      out.write("\n");
      out.write("                    <div class=\"input-group mb-4 mx-md-5 shadow-sm\">\n");
      out.write("                      <div class=\"input-group-prepend\">\n");
      out.write("                        <span class=\"input-group-text bg-info badge-dark\"><i class=\"fa fa-lock mr-1\"></i></span>\n");
      out.write("                      </div>\n");
      out.write("                      <input type=\"password\" id=\"modalLRInput11\" class=\"form-control form-control-sm\"\n");
      out.write("                        placeholder=\"Contraseña\">\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                  </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("                  <div class=\"text-center mt-2\">\n");
      out.write("                    <button class=\"btn btn-primary\">Inicia sesión<i class=\"fa fa-sign-in ml-1\"></i></button>\n");
      out.write("                  </div>\n");
      out.write("                </div>\n");
      out.write("                <!--Footer-->\n");
      out.write("                <div class=\"modal-footer\">\n");
      out.write("                  <div class=\"text-center text-md-right mt-1\">\n");
      out.write("                    <p>¿No estás registrado? <a data-toggle=\"tab\" href=\"#panel8\" class=\"card-link \" role=\"tab\">\n");
      out.write("                        Regístrese</a></p>\n");
      out.write("                    <p>¿Olvidó su<a href=\"#\" class=\"card-link\"> contraseña?</a></p>\n");
      out.write("                  </div>\n");
      out.write("                  <button type=\"button\" class=\"btn btn-outline-info  ml-auto\" data-dismiss=\"modal\">Cerrar</button>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("              </div>\n");
      out.write("              <!--/.Panel 7-->\n");
      out.write("\n");
      out.write("              <!--Panel 8-->\n");
      out.write("              <div class=\"tab-pane fade\" id=\"panel8\" role=\"tabpanel\">\n");
      out.write("\n");
      out.write("                <!--Body-->\n");
      out.write("                <div class=\"modal-body mb-1 mt-5\">\n");
      out.write("\n");
      out.write("                  <div class=\"row\">\n");
      out.write("\n");
      out.write("                    <div class=\"input-group mb-4 mx-md-5 shadow-sm\">\n");
      out.write("                      <div class=\"input-group-prepend\">\n");
      out.write("\n");
      out.write("                        <span class=\"input-group-text bg-info badge-dark\"><i class=\"fa fa-envelope \"></i></span>\n");
      out.write("                      </div>\n");
      out.write("                      <input type=\"email \" id=\"modalLRInput11\" class=\"form-control form-control-sm\"\n");
      out.write("                        placeholder=\"E-mail\">\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                  </div>\n");
      out.write("\n");
      out.write("                  <div class=\"row\">\n");
      out.write("\n");
      out.write("                    <div class=\"input-group mb-4 mx-md-5 shadow-sm\">\n");
      out.write("                      <div class=\"input-group-prepend\">\n");
      out.write("                        <span class=\"input-group-text bg-info badge-dark\"><i class=\"fa fa-lock mr-1\"></i></span>\n");
      out.write("                      </div>\n");
      out.write("                      <input type=\"password\" id=\"modalLRInput11\" class=\"form-control form-control-sm\"\n");
      out.write("                        placeholder=\"Contraseña\">\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                  </div>\n");
      out.write("\n");
      out.write("                  <div class=\"row\">\n");
      out.write("\n");
      out.write("                    <div class=\"input-group mb-4 mx-md-5 shadow-sm\">\n");
      out.write("                      <div class=\"input-group-prepend\">\n");
      out.write("                        <span class=\"input-group-text bg-info badge-dark\"><i class=\"fa fa-lock mr-1\"></i></span>\n");
      out.write("                      </div>\n");
      out.write("                      <input type=\"password\" id=\"modalLRInput11\" class=\"form-control form-control-sm\"\n");
      out.write("                        placeholder=\"Repetir contraseña\">\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                  </div>\n");
      out.write("\n");
      out.write("                  <div class=\"text-center form-sm mt-2\">\n");
      out.write("                    <button class=\"btn btn-primary\">Registrate <i class=\"fa fa-sign-in ml-1\"></i></button>\n");
      out.write("                  </div>\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("                <!--Footer-->\n");
      out.write("                <div class=\"modal-footer\">\n");
      out.write("                  <div class=\"options text-right\">\n");
      out.write("                    <p class=\"pt-1\">¿Ya tienes cuenta? <a href=\"#\" class=\"blue-text\">Inicia sesión</a></p>\n");
      out.write("                  </div>\n");
      out.write("                  <button type=\"button\" class=\"btn btn-outline-info waves-effect ml-auto\"\n");
      out.write("                    data-dismiss=\"modal\">Cerrar</button>\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("              <!--/.Panel 8-->\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <!--/.Content-->\n");
      out.write("      </div>\n");
      out.write("    </div> \n");
      out.write("     ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
