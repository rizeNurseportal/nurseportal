<%@ Control Language="C#" AutoEventWireup="true" CodeFile="evaluationGroupRating.ascx.cs" Inherits="commoncontrols_learning_evaluationGroupRating" %>

<table style="width: 99.5%;">
	<thead>
		<tr>
			<td style="width:40%"><asp:Literal ID="litQuestionText" runat="server"></asp:Literal></td>
			<td style="width:12%"><asp:Literal ID="litRatingHeading1" runat="server"></asp:Literal></td>
			<td style="width:12%"><asp:Literal ID="litRatingHeading2" runat="server"></asp:Literal></td>
			<td style="width:11%"><asp:Literal ID="litRatingHeading3" runat="server"></asp:Literal></td>
			<td style="width:12%"><asp:Literal ID="litRatingHeading4" runat="server"></asp:Literal></td>
			<td style="width:12%"><asp:Literal ID="litRatingHeading5" runat="server"></asp:Literal></td>
		</tr>
	</thead>
	<tbody>
	<asp:Repeater ID="rptQuestions" runat="server">
		<ItemTemplate>
		<tr>
			<td><%# Eval("QuestionText") %></td>
			<td align="center"><asp:RadioButton ID="rdoRating1" runat="server" GroupName="1" /></td>
			<td align="center"><asp:RadioButton ID="rdoRating2" runat="server" GroupName="1" /></td>
			<td align="center"><asp:RadioButton ID="rdoRating3" runat="server" GroupName="1" /></td>
			<td align="center"><asp:RadioButton ID="rdoRating4" runat="server" GroupName="1" /></td>
			<td align="center"><asp:RadioButton ID="rdoRating5" runat="server" GroupName="1" /></td>
		</tr>	
		</ItemTemplate>
</asp:Repeater>
	</tbody>
</table>

