<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Base.ascx.cs" Inherits="DotNetNuke.UI.Skins.Skin" %>

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

<%--<dnn:DnnCssInclude ID="normalizeCSS" runat="server" FilePath="css/normalize.css" PathNameAlias="SkinPath" Priority="8" />--%>
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
        <div id="topContent" runat="server" class="top-content"></div>
        <div class="container">
            <div class="row">
                <div id="topContainedContent" runat="server" class="top-contained-content col-sm-12"></div>
            </div>
            <div class="row">
                <div id="middleContentLeft" runat="server" class="middle-content-left col-sm-6"></div>
                <div id="middleContentRight" runat="server" class="middle-content-right col-sm-6"></div>
            </div>
            <div class="row">
                <div id="bottomContentLeft" runat="server" class="bottom-content-left col-sm-4"></div>
                <div id="bottomContentMiddle" runat="server" class="bottom-content-middle col-sm-4"></div>
                <div id="bottomContentRight" runat="server" class="bottom-content-right col-sm-4"></div>
            </div>
        </div>
    </main>
    <div id="ContentPane" runat="server"></div> 
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
    
</div>