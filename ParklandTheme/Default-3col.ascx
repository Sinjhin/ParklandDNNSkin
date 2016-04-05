<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Default-3col.ascx.cs" Inherits="DotNetNuke.UI.Skins.Skin" %>

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
<dnn:DnnCssInclude ID="containerCSS" runat="server" FilePath="css/container.css" PathNameAlias="SkinPath" Priority="10" />
<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="js/bootstrap.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />

<%--Remove these - they are only for intellisense--%>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" />

<div class="container-fluid">
    <div class="row">
        <div id="HeaderPane" class="col-sm-12 header-pane">
            <a href="http://tps-dnn.datatel.parkland.edu/Home" id="Logo" class="col-sm-6 col-md-5 logo">
                <div class="go-ahead-arrow"></div>
                <p class="top"><em><strong>PARKLAND</strong> COLLEGE</em></p>
                <p class="bottom"><em><strong>GO AHEAD</strong></em></p>
            </a>
            <div id="HeaderRight" class="hidden-xs col-sm-6 col-md-7 header-right">
                <div id="AltNav" runat="server"></div>
                <br />
                <div class="search">
                    <dnn:SEARCH ID="dnnSearch" runat="server" showsite="false" showweb="false" cssclass="hidden"></dnn:SEARCH>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <%--This will eventually be the MEGA Menu--%>
        <div class="col-sm-12">
            <div id="ContentPane" class="mega-menu" runat="server"></div>
        </div>
    </div>

    <div class="row user-content">
        <div class="container">
            <div class="col-sm-4">
                <div id="Col01" runat="server"></div>
            </div>
            <div class="col-sm-4">
                <div id="Col02" runat="server"></div>
            </div>
            <div class="col-sm-4">
                <div id="Col03" runat="server"></div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-12" style="background-color: rgba(167, 169, 172, 1); height: 3px;"></div>
    </div>
    <br />

    <div class="row">
        <div id="FooterPane" class="col-sm-12 footer-pane">
            <p>Footer Links -> Get Started - Information For - Quicklinks</p>
        </div>
    </div>

</div>