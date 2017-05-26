package org.apache.jsp.practice;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class font_002dtest_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html; charset=UTF-16");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write(" \n");
      out.write("<!DOCTYPE html>\n");
      out.write(" <html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("<meta charset=\"UTF-8\">\n");
      out.write("\n");
      out.write("<title>How to add Hindi Para in HTML Page </title>\n");
      out.write("</head>\n");
      out.write("<body><pre>\n");
      out.write("हेल्लो ,\n");
      out.write("हेल्लो दोस्तों नाम संदीप है और यहाँ उत्तर मै अपने कोरा पोस्ट के लिए लिख रहा हु|\n");
      out.write("इसतरह हम अपने वेबसाइट पे हिंदी पैराग्राफ ऐड कर सकते है |\n");
      out.write("इससे ज्यादा डिटेल में Quora पे नहीं लिख सकता मित्रो | अगर आपको और डिटेल में\n");
      out.write("उत्तर चाहिए तो मेरा Youtube Channel like करे और Subscribe करे | मै आपको पूरा टुटोरिअल\n");
      out.write("बनके देखूँगा की पूरी डायनामिक साईट कैसे बनायीं जाती है और साईट को हम मल्टीप्ल भाषा में कैसे\n");
      out.write("शो करसकते है |\n");
      out.write("लिंक पोस्ट के अंत में है ( Techno Sandy ) .\n");
      out.write("उमीद है की आपको मेरा उत्तर पसंद आएगा ! .\n");
      out.write("धन्यवाद्\n");
      out.write("संदीप साटोणे\n");
      out.write("Sandeep Satone\n");
      out.write("\n");
      out.write("</pre>\n");
      out.write("    <p>தமிழ் வலைத்தளங்கள் உருவாக்குவது சுலபம்</p>\n");
      out.write("\t\t<p>தமிழ் வலைத்தளங்கள் உருவாக்குவது சுலபம்</p>\n");
      out.write("</body>\n");
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
