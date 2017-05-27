package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class crudOperationUsingCtrl_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>  \n");
      out.write("<html lang=\"en\">  \n");
      out.write("    <head>  \n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/angularjs/1.2.5/angular.min.js\"></script>  \n");
      out.write("    </head>  \n");
      out.write("\n");
      out.write("    <body ng-app=\"myapp\">\n");
      out.write("\n");
      out.write("        <div ng-controller=\"ContactController\">\n");
      out.write("            <form>\n");
      out.write("                <label>Name</label> \n");
      out.write("                <input type=\"text\" name=\"name\" ng-model=\"newcontact.name\"/>\n");
      out.write("                <label>Email</label> \n");
      out.write("                <input type=\"text\" name=\"email\" ng-model=\"newcontact.email\"/>\n");
      out.write("                <label>Phone</label> \n");
      out.write("                <input type=\"text\" name=\"phone\" ng-model=\"newcontact.phone\"/>\n");
      out.write("                <br/>\n");
      out.write("                <input type=\"hidden\" ng-model=\"newcontact.id\" />\n");
      out.write("                <input type=\"button\" value=\"Save\" ng-click=\"saveContact()\" />\n");
      out.write("            </form>\n");
      out.write("            <table>\n");
      out.write("                <thead> \n");
      out.write("                    <tr>\n");
      out.write("                        <th>Name</th>\n");
      out.write("                        <th>Email</th>\n");
      out.write("                        <th>Phone</th>\n");
      out.write("                        <th>Action</th>\n");
      out.write("                    </tr>\n");
      out.write("                </thead>\n");
      out.write("                <tbody>\n");
      out.write("                    <tr ng-repeat=\"contact in contacts\">\n");
      out.write("                        <td>{{ contact.name}}</td>\n");
      out.write("                        <td>{{ contact.email}}</td>\n");
      out.write("                        <td>{{ contact.phone}}</td>\n");
      out.write("                        <td>\n");
      out.write("                            <a  href=\"#\" ng-click=\"edit(contact.id)\">edit</a> | \n");
      out.write("                            <a href=\"#\" ng-click=\"delete(contact.id)\">delete</a>\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                </tbody>\n");
      out.write("            </table>    \n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <script>\n");
      out.write("            var uid = 1;\n");
      out.write("\n");
      out.write("\n");
      out.write("            function ContactController($scope) {\n");
      out.write("\n");
      out.write("                $scope.contacts = [\n");
      out.write("                    {id: 0, 'name': 'Viral', 'email': 'hello@gmail.com', 'phone': '123-2343-44'}\n");
      out.write("                ];\n");
      out.write("\n");
      out.write("                $scope.saveContact = function () {\n");
      out.write("\n");
      out.write("                    if ($scope.newcontact.id == null) {\n");
      out.write("                        $scope.newcontact.id = uid++;\n");
      out.write("                        $scope.contacts.push($scope.newcontact);\n");
      out.write("                    } else {\n");
      out.write("\n");
      out.write("                        for (i in $scope.contacts) {\n");
      out.write("                            if ($scope.contacts[i].id == $scope.newcontact.id) {\n");
      out.write("                                $scope.contacts[i] = $scope.newcontact;\n");
      out.write("                            }\n");
      out.write("                        }\n");
      out.write("                    }\n");
      out.write("                    $scope.newcontact = {};\n");
      out.write("                }\n");
      out.write("\n");
      out.write("\n");
      out.write("                $scope.delete = function (id) {\n");
      out.write("\n");
      out.write("                    for (i in $scope.contacts) {\n");
      out.write("                        if ($scope.contacts[i].id == id) {\n");
      out.write("                            $scope.contacts.splice(i, 1);\n");
      out.write("                            $scope.newcontact = {};\n");
      out.write("                        }\n");
      out.write("                    }\n");
      out.write("\n");
      out.write("                }\n");
      out.write("\n");
      out.write("\n");
      out.write("                $scope.edit = function (id) {\n");
      out.write("                    for (i in $scope.contacts) {\n");
      out.write("                        if ($scope.contacts[i].id == id) {\n");
      out.write("                            $scope.newcontact = angular.copy($scope.contacts[i]);\n");
      out.write("                        }\n");
      out.write("                    }\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("\n");
      out.write("        </script>\n");
      out.write("\n");
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
