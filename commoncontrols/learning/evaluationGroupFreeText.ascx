<%@ Control Language="C#" AutoEventWireup="true" CodeFile="evaluationGroupFreeText.ascx.cs" Inherits="commoncontrols_learning_evaluationGroupFreeText" %>
<table style="width: 99.5%;">
	<thead>
		<tr>
			<td style="width: 100%;"><asp:Literal ID="litQuestionText" runat="server"></asp:Literal></td>
		</tr>
	</thead>
	<tbody>
	<asp:Repeater ID="rptQuestions" runat="server">
		<ItemTemplate>
		<tr>			
			<td align="left"><%# Eval("QuestionText") %>&nbsp;<asp:TextBox ID="txtAnswer" runat="server" MaxLength="2000" Width="90%" TextMode="MultiLine"></asp:TextBox></td>
		</tr>	
		</ItemTemplate>
</asp:Repeater>
	</tbody>
</table>