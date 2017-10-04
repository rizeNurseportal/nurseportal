<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section66.aspx.cs" Inherits="secure_modules_module3_section66" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose og vurdering \ Verktøy for å vurdere sykdomsprogresjon \ Oppsummering
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			6.6 Oppsummering</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Vurderingsverktøy overvåker sykdomsprogresjon hos personer med MS</span></li>
                <li><span>Tre av de mest brukte verktøyene er EDSS (Expanded Disability Status Scale), MSFC (the Multiple Sclerosis Functional Composite) og MSSS (the Multiple Sclerosis Severity Scale)</span> </li>
                <li><span>På nåværende tidspunkt kan det virke som om de fleste nevrologer vil bruke EDSS for å vurdere sykdomsprogresjon</span></li>                   
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="6" ControlNumber="1">
            <LearningPointText>
               Hvordan kan du knytte resultatmålene og skårene til de daglige erfaringene til personer som lever med MS?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

