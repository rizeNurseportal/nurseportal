<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section21-cz.aspx.cs" Inherits="secure_modules_module3_section21_cz" %>
     
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
   
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóza a vyhodnocení RS \ Neurologické vyšetření \ Cíle výuky
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h1>2.0 Neurologické vyšetření</h1>
        <h2>2.1 Cíle výuky</h2>
        <div class="icon_objectives">
            <p>  
                Po zopakování této části byste měli být schopni:
            </p>
            <ul>               
                <li><span>Popsat neurologické vyšetření a jeho roli při stanovení diagnózy RS.</span></li>
                <li><span>Chápat koncepci diseminace v čase a prostoru podle Mc Donaldových kritérií.</span></li>
                <li><span>Popsat zásadní součásti diferenciální diagnózy při RS. </span></li>
            </ul>
        </div>

       <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="2" SubSection="1" ControlNumber="1">
            <LearningPointText>
                Jakým způsobem pracujete s pacienty, abyste jim umožnili správně porozumět podstatě a účelu diagnostických vyšetření?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

