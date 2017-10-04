<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section34.aspx.cs" Inherits="secure_modules_module3_section34" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnose og vurdering \ Diagnostiske kriterier \ Oppsummering
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>3.4 Oppsummering</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>McDonald-kriteriene skal kun brukes på personer som har kliniske symptomer som ofte forekommer ved MS
                    </span></li>
                <li><span>McDonald-kriteriene gir rom for 3 mulige diagnoser:</span>
                    <ul class="lessheight">
                        <li><span>MS</span></li>
                        <li><span>CIS («mulig MS»)</span></li>
                        <li><span>«Ikke MS»</span></li>
                    </ul>
                </li>

                <li><span>
                    De reviderte McDonald-kriteriene fra 2010 har forenklet definisjonen på DIS og DIT, og sørger for raskere og enklere diagnostisering av MS med høy sensitivitet og spesifisitet. Det gjør at MS-sykepleieren kan forsikre pasienten om at den stilte diagnosen er sikker.
                </span></li>
			</ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Hva har vært de viktigste nyvinningene i den reviderte versjonen av McDonald-kriteriene, og hva har de betydd for nevrologer og personer med MS?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

