<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<section class="dnn-container h3-container row">
    <div class="col-md-12">
        <h3><dnn:TITLE runat="server" id="dnnTITLE" /></h3>
	    <div id="ContentPane" runat="server" />
    </div>
</section>
