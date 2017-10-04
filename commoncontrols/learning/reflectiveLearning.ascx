<%@ Control Language="C#" AutoEventWireup="true" CodeFile="reflectiveLearning.ascx.cs"
	Inherits="commoncontrols_reflectiveLearning" %>
<div class="reflectivelearning">
	<h2>
		<%="Title".TranslateWith("reflectiveLearning.ascx")%></h2>
	<p>
		<asp:PlaceHolder ID="phLearningPointText" runat="server"></asp:PlaceHolder>
	</p>
	<asp:Panel ID="pnlPoint1" runat="server" Visible="false" CssClass="pnl">
		<asp:TextBox ID="txtPoint1" runat="server" CssClass="txt" MaxLength="2000" ReadOnly="true" TextMode="MultiLine"></asp:TextBox><asp:ImageButton
			ID="btnRemovePoint1" runat="server" ImageUrl="~/images/frontend/global/btn_close_line.png" CssClass="btn" OnClick="btnRemovePoint_Click" ToolTip="Remove Learning Point" />
	</asp:Panel>
	<asp:Panel ID="pnlPoint2" runat="server" Visible="false" CssClass="pnl">
		<asp:TextBox ID="txtPoint2" runat="server" CssClass="txt" MaxLength="2000" ReadOnly="true" TextMode="MultiLine"></asp:TextBox><asp:ImageButton
			ID="btnRemovePoint2" runat="server" ImageUrl="~/images/frontend/global/btn_close_line.png" CssClass="btn" OnClick="btnRemovePoint_Click" ToolTip="Remove Learning Point" />
	</asp:Panel>
	<asp:Panel ID="pnlPoint3" runat="server" Visible="false" CssClass="pnl">
		<asp:TextBox ID="txtPoint3" runat="server" CssClass="txt" MaxLength="2000" ReadOnly="true" TextMode="MultiLine"></asp:TextBox><asp:ImageButton
			ID="btnRemovePoint3" runat="server" ImageUrl="~/images/frontend/global/btn_close_line.png" CssClass="btn" OnClick="btnRemovePoint_Click" ToolTip="Remove Learning Point" />
	</asp:Panel>
	<asp:Panel ID="pnlPoint4" runat="server" Visible="false" CssClass="pnl">
		<asp:TextBox ID="txtPoint4" runat="server" CssClass="txt" MaxLength="2000" ReadOnly="true" TextMode="MultiLine"></asp:TextBox><asp:ImageButton
			ID="btnRemovePoint4" runat="server" ImageUrl="~/images/frontend/global/btn_close_line.png" CssClass="btn" OnClick="btnRemovePoint_Click" ToolTip="Remove Learning Point" />
	</asp:Panel>
	<asp:Panel ID="pnlPoint5" runat="server" Visible="false" CssClass="pnl">
		<asp:TextBox ID="txtPoint5" runat="server" CssClass="txt" ReadOnly="true" TextMode="MultiLine"></asp:TextBox><asp:ImageButton
			ID="btnRemovePoint5" runat="server" ImageUrl="~/images/frontend/global/btn_close_line.png" CssClass="btn" OnClick="btnRemovePoint_Click" ToolTip="Remove Learning Point" />
	</asp:Panel>
	<asp:Panel ID="pnlAddPoint" runat="server" CssClass="pnl" DefaultButton="btnAddLearningPoint">
	<asp:TextBox ID="txtAddPoint" runat="server" CssClass="txt" TextMode="MultiLine" MaxLength="2000" onkeyDown="checkTextAreaMaxLength(this,event,'2000');"></asp:TextBox><asp:ImageButton
		ID="btnAddLearningPoint" runat="server" ImageUrl="~/images/frontend/global/btn_add_line.png" CssClass="btn" OnClick="btnAddPoint_Click" ToolTip="Add Learning Point" />
		</asp:Panel>
</div>
