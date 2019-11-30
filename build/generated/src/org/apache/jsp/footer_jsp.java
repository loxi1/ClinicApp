package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class footer_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"css/carousel.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"css/styles.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\" rel=\"stylesheet\">\n");
      out.write("  <title>Hospital Solidaridad</title>\n");
      out.write("  <!-- js -->\n");
      out.write("  <script src=\"js/jquery-3.4.1.js\"></script>\n");
      out.write("  <script src=\"js/bootstrap.js\"></script>\n");
      out.write("  <script src=\"https://kit.fontawesome.com/b21ff71d42.js\" crossorigin=\"anonymous\"></script>\n");
      out.write("  <!--  styles -->\n");
      out.write("    <style>\n");
      out.write("        .footer{\n");
      out.write("            padding-top: 15px;\n");
      out.write("            border-top:#007bff solid;\n");
      out.write("            -webkit-box-shadow: 0px -10px 10px 0px #909090;\n");
      out.write("            -moz-box-shadow: 0px -10px 10px 0px #909090;\n");
      out.write("                -box-shadow: 0px -10px 10px 0px #909090;\n");
      out.write("        }\n");
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
      out.write("            }\n");
      out.write("        }\n");
      out.write("     </style>\n");
      out.write("  \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <footer class=\"footer container\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col\">\n");
      out.write("      <img src=\"img/logo.svg\" alt=\"logo\">\n");
      out.write("            </div>\n");
      out.write("             <div class=\"col\">\n");
      out.write("                 <h4>Hospital solidaridad</h4>\n");
      out.write("            <ul>\n");
      out.write("            <li><a href=\"nosotros.jsp\">Quienes Somos</a></li>\n");
      out.write("            <li><a href=\"contacto.jsp\">Contacto</a></li>\n");
      out.write("            <li><a href=\"especialidades.jsp\">Especialidades</a></li>\n");
      out.write("            <li><a href=\"meicos.jsp\">Staff Medicos</a></li>\n");
      out.write("            </ul>\n");
      out.write("           </div>\n");
      out.write("            <div class=\"col\">\n");
      out.write("      <p class=\"float-right\">\n");
      out.write("        Síguenos:\n");
      out.write("        <a href=\"#\"><i class=\"fab fa-facebook-square fa-lg\"></i></a>\n");
      out.write("        <a href=\"#\"><i class=\"fab fa-instagram fa-lg\"></i></a>\n");
      out.write("      </p>\n");
      out.write("            </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("    <div class=\"mt-xl-4\">\n");
      out.write("      <p>© 2019 Company, Inc.</p>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("  </footer>\n");
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
