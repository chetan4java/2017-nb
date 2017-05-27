package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link rel=\"stylesheet\" href=\"base.css\" >\n");
      out.write("        <link rel=\"stylesheet\" href=\"layout.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"enfold.css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       <div id=\"wrap_all\"><a id=\"advanced_menu_hide\" href=\"#\" aria-hidden=\"true\" data-av_icon=\"\" data-av_iconfont=\"entypo-fontello\"></a>\n");
      out.write("           <ul id=\"mobile-advanced\" class=\"\"><li id=\"menu-item-23\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category menu-item-top-level menu-item-top-level-1\"><a href=\"http://www.ajaybadgujar.com/category/actionscript/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">ActionScript</span><span class=\"avia-menu-fx\"><span class=\"avia-arrow-wrap\"><span class=\"avia-arrow\"></span></span></span></a></li>\n");
      out.write("<li id=\"menu-item-108\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category menu-item-top-level menu-item-top-level-2\"><a href=\"http://www.ajaybadgujar.com/category/android/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">Android</span><span class=\"avia-menu-fx\"><span class=\"avia-arrow-wrap\"><span class=\"avia-arrow\"></span></span></span></a></li>\n");
      out.write("<li id=\"menu-item-305\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category menu-item-top-level menu-item-top-level-3\"><a href=\"http://www.ajaybadgujar.com/category/away3d/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">Away3D</span><span class=\"avia-menu-fx\"><span class=\"avia-arrow-wrap\"><span class=\"avia-arrow\"></span></span></span></a></li>\n");
      out.write("<li id=\"menu-item-340\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category menu-item-top-level menu-item-top-level-4\"><a href=\"http://www.ajaybadgujar.com/category/game/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">Game Design</span><span class=\"avia-menu-fx\"><span class=\"avia-arrow-wrap\"><span class=\"avia-arrow\"></span></span></span></a></li>\n");
      out.write("<li id=\"menu-item-280\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category current-category-ancestor current-menu-ancestor current-menu-parent current-category-parent menu-item-has-children menu-item-top-level menu-item-top-level-5\"><a href=\"http://www.ajaybadgujar.com/category/web/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">Web</span><span class=\"avia-menu-fx\"><span class=\"avia-arrow-wrap\"><span class=\"avia-arrow\"></span></span></span></a>\n");
      out.write("\n");
      out.write("\n");
      out.write("<ul class=\"sub-menu\">\n");
      out.write("\t<li id=\"menu-item-105\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category\"><a href=\"http://www.ajaybadgujar.com/category/web/html5/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">HTML5</span></a></li>\n");
      out.write("\t<li id=\"menu-item-107\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category\"><a href=\"http://www.ajaybadgujar.com/category/web/css3/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">CSS3</span></a></li>\n");
      out.write("\t<li id=\"menu-item-106\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category\"><a href=\"http://www.ajaybadgujar.com/category/web/css/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">CSS</span></a></li>\n");
      out.write("\t<li id=\"menu-item-112\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category\"><a href=\"http://www.ajaybadgujar.com/category/web/jquery/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">JQuery</span></a></li>\n");
      out.write("\t<li id=\"menu-item-281\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category current-menu-item\"><a href=\"http://www.ajaybadgujar.com/category/web/javascript/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">JavaScript</span></a></li>\n");
      out.write("</ul>\n");
      out.write("</li>\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("\t\n");
      out.write("<header id=\"header\" class=\"header_color light_bg_color av_header_top av_logo_left av_main_nav_header av_menu_right av_slim av_header_sticky av_header_shrinking av_header_stretch_disabled av_mobile_menu_phone av_header_searchicon\" role=\"banner\" itemscope=\"itemscope\" itemtype=\"https://schema.org/WPHeader\">\n");
      out.write("\n");
      out.write("\t\t<div id=\"header_meta\" class=\"container_wrap container_wrap_meta  av_secondary_right av_extra_header_active av_entry_id_381\">\n");
      out.write("\t\t\n");
      out.write("\t\t\t      <div class=\"container\">\n");
      out.write("\t\t\t      <nav class=\"sub_menu\" role=\"navigation\" itemscope=\"itemscope\" itemtype=\"https://schema.org/SiteNavigationElement\"><ul id=\"avia2-menu\" class=\"menu\"><li id=\"menu-item-749\" class=\"menu-item menu-item-type-post_type menu-item-object-page menu-item-home menu-item-749\"><a href=\"http://www.ajaybadgujar.com/\">Home</a></li>\n");
      out.write("<li id=\"menu-item-27\" class=\"menu-item menu-item-type-post_type menu-item-object-page menu-item-27\"><a href=\"http://www.ajaybadgujar.com/about-me/\">About Me</a></li>\n");
      out.write("<li id=\"menu-item-26\" class=\"menu-item menu-item-type-post_type menu-item-object-page menu-item-26\"><a href=\"http://www.ajaybadgujar.com/technologies-known/\">Technologies Known</a></li>\n");
      out.write("<li id=\"menu-item-758\" class=\"menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-758\"><a href=\"http://www.ajaybadgujar.com/tutorials/\">Tutorials</a>\n");
      out.write("<ul class=\"sub-menu\">\n");
      out.write("\t<li id=\"menu-item-780\" class=\"menu-item menu-item-type-post_type menu-item-object-tutorial menu-item-780\"><a href=\"http://www.ajaybadgujar.com/tutorial/creating-android-notepad-app/\">Creating Android Notepad App</a></li>\n");
      out.write("\t<li id=\"menu-item-785\" class=\"menu-item menu-item-type-post_type menu-item-object-tutorial menu-item-785\"><a href=\"http://www.ajaybadgujar.com/tutorial/how-to-create-android-video-player/\">How to Create Android Video Player</a></li>\n");
      out.write("\t<li id=\"menu-item-888\" class=\"menu-item menu-item-type-post_type menu-item-object-tutorial menu-item-888\"><a href=\"http://www.ajaybadgujar.com/tutorial/creating-2d-car-racing-game-in-android/\">Creating 2D Car Racing Game in Android</a></li>\n");
      out.write("</ul>\n");
      out.write("</li>\n");
      out.write("<li id=\"menu-item-793\" class=\"menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-793\"><a href=\"http://www.ajaybadgujar.com/trainings/\">Trainings</a>\n");
      out.write("<ul class=\"sub-menu\">\n");
      out.write("\t<li id=\"menu-item-822\" class=\"menu-item menu-item-type-post_type menu-item-object-training menu-item-822\"><a href=\"http://www.ajaybadgujar.com/training/overlook-on-android-studio/\">Overlook on Android Studio</a></li>\n");
      out.write("</ul>\n");
      out.write("</li>\n");
      out.write("<li id=\"menu-item-295\" class=\"menu-item menu-item-type-post_type menu-item-object-page menu-item-295\"><a href=\"http://www.ajaybadgujar.com/contact-me/\">Contact Me</a></li>\n");
      out.write("</ul></nav>\t\t\t      </div>\n");
      out.write("\t\t</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\t<div id=\"header_main\" class=\"container_wrap container_wrap_logo\">\n");
      out.write("\t\n");
      out.write("        \t\n");
      out.write("\t\t\t\t <div class=\"container\" style=\"height: 88px; line-height: 88px;\">\n");
      out.write("\t\t\t\t \n");
      out.write("\t\t\t\t\t<div class=\"inner-container\">\n");
      out.write("\t\t\t\t\t\t<strong class=\"logo bg-logo\"><a href=\"http://www.ajaybadgujar.com/\" style=\"max-height: 88px;\"><img src=\"Javascript%20_%20Ajay%20Badgujar_files/logo.png\" alt=\"Ajay Badgujar\" title=\"Ajay Badgujar\" style=\"max-height: 88px;\" height=\"100\" width=\"300\"></a></strong><a id=\"advanced_menu_toggle\" href=\"#\" aria-hidden=\"true\" data-av_icon=\"\" data-av_iconfont=\"entypo-fontello\"></a><nav class=\"main_menu\" data-selectname=\"Select a page\" role=\"navigation\" itemscope=\"itemscope\" itemtype=\"https://schema.org/SiteNavigationElement\"><div class=\"avia-menu av-main-nav-wrap\"><ul id=\"avia-menu\" class=\"menu av-main-nav\"><li id=\"menu-item-23\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category menu-item-top-level menu-item-top-level-1\" style=\"\"><a href=\"http://www.ajaybadgujar.com/category/actionscript/\" style=\"height: 88px; line-height: 88px;\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">ActionScript</span><span class=\"avia-menu-fx\"><span class=\"avia-arrow-wrap\"><span class=\"avia-arrow\"></span></span></span></a></li>\n");
      out.write("<li id=\"menu-item-108\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category menu-item-top-level menu-item-top-level-2\" style=\"\"><a href=\"http://www.ajaybadgujar.com/category/android/\" style=\"height: 88px; line-height: 88px;\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">Android</span><span class=\"avia-menu-fx\"><span class=\"avia-arrow-wrap\"><span class=\"avia-arrow\"></span></span></span></a></li>\n");
      out.write("<li id=\"menu-item-305\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category menu-item-top-level menu-item-top-level-3\" style=\"\"><a href=\"http://www.ajaybadgujar.com/category/away3d/\" style=\"height: 88px; line-height: 88px;\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">Away3D</span><span class=\"avia-menu-fx\"><span class=\"avia-arrow-wrap\"><span class=\"avia-arrow\"></span></span></span></a></li>\n");
      out.write("<li id=\"menu-item-340\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category menu-item-top-level menu-item-top-level-4\" style=\"\"><a href=\"http://www.ajaybadgujar.com/category/game/\" style=\"height: 88px; line-height: 88px;\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">Game Design</span><span class=\"avia-menu-fx\"><span class=\"avia-arrow-wrap\"><span class=\"avia-arrow\"></span></span></span></a></li>\n");
      out.write("<li id=\"menu-item-280\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category current-category-ancestor current-menu-ancestor current-menu-parent current-category-parent menu-item-has-children menu-item-top-level menu-item-top-level-5 active-parent-item dropdown_ul_available\" style=\"\"><a href=\"http://www.ajaybadgujar.com/category/web/\" style=\"height: 88px; line-height: 88px;\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">Web</span><span class=\"avia-menu-fx\"><span class=\"avia-arrow-wrap\"><span class=\"avia-arrow\"></span></span></span><span class=\"dropdown_available\"></span></a>\n");
      out.write("\n");
      out.write("\n");
      out.write("<ul class=\"sub-menu\" style=\"display: block; opacity: 0; visibility: hidden;\">\n");
      out.write("\t<li id=\"menu-item-105\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category\"><a href=\"http://www.ajaybadgujar.com/category/web/html5/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">HTML5</span></a></li>\n");
      out.write("\t<li id=\"menu-item-107\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category\"><a href=\"http://www.ajaybadgujar.com/category/web/css3/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">CSS3</span></a></li>\n");
      out.write("\t<li id=\"menu-item-106\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category\"><a href=\"http://www.ajaybadgujar.com/category/web/css/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">CSS</span></a></li>\n");
      out.write("\t<li id=\"menu-item-112\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category\"><a href=\"http://www.ajaybadgujar.com/category/web/jquery/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">JQuery</span></a></li>\n");
      out.write("\t<li id=\"menu-item-281\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category current-menu-item\"><a href=\"http://www.ajaybadgujar.com/category/web/javascript/\"><span class=\"avia-bullet\"></span><span class=\"avia-menu-text\">JavaScript</span></a></li>\n");
      out.write("</ul>\n");
      out.write("</li>\n");
      out.write("<li id=\"menu-item-search\" class=\"noMobile menu-item menu-item-search-dropdown\" style=\"\">\n");
      out.write("\t\t\t\t\t\t\t<a href=\"http://www.ajaybadgujar.com/category/web/javascript/?s=\" rel=\"nofollow\" data-avia-search-tooltip=\"\n");
      out.write("\n");
      out.write("&lt;form action=&quot;http://www.ajaybadgujar.com/&quot; id=&quot;searchform&quot; method=&quot;get&quot; class=&quot;&quot;&gt;\n");
      out.write("\t&lt;div&gt;\n");
      out.write("\t\t&lt;input type=&quot;submit&quot; value=&quot;&quot; id=&quot;searchsubmit&quot; class=&quot;button avia-font-entypo-fontello&quot; /&gt;\n");
      out.write("\t\t&lt;input type=&quot;text&quot; id=&quot;s&quot; name=&quot;s&quot; value=&quot;&quot; placeholder='Search' /&gt;\n");
      out.write("\t\t\t&lt;/div&gt;\n");
      out.write("&lt;/form&gt;\" aria-hidden=\"true\" data-av_icon=\"\" data-av_iconfont=\"entypo-fontello\" style=\"height: 88px; line-height: 88px;\"><span class=\"avia_hidden_link_text\">Search</span></a>\n");
      out.write("\t        \t\t   </li></ul></div></nav>\t\t\t\t\n");
      out.write("\t\t\t\t\t <!-- end inner-container-->\n");
      out.write("\t\t\t        </div>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t        <!-- end container-->\n");
      out.write("\t\t        </div>\n");
      out.write("\n");
      out.write("\t\t<!-- end container_wrap-->\n");
      out.write("\t\t</div>\n");
      out.write("\t\t\n");
      out.write("\t\t<div class=\"header_bg\"></div>\n");
      out.write("\n");
      out.write("<!-- end header -->\n");
      out.write("</header>\n");
      out.write("       </div>//end wrap all\n");
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
