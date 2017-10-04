<%@ Control Language="C#" AutoEventWireup="true" CodeFile="evaluationGroupYesNo.ascx.cs" Inherits="commoncontrols_learning_evaluationGroupYesNo" %>


<table style="width: 99.5%;">
	<thead>
		<tr>
			<td style="width: 600px;"><asp:Literal ID="litQuestionText" runat="server"></asp:Literal></td>
			<td style="width: 50px;"><asp:Literal ID="litYesText" runat="server"></asp:Literal></td>
			<td style="width: 50px;"><asp:Literal ID="litNoText" runat="server"></asp:Literal></td>
		</tr>
	</thead>
	<tbody>
	<asp:Repeater ID="rptQuestions" runat="server">
		<ItemTemplate>
		<tr>
			<td><%# Eval("QuestionText") %></td>
			<td align="center"><asp:RadioButton ID="rdoYes" runat="server" GroupName="1" /></td>
			<td align="center"><asp:RadioButton ID="rdoNo" runat="server" GroupName="1" /></td>
		</tr>	
		</ItemTemplate>
</asp:Repeater>
	</tbody>
</table>

