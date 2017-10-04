<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section66.aspx.cs" Inherits="secure_modules_module3_section66" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose und Beurteilung \ Instrumente de evaluarea a progresului bolii \ Rezumat
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			6.6 Rezumat</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Instrumentele de evaluare monitorizează progresia bolii la persoanele cu SM.</span></li>
                <li><span>Trei dintre cele mai folosite instrumente sunt Scara extinsă a gradului de dizabilitate (EDSS), Scala complexă a funcționalității în scleroza multiplă (MSFC) și Scala severității sclerozei multiple (MSSS).</span> </li>
                <li><span>La ora actuală, se pare că cei mai mulți neurologi vor folosi EDSS pentru a evalua progresia bolii.</span></li>                   
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="6" ControlNumber="1">
            <LearningPointText>
                Cum ați putea face legătura între măsurarea rezultatelor și scorurile obținute din punctul de vedere al experienței cotidiene a celor care trăiesc cu SM?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

