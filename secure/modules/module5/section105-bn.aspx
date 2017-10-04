<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section105-nl.aspx.cs" Inherits="secure_modules_module5_section105_nl" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Zorg en ondersteuning \ Rol van de verpleegkundige \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
       <div class="module5page">
        <h2>
			10.5 Samenvatting</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>De rol van de MS-verpleegkundige is cruciaal voor de succesvolle behandeling van MS en het boeken van resultaten op lange termijn.</span></li>
                <li><span>De MS-verpleegkundige kan voor positieve resultaten zorgen bij iedereen die de diagnose MS kreeg door zorg en ondersteuning te verlenen die verschilt van de diensten die mogelijk door andere medische en sociale zorgverleners worden aangeboden.</span></li>
			</ul>
		</div>
           <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="10" SubSection="4" ControlNumber="1">
        <LearningPointText>
         Hoe ziet uw rol van MS-verpleegkundige eruit in vergelijking met de vaardigheden die in dit hoofdstuk beschreven worden? <br />
            Hoe kan uw rol volgens u in de toekomst veranderen?
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

