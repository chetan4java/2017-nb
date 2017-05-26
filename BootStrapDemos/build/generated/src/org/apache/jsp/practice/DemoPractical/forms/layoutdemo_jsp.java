package org.apache.jsp.practice.DemoPractical.forms;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class layoutdemo_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta charset=\"UTF-8\">\r\n");
      out.write("        <title>Bootstrap 3 Responsive Layout Example</title>\r\n");
      out.write("        <link href=\"../../bootstrap/css/bootstrap-theme.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("        <link href=\"../../bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("        <style type=\"text/css\">\r\n");
      out.write("            h1{\r\n");
      out.write("                margin: 30px 0;\r\n");
      out.write("                padding: 0 200px 15px 0;\r\n");
      out.write("                border-bottom: 1px solid #E5E5E5;\r\n");
      out.write("                // border :1px solid green;\r\n");
      out.write("            } \r\n");
      out.write("            .bs-example{\r\n");
      out.write("                //   margin: 20px;\r\n");
      out.write("            }\r\n");
      out.write("            label{\r\n");
      out.write("                \r\n");
      out.write("            }\r\n");
      out.write("        </style>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <h1> Registration Form </h1>\r\n");
      out.write("            <form class=\"form-horizontal\" action=\"#\">\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                <div class=\"col-xs-6\">\r\n");
      out.write("                <div class=\"form-group\">\r\n");
      out.write("                    <label for=\"firstname\" class=\"col-xs-3\"  >First Name</label>\r\n");
      out.write("                    <div class=\"col-xs-9\">\r\n");
      out.write("                        <input type=\"text\" id=\"firstname\" name=\"firstname\" placeholder=\"Enter the First Name\" class=\"form-control input-sm\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                </div>\r\n");
      out.write("           \r\n");
      out.write("                <div class=\"col-xs-6\">\r\n");
      out.write("                <div class=\"form-group\">         \r\n");
      out.write("\r\n");
      out.write("                    <label for=\"lastname\" class=\"col-xs-3\" >Last Name</label>\r\n");
      out.write("                    <div class=\"col-xs-9\">\r\n");
      out.write("                        <input type=\"text\" class=\"form-control input-sm\" aria-describedby=\"helpAccountId\" name=\"lastname\" id=\"lastname\" placeholder=\"Enter the Last Name\" ></div>\r\n");
      out.write("                        <span id=\"helpAccountId\" class=\"help-block\">Your account ID is located at the top of your invoice.</span>\r\n");
      out.write("\r\n");
      out.write("                </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <button type=\"submit\" class=\"btn btn-default\">Submit</button>\r\n");
      out.write("            </form>\r\n");
      out.write("\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <script src=\"../../js/jquery1.11.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("        <script src=\"../../bootstrap/js/bootstrap.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    </body>\r\n");
      out.write("</html>       ");
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
