<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="container-title-h2">
    <h2 class="container-title-h2-title"><dnn:TITLE runat="server" id="dnnTITLE" /></h2>
    <div id="ContentPane" runat="server" class="container-title-h2-content"></div>
	<div class="clear"></div>
</div>
