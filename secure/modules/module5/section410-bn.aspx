<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section410-nl.aspx.cs" Inherits="secure_modules_module5_section410_nl" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Zorg en ondersteuning \ Emotionele en psychologische ondersteuning \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
      <div class="module5page">
        <h2>4.10 Samenvatting</h2>
        <div class="icon_summary">
            <ul class="noindent">
                <li><span>De meeste MS-patiënten hebben op verschillende momenten tijdens het verloop van hun ziekte behoefte aan emotionele ondersteuning.</span></li>
                <li><span>Angst en depressie komen vaak voor bij MS-patiënten, maar worden dikwijls onvoldoende herkend of behandeld.</span></li>
            </ul>
        </div>    
          <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="4" SubSection="9" ControlNumber="1"> 
        <LearningPointText>
            Beschrijf enkele manieren waarop MS invloed kan hebben op iemands emotionele welzijn.
            <p>
                Hoe zou u, als MS-verpleegkundige, iemand die de diagnose MS kreeg proberen te helpen om met de aandoening om te gaan en zich aan te passen?
            </p>
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

