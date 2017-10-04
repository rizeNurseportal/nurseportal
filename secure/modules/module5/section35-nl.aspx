<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section35-nl.aspx.cs" Inherits="secure_modules_module5_section35_nl" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Zorg en ondersteuning \ Voorlichting en zelfsturing \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>3.5 Samenvatting</h2>
        <div class="icon_summary">
            <ul class="noindent">
                <li><span>De MS-verpleegkundige speelt een belangrijke rol bij het informeren en voorlichten van de MS-patiënt.</span></li>
                <li><span>De MS-verpleegkundige beschikt over verschillende strategieën voor een doeltreffende voorlichting.</span></li>
                <li><span>Zorgplannen zijn een belangrijk instrument om de zorgverlening af te stemmen op de individuele behoeften van de MS-patiënt.</span></li>
                <li><span>De behandeling van een MS-patiënt vergt vaak een multidisciplinaire teamaanpak. Dit blijkt de efficiëntste manier te zijn om patiënten te behandelen.</span></li>
            </ul>
        </div> 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="3" SubSection="2" ControlNumber="1">
        <LearningPointText>
            Hoe neemt u patiëntenvoorlichting op in uw rol als MS-verpleegkundige?
        </LearningPointText>
        </uc1:reflectiveLearning>

    </div>
</asp:Content>

