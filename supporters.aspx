<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
	CodeFile="index.aspx.cs" Inherits="index" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">

	<div class="homepage-wrapper">
		<div id="col123">
			<h3>Supporters</h3>
            <p>MS Nurse PROfessional is supported by educational grants from:</p>
			<div>
				<p><img src="images/frontend/content/registration/novartis_logo.png" alt="" /></p>
                <p><img src="images/frontend/content/registration/bayer_logo.png" alt="" /></p>
                <p><img src="images/frontend/content/registration/biogen_logo.png" alt="" /></p>
                <p><img src="images/frontend/content/registration/sanofi_logo.png" alt="" /></p>
                <p><img src="images/frontend/content/registration/teva_logo.png" alt="" /></p>
               <p> <img src="images/frontend/content/registration/roche_logo.png" alt="" /></p>
                <p><img src="images/frontend/content/registration/synthon_logo.png" alt="" /></p>
               <p> <img src="images/frontend/content/registration/merck_logo.png" alt="" /></p>
			</div>
             <%--<div>
                <img src="images/frontend/content/registration/bayer_logo.png" alt="" />
                 <img src="images/frontend/content/registration/sanofi_logo.png" alt="" />
                 <img src="images/frontend/content/registration/roche_logo.png" alt="" />
                <img src="images/frontend/content/registration/merck_logo.png" alt="" />
            </div>--%>
		</div>
	</div>
</asp:Content>
