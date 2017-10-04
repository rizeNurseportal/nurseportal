<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section99-nl.aspx.cs" Inherits="secure_modules_module5_section99_nl" %>


<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Zorg en ondersteuning \ Bepalen van de levensstijl \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
			9.9 Samenvatting</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Het is belangrijk dat het fysieke en emotionele welzijn van de MS-patiënt optimaal is, zodat hij ten volle van het leven kan genieten.</span></li>
                <li><span>Een gezonde voeding en regelmatige lichaamsbeweging kunnen een gezond gewicht, het behoud van spierkracht, de flexibiliteit en het humeur bevorderen, terwijl vermoeidheid tot een minimum wordt beperkt.</span></li>
                <li><span>MS-patiënten krijgen mogelijk te maken met minder arbeidskansen, wat nadelige gevolgen kan hebben voor de patiënt en zijn gezin.</span></li>
                <li><span>MS kan de levenscyclus van het hele gezin beïnvloeden. De normale overgangs- en stressmomenten van het dagelijkse leven worden danig in de war gestuurd.</span></li>
			</ul>
		</div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="9" SubSection="6" ControlNumber="1">
        <LearningPointText>
            Hoe probeert u uw patiënten te helpen om een gezonde, bevredigende levensstijl te behouden? <br />
            Hoe helpt een beter begrip van de impact van MS op het gezin u om de rol van MS-verpleegkundige te vervullen?<br />
            Beschrijf enkele economische en sociale problemen waarmee een MS-patiënt kan worden geconfronteerd. Hoe kunt u als MS-verpleegkundige in deze situaties helpen?

        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

