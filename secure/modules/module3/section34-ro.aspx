<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section34.aspx.cs" Inherits="secure_modules_module3_section34" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnose und Beurteilung \ Criterii de diagnosticare \ Rezumat
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>3.4 Rezumat</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Criteriile McDonald trebuie aplicate numai persoanelor care manifestă simptome clinice observate în mod tipic în SM.
                    </span></li>
                <li><span>Criteriile McDonald permit 3 diagnostice posibile:</span>
                    <ul class="lessheight">
                        <li><span>SM</span></li>
                        <li><span>„posibil SM”</span></li>
                        <li><span>„se exclude SM”.</span></li>
                    </ul>
                </li>

                <li><span>
                   Modificările din 2010 ale Criteriilor McDonald au simplificat definiția DIS și DIT, permițând o diagnosticare mai rapidă și mai simplă a SM, păstrând totodată un nivel înalt de sensibilitate și specificitate și dând Asistentului SM posibilitatea de a liniști pacientul cu privire la certitudinea diagnosticului primit.


                </span></li>
			</ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
               Care au fost inovațiile principale aduse de revizuirile Criteriilor McDonald și ce înseamnă acestea pentru neurologi și persoanele cu SM?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

