<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>
<%@ MasterType VirtualPath="~/site.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

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
           href="http://www.facebook.com/share.php?u=http://pm-html-travis/album-fullscreen/">
            <i class="fa fa-facebook-square"></i>
        </a>
        <a target="_blank"
           class="pm_share_twitter"
           href="https://twitter.com/intent/tweet?text=travis&amp;url=http://pm-html-travis/album-fullscreen/">
            <i class="fa fa-twitter"></i>
        </a>
        <a target="_blank"
           class="pm_share_guugle_plus"
           href="https://plus.google.com/share?url=http://pm-html-travis/album-fullscreen/">
            <i class="fa fa-google-plus"></i>
        </a>
        <a target="_blank"
           class="pm_share_pinterest"
           href="http://pinterest.com/pin/create/button/?url=http://pm-html-travis/album-fullscreen/&media=http://pm-html-travis/img/logo-light.png">
            <i class="fa fa-pinterest"></i>
        </a>
    </div>
</div>

<!-- header -->
<header class="pm_header fixed_header">
    <%  Response.WriteFile("navigation.html"); %>
</header>

<!-- Menu Mobile -->
<div class="pm_menu_mobile_container_wrapper">
    <div class="pm_menu_mobile_container pm_container"></div>
</div>

<!-- Content -->
<div class="pm_album_fullscreen">
    <div class="pm_fullscreen_toggler"></div>
    <div class="pm_navigation_container">
        <div class="pm_prev_slide_button">
            <div class="pm_prev_thumb_cont"></div>
            <div class="pm_prev_button_fader"></div>
        </div>
        <div class="pm_pause_button"></div>
        <div class="pm_next_slide_button">
            <div class="pm_next_thumb_cont"></div>
            <div class="pm_next_button_fader"></div>
        </div>
    </div>

    <div class="pm_gallery_container galleery_fullscreen effect_fade">
        <ul class="pm_gallery effect_fade">
            <li style="background: url('img/clipart/apexslide1.jpg');" data-number="1" data-title="Holding Snow Proudly" data-thumbnail="img/clipart/thumbs/apexthumb1.jpg"></li>
            <li style="background: url('img/clipart/apexslide2.jpg');" data-number="2" data-title="Welcome Home" data-thumbnail="img/clipart/thumbs/apexthumb2.jpg"></li>
            <li style="background: url('img/clipart/apexslide3.jpg');" data-number="3" data-title="Spring is Here" data-thumbnail="img/clipart/thumbs/apexthumb3.jpg"></li>
        </ul>
        <div class="clear"></div>
    </div>
    <div class="pm_slides_title_and_likes_container">
        <div class="pm_slide_title_wrapper"></div>
        <div class="pm_slide_likes_wrapper"></div>
    </div>
</div>

</asp:Content>