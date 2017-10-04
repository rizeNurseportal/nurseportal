<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/admin.master" AutoEventWireup="true" CodeFile="edituser.aspx.cs" Inherits="admin_edituser" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentMain" runat="Server">

	<table class="sectiondetails">
		<tr>
			<td class="lbl">
				<span class="lbl">Username</span>
			</td>
			<td>
				<asp:TextBox ID="txtUsername" runat="server" Width="300px"></asp:TextBox>
                &nbsp;
                <asp:CustomValidator ID="validatorUserName" runat="server" Display="Dynamic" ErrorMessage="User Name must be unique!" OnServerValidate="validatorUserName_ServerValidate" CssClass="validatorMessage"></asp:CustomValidator>
			</td>
		</tr>	
		<tr>
			<td class="lbl">
				<span class="lbl">User Type</span>
			</td>
			<td>
				<telerik:RadComboBox ID="drpUserType" runat="server"></telerik:RadComboBox>
			</td>
		</tr>		
		<tr>
			<td class="lbl">
				<span class="lbl">Status</span>
			</td>
			<td>
				<telerik:RadComboBox ID="drpStatus" runat="server"></telerik:RadComboBox>
			</td>
		</tr>
	</table>
	<div class="editpagebuttons">
		<asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" />
		&nbsp;
		<asp:Button ID="btnCancel" runat="server" Text="Cancel" CausesValidation="false"
			OnClick="btnCancel_Click" />
		&nbsp;
		<asp:Button ID="btnDelete" runat="server" Text="Delete" CausesValidation="false"
			OnClick="btnDelete_Click" />			
	</div>
</asp:Content>


