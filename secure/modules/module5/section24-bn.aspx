<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section24-nl.aspx.cs" Inherits="secure_modules_module5_section24_nl" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Zorg en ondersteuning \ Communicatie en vertrouwen \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
			2.4 Samenvatting</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Een goede communicatie is de basis voor meer zelfsturing en zet aan tot een positieve houding.</span></li>
                <li><span>Hierdoor ontstaat een sterke vertrouwensrelatie tussen de MS-verpleegkundigen en hun patiënten.</span></li>
                <li><span>Deze vertrouwensband kan vele jaren standhouden en groeit vaak mee met de ups en downs die de patiënt tijdens zijn leven met MS doormaakt.</span></li>
			</ul>
		</div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="2" SubSection="3" ControlNumber="1">
        <LearningPointText>
           Als u aan uw relatie met uw patiënten denkt, wat zijn dan de verschillende methoden die u gebruikt om met hen te communiceren?</br>
            Zijn er nieuwe methoden die u wel wilt uitproberen om de communicatie te verbeteren?
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

