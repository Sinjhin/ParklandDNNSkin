<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="AviationHome.ascx.cs" Inherits="DotNetNuke.UI.Skins.Skin" %>

<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>

<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:Meta runat="server" Name="viewport" Content="initial-scale=1.0,width=device-width" />

<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="css/bootstrap.css" PathNameAlias="SkinPath" Priority="8" />
<dnn:DnnCssInclude ID="skinCSS" runat="server" FilePath="css/skin.css" PathNameAlias="SkinPath" Priority="9" />
<dnn:DnnCssInclude ID="AviationCSS" runat="server" FilePath="css/aviation.css" PathNameAlias="SkinPath" Priority="10" />
<dnn:DnnCssInclude ID="containerCSS" runat="server" FilePath="css/container.css" PathNameAlias="SkinPath" Priority="10" />
<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="js/bootstrap.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="mainJS" runat="server" FilePath="js/main.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />

<%--Remove these - they are only for intellisense--%>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" />

<div class="base">
    <header class="header-pane">
        <div class="logo">
            <span class="logo-top"><em><strong>PARKLAND</strong>&nbsp;COLLEGE</em></span>
            <span class="logo-bottom"><em><strong>GO&nbsp;AHEAD</strong></em></span>
            <div class="logo-arrow go-ahead-arrow"></div>
            <a class="logo-link" href="http://tps-dnn.datatel.parkland.edu/Home"></a>
        </div>
        <div class="header-pane-right hidden-xs">
            <div id="AltNav" class="alt-nav" runat="server" role="navigation"></div>
            <div class="search">
                <dnn:SEARCH ID="SEARCH1" runat="server" showsite="false" showweb="false" cssclass="hidden"></dnn:SEARCH>
            </div>
        </div>
        <div class="xs-menu-toggle hamburger visible-xs-inline-block">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </header>
    
    <nav id="mainNav" class="main-nav" role="navigation">
        <ul class="large-menu hidden-xs">
            <dnn:MENU ID="dnnMenu" MenuStyle="navs/ParklandMain" runat="server"></dnn:MENU>
        </ul>
        <div class="search visible-xs-inline-block">
            <dnn:SEARCH ID="dnnSearch02" runat="server" showsite="false" showweb="false" cssclass="hidden"></dnn:SEARCH>
        </div>
        <ul class="xs-menu visible-xs-inline-block">
            <dnn:MENU ID="dnnMenu02" MenuStyle="navs/ParklandMain" runat="server"></dnn:MENU>
        </ul>
    </nav>

    <div class="container-fluid">
        <div class="row av-nav-row">
            <nav class="navbar navbar-default navbar-custom">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#aviationNavigation" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="aviationNavigation">
                        <ul class="nav navbar-nav nav-justified">
                            <li class="active"><a href="#">EXPLORE</a></li>
                            <li class="divider-vertical">|</li>
                            <li><a href="#">CONNECT</a></li>
                            <li class="divider-vertical">|</li>
                            <li><a href="#">COST & AID</a></li>
                            <li class="divider-vertical">|</li>
                            <li><a href="#">APPLY</a></li>
                            <li class="divider-vertical">|</li>
                            <li><a href="#">NAV LINK 5</a></li>
                            <li class="divider-vertical">|</li>
                            <li><a href="#">NAV LINK 6</a></li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </div>
                <!-- /.container-fluid -->
            </nav>
        </div>

        <div class="row">
            <div id="aviation-carousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#aviation-carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#aviation-carousel" data-slide-to="1"></li>
                    <li data-target="#aviation-carousel" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active vertical-align-helper">
                        <img class="aviation-carousel-slide01" src="http://tps-dnn.datatel.parkland.edu/Portals/0/images/Aviation/slider01.png" />
                        <div class="carousel-caption">
                            <h1>PREPARE FOR TAKEOFF.</h1>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        </div>
                    </div>
                    <div class="item">
                        <img class="aviation-carousel-slide02" src="http://tps-dnn.datatel.parkland.edu/Portals/0/images/Aviation/slider02.png" />
                        <div class="carousel-caption">
                            <h1>TAKE TO THE SKY.</h1>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        </div>
                    </div>
                    <div class="item">
                        <img class="aviation-carousel-slide03" src="http://tps-dnn.datatel.parkland.edu/Portals/0/images/Aviation/slider03.png" />
                        <div class="carousel-caption">
                            <h1>GO AHEAD:<br />TAKE CONTROL.</h1>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        </div>
                    </div>
                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#aviation-carousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#aviation-carousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12 welcome-header">
                <a href="#"><img src="http://tps-dnn.datatel.parkland.edu/Portals/0/images/Aviation/aviation-logo.png" /></a>
                <h2>WELCOME HEADER.</h2>
                <p>
                    Optatios ducia cus modis et exerfer spicium es id es plabori buscipid quia nus doluptatissi nonsequas 
                    et aliqui occum vid quatur aut as se explian derrum liquatio blam, vendaecto dolorem poreptatus volupti 
                    sum fugit derspiet min parundae. Lorempos suntur siminvel ea pa verunte mquiam ad qui istis et anda 
                    demquia dolendi sania sequi officiet acest.
                </p>
            </div>
        </div>

        <div class="row news-row">
            <div class="col-sm-12 news-header">
                <h1>NEWS</h1>
            </div>
            <div class="col-sm-6 col-md-3 news-item">
                <a href="#"><img src="http://tps-dnn.datatel.parkland.edu/Portals/0/images/Aviation/news01.png" /></a>
                <h2>Labuscr Ibullartuam</h2>
                <a href="#"><p>Read more</p></a>
            </div>
            <div class="col-sm-6 col-md-3 news-item">
                <a href="#"><img src="http://tps-dnn.datatel.parkland.edu/Portals/0/images/Aviation/news02.png" /></a>
                <h2>Populhae Tat Resefes</h2>
                <a href="#"><p>Read more</p></a>
            </div>
            <div class="col-sm-6 col-md-3 news-item">
                <a href="#"><img src="http://tps-dnn.datatel.parkland.edu/Portals/0/images/Aviation/news03.png" /></a>
                <h2>Hoccil Solupataepra Apident</h2>
                <a href="#"><p>Read more</p></a>
            </div>
            <div class="col-sm-6 col-md-3 news-item">
                <a href="#"><img src="http://tps-dnn.datatel.parkland.edu/Portals/0/images/Aviation/news04.png" /></a>
                <h2>Lore Et Eso Dernati</h2>
                <a href="#"><p>Read more</p></a>
            </div>
        </div>

        <div class="row av-programs-row">
            <div class="col-sm-12"><span>PROGRAMS</span></div>
        </div>
        <div class="row">
            <a href="#" class="col-sm-4 program-item">
                <div class="program-item-img" style="background-image: url('http://tps-dnn.datatel.parkland.edu/Portals/0/images/Aviation/program01.png');">
                    <div class="program-item-cover" style="right: 7px;">
                        <div class="program-item-text">PRIVATE PILOT TRAINING</div>
                    </div>
                </div>
            </a>
            <a href="#" class="col-sm-4 program-item">
                <div class="program-item-img" style="background-image: url('http://tps-dnn.datatel.parkland.edu/Portals/0/images/Aviation/program02.png');">
                    <div class="program-item-cover">
                        <div class="program-item-text">COMMERCIAL PILOT TRAINING</div>
                    </div>
                </div>
            </a>
            <a href="#" class="col-sm-4 program-item">
                <div class="program-item-img" style="background-image: url('http://tps-dnn.datatel.parkland.edu/Portals/0/images/Aviation/program03.png');">
                    <div class="program-item-cover" style="left: 7px;">
                        <div class="program-item-text">A.S. IN AVIATION</div>
                    </div>
                </div>
            </a>
        </div>
    </div>

</div>


<br />
<br />
<br />
<div class="container">
    <p>For Testing: Currently viewing the screen as:</p>
    <div class="row responsive-utilities-test visible-on">
        <div class="col-xs-6 col-sm-3">
            <span class="hidden-xs">Extra small</span>
            <span class="visible-xs-block">&#10004; Extra small</span>
        </div>
        <div class="col-xs-6 col-sm-3">
            <span class="hidden-sm">Small</span>
            <span class="visible-sm-block">&#10004; Small</span>
        </div>
        <div class="clearfix visible-xs-block"></div>
        <div class="col-xs-6 col-sm-3">
            <span class="hidden-md">Medium</span>
            <span class="visible-md-block">&#10004; Medium</span>
        </div>
        <div class="col-xs-6 col-sm-3">
            <span class="hidden-lg">Large</span>
            <span class="visible-lg-block">&#10004; Large</span>
        </div>
    </div>
</div>
<br />
<br />
<br />
