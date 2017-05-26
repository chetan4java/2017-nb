package org.apache.jsp.practice;

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
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<title>Bootstrap 3 Responsive Layout Example</title>\r\n");
      out.write("<link href=\"bootstrap/css/bootstrap-theme.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("        <link href=\"bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("        <script src=\"bootstrap/js/bootstrap.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("         <script src=\"js/jquery1.11.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write(".content \r\n");
      out.write("{\r\n");
      out.write("margin:0 auto;\r\n");
      out.write("\tpadding :15px;\r\n");
      out.write("\tfont-size:18px;\r\n");
      out.write("\tmin-height:100px;\r\n");
      out.write("\tbackground: #dbdfe5;\r\n");
      out.write("\tmargin-bottom: 10px\r\n");
      out.write("\t\r\n");
      out.write("}\r\n");
      out.write(".bg-alt\r\n");
      out.write("{\r\n");
      out.write("\tbackground: #abb1b8;\r\n");
      out.write("\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("   p{\r\n");
      out.write("        padding: 50px;\r\n");
      out.write("        font-size: 32px;\r\n");
      out.write("        font-weight: bold;\r\n");
      out.write("        text-align: center;\r\n");
      out.write("        background: #dbdfe5;\r\n");
      out.write("    }\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\t<div class=\"container\" >\r\n");
      out.write(" \r\n");
      out.write("\t\t        <div class=\"row\">\r\n");
      out.write("\r\n");
      out.write("        <div class=\"\"> <div class=\"content\">1</div></div>\r\n");
      out.write("\r\n");
      out.write("        <div class=\"col-sm-8\"> <div class=\"content bg-alt\">2</div></div>\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("    <div class=\"row\">        \r\n");
      out.write("\r\n");
      out.write("        <div class=\"col-sm-8 col-sm-offset-4\"><!--Column with 4 columns offset--></div>\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("   \r\n");
      out.write("\t\t\t\r\n");
      out.write("\t</div>\r\n");
      out.write("</body>\r\n");
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
