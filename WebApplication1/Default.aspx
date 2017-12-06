<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <link href="vendor/rs-plugin/css/settings.css" rel="stylesheet" />
    <link href="vendor/rs-plugin/css/layers.css" rel="stylesheet" />
    <link href="vendor/rs-plugin/css/navigation.css" rel="stylesheet" />
    <link href="vendor/circle-flip-slideshow/css/component.css" rel="stylesheet" />

    <div role="main" class="main">
        <div class="slider-container rev_slider_wrapper" style="height: 700px;">
            <div id="revolutionSlider" class="slider rev_slider" data-plugin-revolution-slider data-plugin-options="{'delay': 9000, 'gridwidth': 800, 'gridheight': 700, 'responsiveLevels': [4096,1200,992,500]}">
                <ul>
                    <li data-transition="fade">
                        <img src="https://picsum.photos/1920/700/?image=110"  
                            alt="slider image"
                            data-bgposition="center center" 
                            data-bgfit="cover" 
                            data-bgrepeat="no-repeat" 
                            class="rev-slidebg">

                        <div class="tp-caption"
                            data-x="center" data-hoffset="-150"
                            data-y="center" data-voffset="-95"
                            data-start="1000"
                            style="z-index: 5"
                            data-transform_in="x:[-300%];opacity:0;s:500;"><img src="img/slides/slide-title-border.png" alt=""></div>

                        <div class="tp-caption top-label"
                            data-x="center" data-hoffset="0"
                            data-y="center" data-voffset="-95"
                            data-start="500"
                            style="z-index: 5"
                            data-transform_in="y:[-300%];opacity:0;s:500;"><span style="display: block; text-align: center; padding-bottom: 15px;">LEONARDO <br />DA VINCI MINDS</span></div>

                        <div class="tp-caption"
                            data-x="center" data-hoffset="150"
                            data-y="center" data-voffset="-95"
                            data-start="1000"
                            style="z-index: 5"
                            data-transform_in="x:[300%];opacity:0;s:500;"><img src="img/slides/slide-title-border.png" alt=""></div>

                        <div class="tp-caption main-label"
                            data-x="center" data-hoffset="0"
                            data-y="center" data-voffset="-45"
                            data-start="1500"
                            data-whitespace="nowrap"                         
                            data-transform_in="y:[100%];s:500;"
                            data-transform_out="opacity:0;s:500;"
                            style="z-index: 5"
                            data-mask_in="x:0px;y:0px;">UNIVERSITY</div>

                        <div class="tp-caption bottom-label"
                            data-x="center" data-hoffset="0"
                            data-y="center" data-voffset="5"
                            data-start="2000"
                            data-fontsize="['20','20','20','30']"
                            style="z-index: 5"
                            data-transform_in="y:[100%];opacity:0;s:500;"> Cary Grant Anderson </div>

                        <a class="tp-caption btn btn-lg btn-primary btn-slider-action"
                            data-hash
                            data-hash-offset="85"
                            href="#home-intro"
                            data-x="center" data-hoffset="0"
                            data-y="center" data-voffset="80"
                            data-start="2200"
                            data-whitespace="nowrap"    
                            data-fontsize="['22','22','22','32']"                    
                            data-transform_in="y:[100%];s:500;"
                            data-transform_out="opacity:0;s:500;"
                            style="z-index: 5"
                            data-mask_in="x:0px;y:0px;">Get Started Now!</a>
                                
                    </li>

                    <li data-transition="fade">
                            <img src="https://picsum.photos/1920/700/?image=48"  
                            alt="slider image"
                            data-bgposition="center center" 
                            data-bgfit="cover" 
                            data-bgrepeat="no-repeat" 
                            class="rev-slidebg">

                        <div class="rs-background-video-layer" 
                            data-forcerewind="on" 
                            data-volume="mute" 
                            data-videowidth="100%" 
                            data-videoheight="100%" 
                            data-videomp4="video/landing.mp4" 
                            data-videopreload="preload" 
                            data-videoloop="none" 
                            data-forceCover="1" 
                            data-aspectratio="16:9" 
                            data-autoplay="true" 
                            data-autoplayonlyfirsttime="false" 
                            data-nextslideatend="true" 
                        ></div>

                        <div class="tp-caption"
                            data-x="center" data-hoffset="-160"
                            data-y="center" data-voffset="-95"
                            data-start="1000"
                            style="z-index: 5"
                            data-transform_in="x:[-300%];opacity:0;s:500;"><img src="img/slides/slide-title-border.png" alt=""></div>

                        <div class="tp-caption top-label"
                            data-x="center" data-hoffset="0"
                            data-y="center" data-voffset="-95"
                            data-start="500"
                            style="z-index: 5"
                            data-transform_in="y:[-300%];opacity:0;s:500;">DO YOU NEED A NEW</div>

                        <div class="tp-caption"
                            data-x="center" data-hoffset="160"
                            data-y="center" data-voffset="-95"
                            data-start="1000"
                            style="z-index: 5"
                            data-transform_in="x:[300%];opacity:0;s:500;"><img src="img/slides/slide-title-border.png" alt=""></div>

                        <div class="tp-caption main-label"
                            data-x="center" data-hoffset="0"
                            data-y="center" data-voffset="-45"
                            data-start="1500"
                            data-whitespace="nowrap"                         
                            data-transform_in="y:[100%];s:500;"
                            data-transform_out="opacity:0;s:500;"
                            style="z-index: 5"
                            data-mask_in="x:0px;y:0px;">WEB DESIGN?</div>

                        <div class="tp-caption bottom-label"
                            data-x="center" data-hoffset="0"
                            data-y="center" data-voffset="5"
                            data-start="2000"
                            data-fontsize="['20','20','20','30']"
                            style="z-index: 5"
                            data-transform_in="y:[100%];opacity:0;s:500;">Join The 25,000+ Happy Customers :)</div>

                        <a class="tp-caption btn btn-lg btn-primary btn-slider-action"
                            data-hash
                            data-hash-offset="85"
                            href="#home-intro"
                            data-x="center" data-hoffset="0"
                            data-y="center" data-voffset="80"
                            data-start="2200"
                            data-whitespace="nowrap"    
                            data-fontsize="['22','22','22','32']"                        
                            data-transform_in="y:[100%];s:500;"
                            data-transform_out="opacity:0;s:500;"
                            style="z-index: 5"
                            data-mask_in="x:0px;y:0px;">Get Started Now!</a>

                        <div class="tp-dottedoverlay tp-opacity-overlay"></div>

                    </li>

                    <li data-transition="fade">
                            <img src="https://picsum.photos/1920/700/?image=28"  
                            alt="slider image"
                            data-bgposition="center center" 
                            data-bgfit="cover" 
                            data-bgrepeat="no-repeat" 
                            class="rev-slidebg">

                        <div class="rs-background-video-layer" 
                            data-forcerewind="on" 
                            data-volume="mute" 
                            data-videowidth="100%" 
                            data-videoheight="100%" 
                            data-videomp4="video/landing.mp4" 
                            data-videopreload="preload" 
                            data-videoloop="none" 
                            data-forceCover="1" 
                            data-aspectratio="16:9" 
                            data-autoplay="true" 
                            data-autoplayonlyfirsttime="false" 
                            data-nextslideatend="true" 
                        ></div>

                        <div class="tp-caption"
                            data-x="center" data-hoffset="-160"
                            data-y="center" data-voffset="-95"
                            data-start="1000"
                            style="z-index: 5"
                            data-transform_in="x:[-300%];opacity:0;s:500;"><img src="img/slides/slide-title-border.png" alt=""></div>

                        <div class="tp-caption top-label"
                            data-x="center" data-hoffset="0"
                            data-y="center" data-voffset="-95"
                            data-start="500"
                            style="z-index: 5"
                            data-transform_in="y:[-300%];opacity:0;s:500;">START CREATING YOUR</div>

                        <div class="tp-caption"
                            data-x="center" data-hoffset="160"
                            data-y="center" data-voffset="-95"
                            data-start="1000"
                            style="z-index: 5"
                            data-transform_in="x:[300%];opacity:0;s:500;"><img src="img/slides/slide-title-border.png" alt=""></div>

                        <div class="tp-caption main-label"
                            data-x="center" data-hoffset="0"
                            data-y="center" data-voffset="-45"
                            data-start="1500"
                            data-whitespace="nowrap"                         
                            data-transform_in="y:[100%];s:500;"
                            data-transform_out="opacity:0;s:500;"
                            style="z-index: 5"
                            data-mask_in="x:0px;y:0px;">NEW WEBSITE</div>

                        <div class="tp-caption bottom-label"
                            data-x="center" data-hoffset="0"
                            data-y="center" data-voffset="5"
                            data-start="2000"
                            data-fontsize="['20','20','20','30']"
                            style="z-index: 5"
                            data-transform_in="y:[100%];opacity:0;s:500;">Join The 25,000+ Happy Customers :)</div>

                        <a class="tp-caption btn btn-lg btn-primary btn-slider-action"
                            data-hash
                            data-hash-offset="85"
                            href="#home-intro"
                            data-x="center" data-hoffset="0"
                            data-y="center" data-voffset="80"
                            data-start="2200"
                            data-whitespace="nowrap"    
                            data-fontsize="['22','22','22','32']"                        
                            data-transform_in="y:[100%];s:500;"
                            data-transform_out="opacity:0;s:500;"
                            style="z-index: 5"
                            data-mask_in="x:0px;y:0px;">Get Started Now!</a>

                        <div class="tp-dottedoverlay tp-opacity-overlay"></div>

                    </li>                           
                </ul>
            </div>
        </div>                                                      
    </div>

    <div class="features">
        <div class="container">
            <div class="row">
                <section class="col">
                    <h4><span><i class="fa fa-comment-o"></i></span> Featured Blogs </h4>
                    <br>
                    <article>
                    <h6><a href="1-what-is-the-davinci-mind-and-the-davinci-minds-plural.html">#1 – What is the DaVinci Mind? And the DaVinci Minds (plural)?</a></h6>
                    <p class="text-muted">by Carry Grant Anderson</p>
                    <p>The DaVinci Mind is a mind that has characteristics of an advanced mind like that of Leonardo da Vinci. Smart… Very Smart. Highly Creative and Inventive. High Perception… Sees and Connects Things and Ideas that Others Miss. A Polymath – Has a Very Wide Range of....</p>                               
                    </article>
                    <article>
                        <h6><a href="2-how-is-the-davinci-mind-different.html">#2 – How is the DaVinci Mind Different?</a></h6>
                        <p class="text-muted">by Carry Grant Anderson</p>
                                  
                        <p>DaVinci Minds are different. Very Different. #1. We see and perceive things that others miss. The intricate patterns that the whorls in wood paneling making intriguing and deep patterns about a cruise ship... The connectivity of two, three or four ideas and data –...</p>                                  
                    </article>
                    <article>
                        <h6><a href="3-why-is-the-davinci-mind-important.html">#3 – Why is the DaVinci Mind Important?</a></h6>
                        <p class="text-muted">by Carry Grant Anderson</p>
                        <p>Without DaVinci Mind, we’d still be living in caves. Trying to start fires and keep them going. Making war with rocks and sticks against our neighbors instead of working together with them to build homes against the elements, farms to ward off starvation, and cities...</p>
                    </article>
                </section>
                <section class="col">
                    <h4><span><i class="fa fa-bookmark-o"></i></span> Books and Articles </h4>
                    <br>
                    <article>
                        <h6><a href="#">The Probe</a></h6>
                        <p class="text-muted">by Carry Grant Anderson</p>
                        <p>The Probe is a very short science fiction story of exploration, destruction, and hope. It is inspiring and suitable for all audiences
                        <a href="#">..more</a>
                        </p>
                    </article>
                    <article>
                        <h6><a href="#">Chapter 1 - When I First Met Lugnut the Pickup Driving Dog</a></h6>
                        <p class="text-muted">by Carry Grant Anderson</p>
                        <p>Lugnut is a mighty unusual little dog.  When I first met him he didn't act like a normal dog.
                        <a href="#">..more</a>
                        </p>
                    </article>
                    <article>
                        <h6><a href="#">Seeing Ahead – The 32-bit Compiler Story</a></h6>
                        <p class="text-muted">by Carry Grant Anderson</p>
                        <p>Lugnut is a mighty unusual little dog.  When I first met him he didn't act like a normal dog.
                        <a href="#">..more</a>
                        </p>
                    </article>
                </section>
                <section class="col">
                    <h4><span><i class="fa fa-file-video-o"></i></span> Featured Courses </h4>
                    <br>
                    <article>
                        <h6><a href="#">What is Leonardo Da Vinci Minds?</a></h6>
                        <p class="text-muted">by Carry Grant Anderson</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus interdum erat
                            libero, pulvinar tincidunt leo consectetur eget.<a href="">..more</a>
                        </p>
                    </article>
                </section>

            </div>
        </div>
    </div>  <!-- end: features -->

    <div class="services">
        <div class="container">
            <div class="row">
                <h4 class="text-primary">Who are we and what we do?</h4>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <div class="service-icon">
                        <i class="fa fa-users"></i>
                    </div>
                    <h6>A non-profit organization</h6>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus interdum erat libero, pulvinar tincidunt leo consectetur eget</p>
                </div>
                <div class="col-md-3">
                    <div class="service-icon">
                        <i class="fa fa-quote-right"></i>
                        </div>
                    <h6>We provide inspirational quotes</h6>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus interdum erat libero, pulvinar tincidunt leo consectetur eget</p>
                </div>
                <div class="col-md-3">
                    <div class="service-icon">
                        <i class="fa fa-video-camera"></i>
                    </div>
                    <h6>We provide video tutorials</h6>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus interdum erat libero, pulvinar tincidunt leo consectetur eget</p>
                </div>
                <div class="col-md-3">
                    <div class="service-icon">
                        <i class="fa fa-book"></i>
                    </div>
                    <h6>We write books</h6>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus interdum erat libero, pulvinar tincidunt leo consectetur eget</p>
                </div>
            </div>
          
        </div>
    </div>  <!-- end:services -->

</asp:Content>
