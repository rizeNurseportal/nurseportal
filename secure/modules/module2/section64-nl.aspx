<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section64-nl.aspx.cs" Inherits="secure_modules_module2_section64_nl" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
  Klinische Presentatie \ Prognose \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module2page">
        <h2>
			6.4 Samenvatting</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Er werden een aantal prognostische factoren geïdentificeerd die de kans op invaliditeit op lange termijn helpen voorspellen. </span></li>
                <li><span>Geen enkele van die factoren werd voldoende betrouwbaar geacht om een voorspelling te doen over het ziekteverloop van een individuele patiënt. </span></li>
                <li><span>We kunnen redelijkerwijze verwachten dat het risico van een slechte status op lange termijn groter is naarmate de prognostische factoren van een patiënt negatiever zijn.</span></li>               
                <li><span>Deze informatie kan clinici helpen om patiënten te herkennen bij wie MS wellicht een meer invaliderend verloop zal kennen.</span></li>
			</ul>
		</div>

          <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="6" SubSection="4" ControlNumber="1">
            <LearningPointText>
               Hoe kan inzicht in het verloop van MS mij helpen in mijn dagelijkse rol als MS-verpleegkundige?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

