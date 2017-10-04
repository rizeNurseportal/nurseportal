<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section21.aspx.cs" Inherits="secure_modules_module3_section21" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnosticarea și evaluarea \ Examinarea neurologică \ Obiective de învățare
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h1>2.0 Examinarea neurologică</h1>
        <h2>2.1 Obiective de învățare</h2>
        <div class="icon_objectives">
            <p>  
                După parcurgerea acestei secțiuni, veți putea:
            </p>
            <ul>               
                <li><span>Descrie examinarea neurologică și rolul acesteia în diagnosticarea SM.</span></li>
                <li><span>Înțelege conceptul de diseminare în timp și spațiu conturat prin Criteriile McDonald.</span></li>
                <li><span>Discuta componentele critice ale diagnosticului diferențial în SM.</span></li>
            </ul>
        </div>
       <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="1" SubSection="0" ControlNumber="1">
            <LearningPointText>
              Cum lucrați cu pacienții dvs. pentru a-i ajuta să înțeleagă natura și scopul procesului de diagnosticare?
            </LearningPointText>
        </uc1:reflectiveLearning>

    </div>
</asp:Content>

