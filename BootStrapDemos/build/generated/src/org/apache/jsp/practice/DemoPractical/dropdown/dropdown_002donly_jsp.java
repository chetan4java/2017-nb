package org.apache.jsp.practice.DemoPractical.dropdown;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class dropdown_002donly_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->\n");
      out.write("        <title>Bootstrap 101 Template</title>\n");
      out.write("\n");
      out.write("        <!-- Bootstrap -->\n");
      out.write("        <link href=\"../../bootstrap/css/bootstrap-theme.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../../bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->\n");
      out.write("        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->\n");
      out.write("        <!--[if lt IE 9]>\n");
      out.write("          <script src=\"https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js\"></script>\n");
      out.write("          <script src=\"https://oss.maxcdn.com/respond/1.4.2/respond.min.js\"></script>\n");
      out.write("        <![endif]-->\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>DropDown Button only </h1>\n");
      out.write("\n");
      out.write("        <div class=\"dropdown\">\n");
      out.write("            <button class=\"btn btn-primary\"  type=\"button\" data-toggle=\"dropdown\" >Dropdown example\n");
      out.write("                <span class=\"caret\"></span>\n");
      out.write("\n");
      out.write("            </button>\n");
      out.write("            <ul class=\"dropdown-menu\">\n");
      out.write("                <li><a href=\"#\">HTMLx</a></li>  \n");
      out.write("                <li><a href=\"#\">CSS</a></li>  \n");
      out.write("                <li><a href=\"#\">JavaScript</a></li>  \n");
      out.write("            </ul>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <div class=\"dropdown\">\n");
      out.write("            <button class=\"btn btn-primary\"  type=\"button\" data-toggle=\"dropdown\" >Dropdown example2\n");
      out.write("                <span class=\"caret\"></span>\n");
      out.write("\n");
      out.write("            </button>\n");
      out.write("            <ul class=\"dropdown-menu\">\n");
      out.write("                <li><a href=\"#\">HTMLx</a></li>  \n");
      out.write("                <li><a href=\"#\">CSS</a></li>  \n");
      out.write("                <li><a href=\"#\">JavaScript</a></li>  \n");
      out.write("            </ul>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <script src=\"../../js/jquery1.11.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"../../bootstrap/js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>");
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
