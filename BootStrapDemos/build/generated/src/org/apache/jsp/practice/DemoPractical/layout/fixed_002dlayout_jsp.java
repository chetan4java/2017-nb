package org.apache.jsp.practice.DemoPractical.layout;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class fixed_002dlayout_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("  <head>\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->\n");
      out.write("    <title>Bootstrap 101 Template</title>\n");
      out.write("    <link href=\"../../bootstrap/css/bootstrap-theme.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <link href=\"../../bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <!-- Bootstrap -->\n");
      out.write(" \n");
      out.write("    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->\n");
      out.write("    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->\n");
      out.write("    <!--[if lt IE 9]>\n");
      out.write("      <script src=\"https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js\"></script>\n");
      out.write("      <script src=\"https://oss.maxcdn.com/respond/1.4.2/respond.min.js\"></script>\n");
      out.write("    <![endif]-->\n");
      out.write("  </head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("    <nav id=\"myNavbar\" class=\"navbar navbar-default navbar-inverse navbar-fixed-top\" role=\"navigation\">\n");
      out.write("\n");
      out.write("        <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("\n");
      out.write("        <div class=\"container\">\n");
      out.write("\n");
      out.write("            <div class=\"navbar-header\">\n");
      out.write("\n");
      out.write("                <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#navbarCollapse\">\n");
      out.write("\n");
      out.write("                    <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("\n");
      out.write("                    <span class=\"icon-bar\"></span>\n");
      out.write("\n");
      out.write("                    <span class=\"icon-bar\"></span>\n");
      out.write("\n");
      out.write("                    <span class=\"icon-bar\"></span>\n");
      out.write("\n");
      out.write("                </button>\n");
      out.write("\n");
      out.write("                <a class=\"navbar-brand\" href=\"#\">Tutorial Republic</a>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("\n");
      out.write("            <div class=\"collapse navbar-collapse\" id=\"navbarCollapse\">\n");
      out.write("\n");
      out.write("                <ul class=\"nav navbar-nav\">\n");
      out.write("\n");
      out.write("                    <li class=\"active\"><a href=\"http://www.tutorialrepublic.com\" target=\"_blank\">Home</a></li>\n");
      out.write("\n");
      out.write("                    <li><a href=\"http://www.tutorialrepublic.com/about-us.php\" target=\"_blank\">About</a></li>\n");
      out.write("\n");
      out.write("                    <li><a href=\"http://www.tutorialrepublic.com/contact-us.php\" target=\"_blank\">Contact</a></li>\n");
      out.write("\n");
      out.write("                </ul>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </nav>\n");
      out.write("\n");
      out.write("    <div class=\"container\">\n");
      out.write("\n");
      out.write("        <div class=\"jumbotron\">\n");
      out.write("\n");
      out.write("            <h1>Learn to Create Websites</h1>\n");
      out.write("\n");
      out.write("            <p>In today's world internet is the most popular way of connecting with the people. At <a href=\"http://www.tutorialrepublic.com\" target=\"_blank\">tutorialrepublic.com</a> you will learn the essential of web development technologies along with real life practice example, so that you can create your own website to connect with the people around the world.</p>\n");
      out.write("\n");
      out.write("            <p><a href=\"http://www.tutorialrepublic.com\" target=\"_blank\" class=\"btn btn-success btn-lg\">Get started today</a></p>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"row\">\n");
      out.write("\n");
      out.write("            <div class=\"col-xs-4\">\n");
      out.write("\n");
      out.write("                <h2>HTML</h2>\n");
      out.write("\n");
      out.write("                <p>HTML is a markup language that is used for creating web pages. The HTML tutorial section will help you understand the basics of HTML, so that you can create your own web pages or website.</p>\n");
      out.write("\n");
      out.write("                <p><a href=\"http://www.tutorialrepublic.com/html-tutorial/\" target=\"_blank\" class=\"btn btn-success\">Learn More &raquo;</a></p>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"col-xs-4\">\n");
      out.write("\n");
      out.write("                <h2>CSS</h2>\n");
      out.write("\n");
      out.write("                <p>CSS is used for describing the presentation of web pages. The CSS tutorial section will help you learn the essentials of CSS, so that you can fine control the style and layout of your HTML document.</p>\n");
      out.write("\n");
      out.write("                <p><a href=\"http://www.tutorialrepublic.com/css-tutorial/\" target=\"_blank\" class=\"btn btn-success\">Learn More &raquo;</a></p>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"col-xs-4\">\n");
      out.write("\n");
      out.write("                <h2>Bootstrap</h2>\n");
      out.write("\n");
      out.write("                <p>Bootstrap is a powerful front-end framework for faster and easier web development. The Bootstrap tutorial section will help you learn the techniques of Bootstrap so that you can quickly create your own website.</p>\n");
      out.write("\n");
      out.write("                <p><a href=\"http://www.tutorialrepublic.com/twitter-bootstrap-tutorial/\" target=\"_blank\" class=\"btn btn-success\">Learn More &raquo;</a></p>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <hr>\n");
      out.write("\n");
      out.write("        <div class=\"row\">\n");
      out.write("\n");
      out.write("            <div class=\"col-xs-12\">\n");
      out.write("\n");
      out.write("                <footer>\n");
      out.write("\n");
      out.write("                    <p>&copy; Copyright 2013 Tutorial Republic</p>\n");
      out.write("\n");
      out.write("                </footer>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write(" \n");
      out.write("\n");
      out.write("    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->\n");
      out.write("    <script src=\"../../bootstrap/js/jquery1.11.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    <script src=\"../../bootstrap/js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("   \n");
      out.write("  </body>\n");
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
