<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about"%>
<%@ MasterType VirtualPath="~/site.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<script type="text/javascript" src="js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="js/jquery.jscrollpane.min.js"></script>

<!-- Preloader -->
<div class="preloader_active">
    <div class="pm_preloader_load_back">
        <div class="pm_preloader_border"></div>
        <div class="pm_preloader_load_line"></div>
    </div>
</div>

<!-- Sharing Popup -->
<div class="pm_sharing_back">
    <div class="pm_popup_close" onclick="share_popup_close()"></div>
    <div class="pm_popup_share_wrapper">
        <a target="_blank"
           class="pm_share_facebook"
           href="http://www.facebook.com/share.php?u=http://pm-html-travis/about/">
            <i class="fa fa-facebook-square"></i>
        </a>
        <a target="_blank"
           class="pm_share_twitter"
           href="https://twitter.com/intent/tweet?text=travis&amp;url=http://pm-html-travis/about/">
            <i class="fa fa-twitter"></i>
        </a>
        <a target="_blank"
           class="pm_share_guugle_plus"
           href="https://plus.google.com/share?url=http://pm-html-travis/about/">
            <i class="fa fa-google-plus"></i>
        </a>
        <a target="_blank"
           class="pm_share_pinterest"
           href="http://pinterest.com/pin/create/button/?url=http://pm-html-travis/about/&media=http://pm-html-travis/img/logo-light.png">
            <i class="fa fa-pinterest"></i>
        </a>
    </div>
</div>

<!-- Post Form Popup -->
<div class="pm_form_popup_back">
    <div class="pm_popup_close" onclick="form_popup_close()"></div>
    <div class="pm_popup_form_wrapper">
        <form id="contactform" runat="server">
            <asp:TextBox ID="Name" placeholder="Name*" runat="server" CssClass="text" /><br>
            <asp:TextBox ID="Email" placeholder="Email*" runat="server" CssClass="text" /><br>
            <asp:TextBox ID="Subject" placeholder="Subject*" runat="server" CssClass="text" /><br>
            <asp:TextBox ID="Message" placeholder="Message*" TextMode="MultiLine" Columns="5" Rows="5" runat="server" CssClass="text" /><br>
            <asp:TextBox ID="SpamCheck" runat="server" style="display: none;" CssClass="text" />
            <asp:Button id="BookNow" 
                runat="server" 
                onclick="BookNow_Click" 
                Text="Submit" CssClass="button fbutton">
            </asp:Button>
            <input type="reset" value="Cancel" onclick="form_popup_close()">
        </form>
    </div>
</div>

<!-- header -->
<header class="pm_header">
    <%  Response.WriteFile("navigation.html"); %>
</header>

<!-- Menu Mobile -->
<div class="pm_menu_mobile_container_wrapper">
    <div class="pm_menu_mobile_container pm_container"></div>
</div>

<!-- Content -->
<div class="pm_post_container">
    <div class="pm_post_container_wrapper">
        <div class="pm_post_wrapper">

            <!-- Buttons on Mobile Devices -->
            <div class="pm_mobile_buttons">
                <div class="pm_post_likes_wrapper">
                    <div class="pm_add_like_button">
                        <i class="pm_likes_icon fa fa-heart-o"></i>
                        <span class="pm_likes_counter">0</span>
                    </div>
                </div>
                <div class="pm_about_form_button pm_desktop"></div>
                <div class="clear"></div>
            </div>

            <div class="pm_media_output">
                <div class="pm_media_output_wrapper" style="background: url('img/clipart/aboutme.jpg') no-repeat center"></div>
            </div>
            <div class="pm_content_block">
                <div class="pm_content_container cscrollbar pm_scroll_container">
                    <div class="pm_content_container_wrapper">
                        <div class="pm_post_title_cont">
                            Hello! My name is Seth
                        </div>
                        <div class="pm_content">
                            <p>Welcome to Apex Bonsai! My enthusiasm with bonsai started in 2015. Like most Bonsai enthusiasts, I continue
                            to grow my knowlede, collection and curiosity. Apex Bonsai is a website with the intent of journaling my bonsai experiences and sharing my passion with other bonsai enthusiats.</p>
                            <p>I'm located in Southwest Virginia, in the heart of the New River Valley and sitting up against the beautiful Jefferson National Forest. Read through the blog entries which document my experiences or simply browse through the galleries for inspiration.</p>
                            <p>I'm hopeful you find something useful. Perhaps you learn something through this site, or perhaps you get
                            inspiration to apply towards your own trees.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="pm_about_form_button pm_desktop"></div>
        </div>
    </div>
</div>

</asp:Content>