﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="questionPreTest-el.ascx.cs" Inherits="commoncontrols_learning_questionPreTest_el" %>
<div class="quizQuestion">
	<p>
		<asp:Literal ID="litQuestionText" runat="server"></asp:Literal></p>
		<asp:RequiredFieldValidator ID="requiredAnswer" runat="server" ControlToValidate="lstOptions" ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true" Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
	<p>
		<asp:RadioButtonList ID="lstOptions" runat="server" CssClass="multiple-choice-list" RepeatColumns="5">
		</asp:RadioButtonList>
	</p>
</div>
