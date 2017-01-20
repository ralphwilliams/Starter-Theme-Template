<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<section class="dnn-container h4-container row">
    <div class="col-md-12">
        <h4><dnn:TITLE runat="server" id="dnnTITLE" /></h4>
        <div id="ContentPane" runat="server" />
    </div>
</section>
