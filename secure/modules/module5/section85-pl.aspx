<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section85.aspx.cs" Inherits="secure_modules_module5_section85" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Opieki i wsparcia \ Seksualność i funkcji seksualne \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
			8.5 Podsumowanie</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Każdą osobę (lub parę) z SM należy delikatnie zapytać lub stworzyć możliwość wypowiedzenia się na temat jakichkolwiek trudności z nawiązaniem 
                    i/lub utrzymaniem relacji seksualnych i personalnych.</span></li>
			</ul>
		</div>
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
            Section="8" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Myśląc o kompetencjach składających się na rolę Pielęgniarki SM, w jaki sposób podejmujesz się oceny osoby z SM pod kątem ewentualnych problemów w sferze seksualnej?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

