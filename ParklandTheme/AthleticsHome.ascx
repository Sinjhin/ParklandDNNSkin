<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="AthleticsHome.ascx.cs" Inherits="DotNetNuke.UI.Skins.Skin" %>

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

<dnn:DnnCssInclude ID="normalizeCSS" runat="server" FilePath="css/normalize.css" PathNameAlias="SkinPath" Priority="8" />
<dnn:DnnCssInclude ID="skinCSS" runat="server" FilePath="css/skin.css" PathNameAlias="SkinPath" Priority="9" />
<dnn:DnnCssInclude ID="containerCSS" runat="server" FilePath="css/container.css" PathNameAlias="SkinPath" Priority="10" />
<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="css/bootstrap.css" PathNameAlias="SkinPath" Priority="11" />
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
            <a class="logo-link" href="http://wwwtest.parkland.edu/Home"></a>
        </div>
        <div class="header-pane-right hidden-xs">
            <div id="altNav" class="alt-nav" runat="server" role="navigation"></div>
            <div class="search">
                <dnn:SEARCH ID="dnnSearch" runat="server" showsite="false" showweb="false" cssclass="hidden"></dnn:SEARCH>
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
    <main>
        <div id="CarouselPane" class="carousel-pane"></div>
        <%--Below div is temporary placeholder--%>
        <div style="background-color: rgba(122, 189, 67, 1); height: 3rem; width: 100vw; max-width: 100%;"></div>

        <div class="container-fluid">            
            <div class="row top-banner-row">
                <div class="container">
                    <div class="col-sm-12">
                        <div id="TopBanner" runat="server"></div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div id="MensBanner" class="col-sm-12 mens-banner mens-banner-first">
                    <div class="grey-back">
                        <div class="container">
                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <p class="gender-text">MEN'S</p>
                            </div>
                            <div class="col-md-2 col-sm-3 hidden-xs sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/baseball/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/svgs/test.svg" /></a>
                            </div>
                            <div class="col-md-2 col-sm-3 hidden-xs sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/mensbasketball/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/basketball.png" /></a>
                            </div>
                            <div class="col-md-2 hidden-sm hidden-xs sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/menssoccer/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/soccer.png" /></a>
                            </div>
                            <div class="col-md-2 hidden-sm hidden-xs sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/golf/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/golf.png" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12 visible-sm-block visible-xs-block mens-banner">
                    <div class="grey-back">
                        <div class="container">
                            <div class="visible-xs-block col-xs-6 sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/baseball/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/svgs/test.svg" /></a>
                            </div>
                            <div class="visible-xs-block col-xs-6 sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/mensbasketball/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/basketball.png" /></a>
                            </div>
                            <div class="col-sm-offset-6 col-sm-3 hidden-xs sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/menssoccer/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/soccer.png" /></a>
                            </div>
                            <div class="col-sm-3 hidden-xs sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/golf/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/golf.png" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12 visible-xs-block mens-banner">
                    <div class="grey-back">
                        <div class="container">
                            <div class="col-xs-6 visible-xs-block sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/menssoccer/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/soccer.png" /></a>
                            </div>
                            <div class="col-xs-6 visible-xs-block sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/golf/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/golf.png" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    
            <div class="row">
                <div id="WomensBanner" class="col-sm-12 womens-banner womens-banner-first">
                    <div class="grey-back">
                        <div class="container">
                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <p class="gender-text">WOMEN'S</p>
                            </div>
                            <div class="col-md-2 col-sm-3 hidden-xs sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/womensbasketball/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/basketball.png" /></a>
                            </div>
                            <div class="col-md-2 col-sm-3 hidden-xs sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/womenssoccer/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/soccer.png" /></a>
                            </div>
                            <div class="col-md-2 hidden-sm hidden-xs sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/volleyball/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/volleyball.png" /></a>
                            </div>
                            <div class="col-md-2 hidden-sm hidden-xs sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/softball/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/softball.png" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12 visible-sm-block visible-xs-block womens-banner">
                    <div class="grey-back">
                        <div class="container">
                            <div class="visible-xs-block col-xs-6 sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/womensbasketball/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/basketball.png" /></a>
                            </div>
                            <div class="visible-xs-block col-xs-6 sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/womenssoccer/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/soccer.png" /></a>
                            </div>
                            <div class="col-sm-offset-6 col-sm-3 hidden-xs sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/volleyball/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/volleyball.png" /></a>
                            </div>
                            <div class="col-sm-3 hidden-xs sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/softball/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/softball.png" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12 visible-xs-block womens-banner">
                    <div class="grey-back">
                        <div class="container">
                            <div class="col-xs-6 visible-xs-block sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/volleyball/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/volleyball.png" /></a>
                            </div>
                            <div class="col-xs-6 visible-xs-block sport-icon-container">
                                <a href="http://www.parkland.edu/athletics/softball/"><img class="sport-icon" src="http://wwwtest.parkland.edu/Portals/0/images/sport-icons/softball.png" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12 banner-spacer"></div>
            </div>

            <div class="row lists-row">
                <div class="container">
                    <div id="News" runat="server" class="col-sm-4 news"></div>
                    <div id="Scores" runat="server" class="col-sm-4 scores"></div>
                    <div id="Events" runat="server" class="col-sm-4 events"></div>
                </div>
            </div>

            <div class="row sponser-row">
                <p class="col-sm-12" style="font-size: 2rem; padding: 0 0 0 1.2rem; color: white;"><strong><em>Parkland College Athletics thanks our sponsors!</em></strong></p>
                <%--<div style="height: auto;">--%>
                    <div class="col-xs-6 col-sm-2 sponser-tab">
                        <div class="sponser-container">
                            <div id="Sponser01" runat="server"></div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-2 sponser-tab">
                        <div class="sponser-container">
                            <div id="Sponser02" runat="server"></div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-2 sponser-tab">
                        <div class="sponser-container">
                            <div id="Sponser03" runat="server"></div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-2 sponser-tab">
                        <div class="sponser-container">
                            <div id="Sponser04" runat="server"></div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-2 sponser-tab">
                        <div class="sponser-container">
                            <div id="Sponser05" runat="server"></div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-2 sponser-tab">
                        <div class="sponser-container">
                            <div id="Sponser06" runat="server"></div>
                        </div>
                    </div>
                <%--</div>--%>
            </div>

            <div class="row bottom-banner-row">
                <div class="container">
                    <div class="col-sm-12">
                        <div id="BottomBanner" runat="server"></div>
                    </div>
                </div>
            </div>

        </div>
    </main>
    <footer class="footer">
        <hr class="grey-hr" />
        <div class="container">
            <div class="row">
                <div class="get-started col-sm-3">
                    <span>Get Started</span>
                    <ul>
                        <li><a href="#">New Students</a></li>
                        <li><a href="#">Concurrent Students</a></li>
                        <li><a href="#">International Students</a></li>
                        <li><a href="#">Personal or Professional Enrichment</a></li>
                        <li><a href="#">Re-Tool or Career Change</a></li>
                    </ul>
                </div>
                <div class="get-information col-sm-3">
                    <span>Information For</span>
                    <ul>
                        <li><a href="#">Future Students</a></li>
                        <li><a href="#">Current Students</a></li>
                        <li><a href="#">Faculty & Staff</a></li>
                        <li><a href="#">Foundation & Alumni</a></li>
                        <li><a href="#">Community & Business</a></li>
                        <li><a href="#">Online Learning</a></li>
                    </ul>
                </div>
                <div class="get-quicklinks col-sm-3">
                    <span>Quicklinks</span>
                    <ul>
                        <li><a href="#">Admissions</a></li>
                        <li><a href="#">Academics</a></li>
                        <li><a href="#">Art Gallery</a></li>
                        <li><a href="#">Athletics</a></li>
                        <li><a href="#">Catalog</a></li>
                        <li><a href="#">Calendar of Events</a></li>
                        <li><a href="#">Class Schedules</a></li>
                        <li><a href="#">Counseling & Advising</a></li>
                        <li><a href="#">Cobra Learning Access</a></li>
                        <li><a href="#">Departments</a></li>
                        <li><a href="#">Employment Opportunities</a></li>
                        
                    </ul>
                </div>
                <div class="get-quicklinks2 col-sm-3">
                    <ul style="padding-top: 2.8rem;">
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">Financial Aid</a></li>
                        <li><a href="#">International Center</a></li>
                        <li><a href="#">Library</a></li>
                        <li><a href="#">My Parkland</a></li>
                        <li><a href="#">News</a></li>
                        <li><a href="#">Parkland Directory</a></li>
                        <li><a href="#">Planetarium</a></li>
                        <li><a href="#">Programs & Majors</a></li>
                        <li><a href="#">Theatre</a></li>
                        <li><a href="#">Veteran's Services</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    
<div id="ContentPane" runat="server"></div> 
</div>
