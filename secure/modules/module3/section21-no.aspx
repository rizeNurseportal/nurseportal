<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section21.aspx.cs" Inherits="secure_modules_module3_section21" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose og vurdering \ Nevrologiske undersøkelser \ Læringsmål
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h1>2.0 Nevrologiske undersøkelser</h1>
        <h2>2.1 Læringsmål</h2>
        <div class="icon_objectives">
            <p>  
                Når du har gått gjennom denne delen skal du være bedre rustet til å:
            </p>
            <ul>               
                <li><span>beskrive den nevrologiske undersøkelsen og dens rolle i diagnostiseringen av MS</span></li>
                <li><span>forstå konseptet <i>disseminasjon i tid og rom som</i> beskrevet i McDonald-kriteriene</span></li>
                <li><span>drøfte viktige komponenter i differensialdiagnosen til MS. </span></li>
            </ul>
        </div>
       <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="1" SubSection="0" ControlNumber="1">
            <LearningPointText>
                Hvordan jobber du med pasientene dine for å sørge for at de er i stand til å forstå formålet med den diagnostiske prosessen og hvordan den arter seg?
            </LearningPointText>
        </uc1:reflectiveLearning>

    </div>
</asp:Content>

