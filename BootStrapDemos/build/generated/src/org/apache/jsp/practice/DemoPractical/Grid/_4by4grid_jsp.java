package org.apache.jsp.practice.DemoPractical.Grid;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class _4by4grid_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link href=\"../../bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <style>\n");
      out.write("              p{\n");
      out.write("        padding: 50px;\n");
      out.write("        font-size: 32px;\n");
      out.write("        font-weight: bold;\n");
      out.write("        text-align: center;\n");
      out.write("        background: #dbdfe5;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <!--        <div class=\"col-sm-6 demo-content\">col-sm-6</div>\n");
      out.write("                        <div class=\" col-sm-6 demo-content demo-content-alt\">col-sm-6</div>-->\n");
      out.write("\n");
      out.write("            <!--Row with two equal columns-->\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-4 col-lg-6 demo-content\"><p>Box 1</p></div>\n");
      out.write("\n");
      out.write("                <div class=\"col-md-4 col-lg-6  demo-content\"><p>Box 2</p></div>\n");
      out.write("\n");
      out.write("                <div class=\"col-md-4 col-lg-6  demo-content\"><p>Box 3</p></div>\n");
      out.write("\n");
      out.write("                <div class=\"col-md-4 col-lg-6 demo-content\"><p>Box 4</p></div>\n");
      out.write("\n");
      out.write("                <div class=\"col-md-4 col-lg-6  demo-content\"><p>Box 5</p></div>\n");
      out.write("\n");
      out.write("                <div class=\"col-md-4 col-lg-6  demo-content\"><p>Box 6</p></div>\n");
      out.write("\n");
      out.write("                <div class=\"col-md-4 col-lg-6  demo-content\"><p>Box 7</p></div>\n");
      out.write("\n");
      out.write("                <div class=\"col-md-4 col-lg-6  demo-content\"><p>Box 8</p></div>\n");
      out.write("\n");
      out.write("                <div class=\"col-md-4  col-lg-6 demo-content\"><p>Box 9</p></div>\n");
      out.write("\n");
      out.write("                <div class=\"col-md-4 col-lg-6  demo-content\"><p>Box 10</p></div>\n");
      out.write("\n");
      out.write("                <div class=\"col-md-4 col-lg-6  demo-content\"><p>Box 11</p></div>\n");
      out.write("\n");
      out.write("                <div class=\"col-md-4 col-lg-6  demo-content\"><p>Box 12</p></div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <script src=\"../../bootstrap/js/jquery1.11.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"../../bootstrap/js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
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
