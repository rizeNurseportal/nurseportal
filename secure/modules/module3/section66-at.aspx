<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" CodeFile="section66-at.aspx.cs" Inherits="secure_modules_module3_section66_at" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnose und Beurteilung \ Skalen zur Beurteilung des Krankheitsfortschritts \ Zusammenfassung
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
            6.5 Zusammenfassung</h2>
        <div class="icon_summary">
            <ul class="noindent">
                <li><span>Beurteilungsskalen überwachen das Fortschreiten der Krankheit bei MS-Erkrankten.</span></li>
                <li><span>Die populärsten Skalen sind die „Expanded Disability Status Scale“ (EDSS) und die „Multiple Sclerosis Functional Composite“ (MSFC).</span> </li>
                <li><span>Derzeit scheint es so, dass die meisten Neurologen für die Beurteilung des
                    Krankheitsfortschritts auf die EDSS-Skala zurückgreifen.</span></li>
            </ul>
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3" Section="6"
            SubSection="6" ControlNumber="1">
            <LearningPointText>
                Wie stellen Sie eine Verbindung zwischen den Skalenwerten und den
                Lebensumständen im Alltag eines MS-Patienten her?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

