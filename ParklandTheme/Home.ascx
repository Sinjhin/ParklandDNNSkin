<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Home.ascx.cs" Inherits="DotNetNuke.UI.Skins.Skin" %>

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

<nav class="navbar navbar-inverse">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"><%=PortalSettings.PortalName%></a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
            <dnn:MENU ID="MENU1" MenuStyle="navs/BootstrapMenu" runat="server"></dnn:MENU>
            <ul class="nav navbar-nav navbar-right">
                <li><dnn:LOGIN ID="dnnLogin" class="inline" runat="server" LegacyMode="true" /></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container">
    <div id="ContentPane" runat="server"></div>
    <div id="TopPane" class="col-sm-12" runat="server"></div>
    <div id="LeftPane" class="col-sm-6" runat="server"></div>
    <div id="RightPane" class="col-sm-6" runat="server"></div>
</div>
