<%@ Control language="vb" CodeBehind="~/admin/Containers/container.vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="ICON" Src="~/Admin/Containers/Icon.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONS" Src="~/Admin/Containers/SolPartActions.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON5" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON1" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON2" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON3" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON4" Src="~/Admin/Containers/ActionButton.ascx" %>
<link rel="stylesheet" type="text/css" href="container.css"/>
<div id="ContentPane" runat="server">
  <div class='buttons'>
    <dnn:ACTIONS runat="server" id="dnnACTIONS7" />
    <dnn:ACTIONBUTTON1 runat="server" id="dnnACTIONBUTTON1" CommandName="AddContent.Action" DisplayIcon="True" DisplayLink="True" />
    <div valign="middle" width="100%" nowrap>&nbsp;<dnn:TITLE runat="server" id="dnnTITLE" /></div>
    <dnn:ACTIONBUTTON4 runat="server" id="dnnACTIONBUTTON4" CommandName="ModuleSettings.Action" DisplayIcon="True" DisplayLink="False" />
  </div>
</div>

