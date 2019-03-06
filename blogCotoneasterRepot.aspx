<%@ Page Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="blogCotoneasterRepot.aspx.cs" Inherits="blogCotoneasterRepot"%>
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
               href="http://www.facebook.com/share.php?u=http://pm-html-travis/blog-tape/">
                <i class="fa fa-facebook-square"></i>
            </a>
            <a target="_blank"
               class="pm_share_twitter"
               href="https://twitter.com/intent/tweet?text=travis&amp;url=http://pm-html-travis/blog-tape/">
                <i class="fa fa-twitter"></i>
            </a>
            <a target="_blank"
               class="pm_share_guugle_plus"
               href="https://plus.google.com/share?url=http://pm-html-travis/blog-tape/">
                <i class="fa fa-google-plus"></i>
            </a>
            <a target="_blank"
               class="pm_share_pinterest"
               href="http://pinterest.com/pin/create/button/?url=http://pm-html-travis/blog-tape/&media=http://pm-html-travis/img/logo-light.png">
                <i class="fa fa-pinterest"></i>
            </a>
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
    <div class="pm_fullscreen_toggler"></div>
    <div class="pm_navigation_container">
        <div class="pm_prev_slide_button">
            <div class="pm_prev_thumb_cont"></div>
            <div class="pm_prev_button_fader"></div>
        </div>
        <div class="pm_next_slide_button">
            <div class="pm_next_thumb_cont"></div>
            <div class="pm_next_button_fader"></div>
        </div>
    </div>
    <div class="pm_blog_listing_tape_container">
        <div class="pm_gallery">

            <!-- Item 1 Standard -->
            <div class="pm_gallery_item" id="item_1" data-number="1" data-title="Cotoneaster Before Top" data-thumbnail="img/clipart/blog/CotoneasterRepot/blog01Thumb.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <div class="pm_post_format_mark"></div>
                    <img src="img/clipart/blog/CotoneasterRepot/blog01.jpg" alt="" />
                </div>
            </div><!-- pm_gallery_item -->
            <!-- Item 2 Standard -->
            <div class="pm_gallery_item" id="item_2" data-number="2" data-title="Cotoneaster Before Top" data-thumbnail="img/clipart/blog/CotoneasterRepot/blog02Thumb.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <div class="pm_post_format_mark"></div>
                    <img src="img/clipart/blog/CotoneasterRepot/blog02.jpg" alt="" />
                </div>
            </div><!-- pm_gallery_item -->
            <!-- Item 3 Standard -->
            <div class="pm_gallery_item" id="item_3" data-number="3" data-title="Cotoneaster Before Top" data-thumbnail="img/clipart/blog/CotoneasterRepot/blog03Thumb.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <div class="pm_post_format_mark"></div>
                    <img src="img/clipart/blog/CotoneasterRepot/blog03.jpg" alt="" />
                </div>
            </div><!-- pm_gallery_item -->
            <!-- Item 4 Standard -->
            <div class="pm_gallery_item" id="item_4" data-number="4" data-title="Cotoneaster Before Top" data-thumbnail="img/clipart/blog/CotoneasterRepot/blog04Thumb.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <div class="pm_post_format_mark"></div>
                    <img src="img/clipart/blog/CotoneasterRepot/blog04.jpg" alt="" />
                </div>
            </div><!-- pm_gallery_item -->
            <!-- Item 5 Standard -->
            <div class="pm_gallery_item" id="item_5" data-number="5" data-title="Cotoneaster Before Top" data-thumbnail="img/clipart/blog/CotoneasterRepot/blog05Thumb.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <div class="pm_post_format_mark"></div>
                    <img src="img/clipart/blog/CotoneasterRepot/blog05.jpg" alt="" />
                </div>
            </div><!-- pm_gallery_item -->
            <!-- Item 6 Standard -->
            <div class="pm_gallery_item" id="item_6" data-number="6" data-title="Cotoneaster Before Top" data-thumbnail="img/clipart/blog/CotoneasterRepot/blog06Thumb.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <div class="pm_post_format_mark"></div>
                    <img src="img/clipart/blog/CotoneasterRepot/blog06.jpg" alt="" />
                </div>
            </div><!-- pm_gallery_item -->
            <!-- Item 7 Standard -->
            <div class="pm_gallery_item" id="item_7" data-number="7" data-title="Cotoneaster Before Top" data-thumbnail="img/clipart/blog/CotoneasterRepot/blog07Thumb.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <div class="pm_post_format_mark"></div>
                    <img src="img/clipart/blog/CotoneasterRepot/blog07.jpg" alt="" />
                </div>
            </div><!-- pm_gallery_item -->
            <!-- Item 8 Standard -->
            <div class="pm_gallery_item" id="item_8" data-number="8" data-title="Cotoneaster Before Top" data-thumbnail="img/clipart/blog/CotoneasterRepot/blog08Thumb.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <div class="pm_post_format_mark"></div>
                    <img src="img/clipart/blog/CotoneasterRepot/blog08.jpg" alt="" />
                </div>
            </div><!-- pm_gallery_item -->
            <!-- Item 9 Standard -->
            <div class="pm_gallery_item" id="item_9" data-number="9" data-title="Cotoneaster Before Top" data-thumbnail="img/clipart/blog/CotoneasterRepot/blog09Thumb.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <div class="pm_post_format_mark"></div>
                    <img src="img/clipart/blog/CotoneasterRepot/blog09.jpg" alt="" />
                </div>
            </div><!-- pm_gallery_item -->

            <!-- Item 10 Standard -->
            <div class="pm_gallery_item" id="item_10" data-number="10" data-title="Family" data-thumbnail="img/clipart/blog/thumbs/blog03.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <a class="pm_post_permalink" href="blog-post-standard.html"></a>
                    <div class="pm_post_format_mark pm_post_format_standard"></div>
                    <img src="img/clipart/blog/tape/blog03.jpg" alt="" />
                </div>
                <div class="pm_temp_likes_wrapper">
                    <div class="pm_add_like_button">
                        <i class="pm_likes_icon fa fa-heart-o"></i>
                        <span class="pm_likes_counter">0</span>
                    </div>
                </div>
                <div class="pm_temp_comment_counter" data-link="blog-post-standard.html#comments">2</div>
            </div><!-- pm_gallery_item -->

            <!-- Item 11 Image -->
            <div class="pm_gallery_item" id="item_11" data-number="11" data-title="What to Read" data-thumbnail="img/clipart/blog/thumbs/blog14.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <div class="pm_media_output_cont_wrapper">
                        <a class="pm_post_permalink" href="blog-post-image-full.html"></a>
                        <ul id="listing_11" class="pm_media_outout_image_listing">
                            <li data-number="1">
                                <img src="img/clipart/blog/tape/blog01.jpg" alt="" />
                            </li>
                            <li data-number="2">
                                <img src="img/clipart/blog/tape/post08.jpg" alt="" />
                            </li>
                            <li data-number="3">
                                <img src="img/clipart/blog/tape/blog12.jpg" alt="" />
                            </li>
                        </ul>
                        <div class="pm_prev_image_slide_button">
                            <div class="pm_prev_thumb_cont"></div>
                            <div class="pm_prev_button_fader"></div>
                        </div>
                        <div class="pm_next_image_slide_button">
                            <div class="pm_next_thumb_cont"></div>
                            <div class="pm_next_button_fader"></div>
                        </div>
                        <div class="pm_post_format_mark pm_post_format_image"></div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="pm_temp_likes_wrapper">
                    <div class="pm_add_like_button">
                        <i class="pm_likes_icon fa fa-heart-o"></i>
                        <span class="pm_likes_counter">0</span>
                    </div>
                </div>
                <div class="pm_temp_comment_counter" data-link="blog-post-image-full.html#comments">2</div>
            </div><!-- pm_gallery_item -->

            <!-- Item 12 Video -->
            <div class="pm_gallery_item" id="item_12" data-number="12" data-title="Mother Nature" data-thumbnail="img/clipart/blog/thumbs/blog06.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <a class="pm_post_permalink" href="blog-post-video-full.html"></a>
                    <div class="pm_post_format_mark pm_post_format_video"></div>
                    <img src="img/clipart/blog/tape/blog06.jpg" alt="" />
                </div>
                <div class="pm_temp_likes_wrapper">
                    <div class="pm_add_like_button">
                        <i class="pm_likes_icon fa fa-heart-o"></i>
                        <span class="pm_likes_counter">0</span>
                    </div>
                </div>
                <div class="pm_temp_comment_counter" data-link="blog-post-video-full.html#comments">2</div>
            </div><!-- pm_gallery_item -->

            <!-- Item 13 Standard -->
            <div class="pm_gallery_item" id="item_13" data-number="13" data-title="The Fox" data-thumbnail="img/clipart/blog/thumbs/blog10.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <a class="pm_post_permalink" href="blog-post-standard.html"></a>
                    <div class="pm_post_format_mark pm_post_format_standard"></div>
                    <img src="img/clipart/blog/tape/blog10.jpg" alt="" />
                </div>
                <div class="pm_temp_likes_wrapper">
                    <div class="pm_add_like_button">
                        <i class="pm_likes_icon fa fa-heart-o"></i>
                        <span class="pm_likes_counter">0</span>
                    </div>
                </div>
                <div class="pm_temp_comment_counter" data-link="blog-post-standard.html#comments">2</div>
            </div><!-- pm_gallery_item -->

            <!-- Item 14 Image -->
            <div class="pm_gallery_item" id="item_14" data-number="14" data-title="Stephany" data-thumbnail="img/clipart/blog/thumbs/blog02.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <div class="pm_media_output_cont_wrapper">
                        <a class="pm_post_permalink" href="blog-post-image-full.html"></a>
                        <ul id="listing_14" class="pm_media_outout_image_listing">
                            <li data-number="1">
                                <img src="img/clipart/blog/tape/blog01.jpg" alt="" />
                            </li>
                            <li data-number="2">
                                <img src="img/clipart/blog/tape/post08.jpg" alt="" />
                            </li>
                            <li data-number="3">
                                <img src="img/clipart/blog/tape/blog12.jpg" alt="" />
                            </li>
                        </ul>
                        <div class="pm_prev_image_slide_button">
                            <div class="pm_prev_thumb_cont"></div>
                            <div class="pm_prev_button_fader"></div>
                        </div>
                        <div class="pm_next_image_slide_button">
                            <div class="pm_next_thumb_cont"></div>
                            <div class="pm_next_button_fader"></div>
                        </div>
                        <div class="pm_post_format_mark pm_post_format_image"></div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="pm_temp_likes_wrapper">
                    <div class="pm_add_like_button">
                        <i class="pm_likes_icon fa fa-heart-o"></i>
                        <span class="pm_likes_counter">0</span>
                    </div>
                </div>
                <div class="pm_temp_comment_counter" data-link="blog-post-image-full.html#comments">2</div>
            </div><!-- pm_gallery_item -->

            <!-- Item 15 Video -->
            <div class="pm_gallery_item" id="item_15" data-number="15" data-title="Something About Me" data-thumbnail="img/clipart/blog/thumbs/post10.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <a class="pm_post_permalink" href="blog-post-video-full.html"></a>
                    <div class="pm_post_format_mark pm_post_format_video"></div>
                    <img src="img/clipart/blog/tape/post10.jpg" alt="" />
                </div>
                <div class="pm_temp_likes_wrapper">
                    <div class="pm_add_like_button">
                        <i class="pm_likes_icon fa fa-heart-o"></i>
                        <span class="pm_likes_counter">0</span>
                    </div>
                </div>
                <div class="pm_temp_comment_counter" data-link="blog-post-video-full.html#comments">2</div>
            </div><!-- pm_gallery_item -->

            <!-- Item 16 Standard -->
            <div class="pm_gallery_item" id="item_16" data-number="16" data-title="Summer House" data-thumbnail="img/clipart/blog/thumbs/blog05.jpg">
                <div class="pm_media_output_cont">
                    <div class="pm_output_fader"></div>
                    <a class="pm_post_permalink" href="blog-post-standard.html"></a>
                    <div class="pm_post_format_mark pm_post_format_standard"></div>
                    <img src="img/clipart/blog/tape/blog05.jpg" alt="" />
                </div>
                <div class="pm_temp_likes_wrapper">
                    <div class="pm_add_like_button">
                        <i class="pm_likes_icon fa fa-heart-o"></i>
                        <span class="pm_likes_counter">0</span>
                    </div>
                </div>
                <div class="pm_temp_comment_counter" data-link="blog-post-standard.html#comments">2</div>
            </div><!-- pm_gallery_item -->

        </div><!-- pm_gallery -->
    </div><!-- pm_blog_listing_tape_container -->

    <div class="pm_slides_title_and_likes_container">
        <!--div class="pm_slide_title_wrapper"></div>
        <div class="pm_slide_likes_wrapper"></div>
        <a class="pm_comments_counter" href="">
            <span class="pm_comments_icon"></span>
            <span class="pm_counter_wrapper"></span>
        </a-->
    </div>

</asp:Content>