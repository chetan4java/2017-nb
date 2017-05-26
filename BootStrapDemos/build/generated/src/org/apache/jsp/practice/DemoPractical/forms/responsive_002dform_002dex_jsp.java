package org.apache.jsp.practice.DemoPractical.forms;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class responsive_002dform_002dex_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <title>Bootstrap 3 Responsive Layout Example</title>\n");
      out.write("        <link href=\"../../bootstrap/css/bootstrap-theme.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../../bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <style type=\"text/css\">\n");
      out.write("            h1{\n");
      out.write("                margin: 30px 0;\n");
      out.write("                padding: 0 200px 15px 0;\n");
      out.write("                border-bottom: 1px solid #E5E5E5;\n");
      out.write("                // border :1px solid green;\n");
      out.write("            } \n");
      out.write("            .bs-example{\n");
      out.write("                //   margin: 20px;\n");
      out.write("            }\n");
      out.write("            label.col-sm-12.left-label {\n");
      out.write("                text-align: left;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <span class=\"visible-xs\">xs</span>\n");
      out.write("            <span class=\"visible-sm\">sm</span>\n");
      out.write("            <span class=\"visible-md\">md</span>\n");
      out.write("            <span class=\"visible-lg\">lg</span>\n");
      out.write("\n");
      out.write("            <form class=\"form-horizontal\" role=\"form\" action=\"#\">\n");
      out.write("                <div class=\"col-xs-12 col-sm-6 col-md-6\">\n");
      out.write("                    <div class=\"form-group col-xs-12 col-sm-12 col-md-12\">\n");
      out.write("                        <label class=\"control-label left-label col-xs-12 col-sm-12 col-md-3\">First name</label>\n");
      out.write("                        <div class=\"col-xs-12 col-sm-12 col-md-9\">\n");
      out.write("                            <input type=\"email\" class=\"form-control\" placeholder=\"Enter email\"/>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"form-group col-xs-12 col-sm-12 col-md-12\">\n");
      out.write("                        <label class=\"control-label left-label col-xs-12 col-sm-12 col-md-3\">Last name</label>\n");
      out.write("                        <div class=\"col-xs-12 col-sm-12 col-md-9\">\n");
      out.write("                            <!--<input type=\"email\" class=\"form-control\" placeholder=\"Enter email\"/>-->\n");
      out.write("                            <textarea class=\"form-control\">\n");
      out.write("                            </textarea>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"col-xs-12 col-sm-6 col-md-6\">\n");
      out.write("                    <div class=\"form-group col-xs-12 col-sm-12 col-md-12\">\n");
      out.write("                        <label class=\"control-label left-label col-xs-12 col-sm-12 col-md-3\">Phone number</label>\n");
      out.write("                        <div class=\"col-xs-12 col-sm-12 col-md-9\">\n");
      out.write("                            <textarea class=\"form-control\">\n");
      out.write("                            </textarea>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"form-group col-xs-12 col-sm-12 col-md-12\">\n");
      out.write("                        <label class=\"control-label left-label col-xs-12 col-sm-12 col-md-3\">Remarks</label>\n");
      out.write("                        <div class=\"col-xs-12 col-sm-12 col-md-9\">\n");
      out.write("                            <input type=\"email\" class=\"form-control\" placeholder=\"Enter email\"/>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("        <script src=\"../../js/jquery1.11.min.js\" type=\"text/javascript\"></script>\n");
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
