package org.apache.jsp.practice;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class responsive_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!--<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css\">\r\n");
      out.write("<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js\"></script>\r\n");
      out.write("<script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js\"></script>-->\r\n");
      out.write("<link href=\"bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("<script src=\"js/jquery1.11.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("\r\n");
      out.write("<script src=\"bootstrap/js/bootstrap.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<nav id=\"myNavbar\" class=\"navbar navbar-default navbar-inverse navbar-fixed-top\" role=\"navigation\">\r\n");
      out.write("    <!-- Brand and toggle get grouped for better mobile display -->\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("        <div class=\"navbar-header\">\r\n");
      out.write("            <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#navbarCollapse\">\r\n");
      out.write("                <span class=\"sr-only\">Toggle navigation</span>\r\n");
      out.write("                <span class=\"icon-bar\"></span>\r\n");
      out.write("                <span class=\"icon-bar\"></span>\r\n");
      out.write("                <span class=\"icon-bar\"></span>\r\n");
      out.write("            </button>\r\n");
      out.write("            <a class=\"navbar-brand\" href=\"#\">Tutorial Republic</a>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!-- Collect the nav links, forms, and other content for toggling -->\r\n");
      out.write("        <div class=\"collapse navbar-collapse\" id=\"navbarCollapse\">\r\n");
      out.write("            <ul class=\"nav navbar-nav\">\r\n");
      out.write("                <li class=\"active\"><a href=\"http://www.tutorialrepublic.com\" target=\"_blank\">Home</a></li>\r\n");
      out.write("                <li><a href=\"http://www.tutorialrepublic.com/about-us.php\" target=\"_blank\">About</a></li>\r\n");
      out.write("                <li><a href=\"http://www.tutorialrepublic.com/contact-us.php\" target=\"_blank\">Contact</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</nav>\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("    <div class=\"jumbotron\">\r\n");
      out.write("        <h1>Learn to Create Websites</h1>\r\n");
      out.write("        <p>In today's world internet is the most popular way of connecting with the people. At <a href=\"http://www.tutorialrepublic.com\" target=\"_blank\">tutorialrepublic.com</a> you will learn the essential of web development technologies along with real life practice example, so that you can create your own website to connect with the people around the world.</p>\r\n");
      out.write("        <p><a href=\"http://www.tutorialrepublic.com\" target=\"_blank\" class=\"btn btn-success btn-lg\">Get started today</a></p>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <div class=\"col-sm-6 col-md-4 col-lg-2\">\r\n");
      out.write("            <h2>HTML</h2>\r\n");
      out.write("            <p>HTML is a markup language that is used for creating web pages. The HTML tutorial section will help you understand the basics of HTML, so that you can create your own web pages or website.</p>\r\n");
      out.write("            <p><a href=\"http://www.tutorialrepublic.com/html-tutorial/\" target=\"_blank\" class=\"btn btn-success\">Learn More &raquo;</a></p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"col-sm-6 col-md-4 col-lg-2\">\r\n");
      out.write("            <h2>CSS</h2>\r\n");
      out.write("            <p>CSS is used for describing the presentation of web pages. The CSS tutorial section will help you learn the essentials of CSS, so that you can fine control the style and layout of your HTML document.</p>\r\n");
      out.write("            <p><a href=\"http://www.tutorialrepublic.com/css-tutorial/\" target=\"_blank\" class=\"btn btn-success\">Learn More &raquo;</a></p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"clearfix visible-sm-block\"></div>\r\n");
      out.write("        <div class=\"col-sm-6 col-md-4 col-lg-2\">\r\n");
      out.write("            <h2>Bootstrap</h2>\r\n");
      out.write("            <p>Bootstrap is a powerful front-end framework for faster and easier web development. The Bootstrap tutorial section will help you learn the techniques of Bootstrap so that you can create web your own website with much less efforts.</p>\r\n");
      out.write("            <p><a href=\"http://www.tutorialrepublic.com/twitter-bootstrap-tutorial/\" target=\"_blank\" class=\"btn btn-success\">Learn More &raquo;</a></p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"clearfix visible-md-block\"></div>\r\n");
      out.write("        <div class=\"col-sm-6 col-md-4 col-lg-2\">\r\n");
      out.write("            <h2>References</h2>\r\n");
      out.write("            <p>The references section outlines all the standard HTML tags and CSS properties along with other useful references such as color names and values, symbols and character entities, web safe fonts, language codes, HTTP messages and much more.</p>\r\n");
      out.write("            <p><a href=\"http://www.tutorialrepublic.com/twitter-bootstrap-tutorial/\" target=\"_blank\" class=\"btn btn-success\">Learn More &raquo;</a></p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"clearfix visible-sm-block\"></div>\r\n");
      out.write("        <div class=\"col-sm-6 col-md-4 col-lg-2\">\r\n");
      out.write("            <h2>Examples</h2>\r\n");
      out.write("            <p>The examples section encloses an extensive collection of examples on various topic that you can try and test yourself using online HTML editor.</p>\r\n");
      out.write("            <p><a href=\"http://www.tutorialrepublic.com/twitter-bootstrap-tutorial/\" target=\"_blank\" class=\"btn btn-success\">Learn More &raquo;</a></p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"col-sm-6 col-md-4 col-lg-2\">\r\n");
      out.write("            <h2>FAQ</h2>\r\n");
      out.write("            <p>The collection of Frequently Asked Questions (FAQ) provides brief answers to many common questions related to web design and development.</p>\r\n");
      out.write("            <p><a href=\"http://www.tutorialrepublic.com/twitter-bootstrap-tutorial/\" target=\"_blank\" class=\"btn btn-success\">Learn More &raquo;</a></p>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <hr>\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <div class=\"col-sm-12\">\r\n");
      out.write("            <footer>\r\n");
      out.write("                <p>© Copyright 2013 Tutorial Republic</p>\r\n");
      out.write("            </footer>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>                                \t\t");
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
