<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:META ID="META1" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />
<dnn:META ID="charset" runat="server" Name="charset" Content="charset=ISO-8859-1" /> 
<dnn:META ID="XUACompatible" runat="server" Name="compatibility" HttpEquiv="X-UA-Compatible" content="IE=edge" /> 

<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />

<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="bootstrap3/js/bootstrap.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="customJS" runat="server" FilePath="js/scripts.js" PathNameAlias="SkinPath" />
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<div id="pageWrap" class="full-width-skin">
    <div id="contentWrap">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <%--<nav class="navbar navbar-default" role="navigation">--%>
            <div class="container">
                <header class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <span class="navbar-brand">
                        <dnn:LOGO runat="server" ID="dnnLOGO" />
                    </span>
                </header>
                <div id="navigation" class="navbar-collapse collapse pull-right">
                    <dnn:MENU ID="bootstrapNav" MenuStyle="bootstrapNav" runat="server"></dnn:MENU>
                </div>
                <!--/.navbar-collapse -->
            </div>
        </nav>
        <div class="content container">
            <div>
                <div id="breadcrumbWrap">
                    <dnn:MENU ID="breadcrumb" MenuStyle="DDRBreadcrumbs" runat="server"></dnn:MENU>
                </div>
            </div>
            <div>
                <div id="contentPane" class="content-pane" role="main" runat="server" />
            </div>
        </div>
    </div>
    <footer>
        <div class="container">
            <div>
                <div>
                    <p><dnn:COPYRIGHT ID="copyright" runat="server" /> | <dnn:USER ID="user2" runat="server" LegacyMode="true" /> | <dnn:LOGIN ID="LOGIN2" runat="server" /></p>
                </div>
            </div>
        </div>
    </footer>
</div>


