<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" CodeFile="section34-at.aspx.cs" Inherits="secure_modules_module3_section34_at" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose und Beurteilung \ Diagnosekriterien \ Zusammenfassung
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module3page">
        <h2>
            3.4 Zusammenfassung</h2>
        <div class="icon_summary">
            <ul class="noindent">
                <li><span>Die McDonald-Kriterien sind nur bei Personen anzuwenden, die MS-typische klinische
                    Symptome zeigen. </span></li>
                <li><span>Differentialdiagnosen müssen sorgfältig ausgeschlossen werden</span></li>
                <li><span>Die McDonald-Kriterien lassen drei mögliche Diagnosen zu:</span>
                    <ul class="lessheight">
                        <li><span>MS</span></li>
                        <li><span>KIS (mögliche MS)</span></li>
                        <li><span>keine MS</span></li>
                    </ul>
                </li>
                <li><span>Die Überarbeitung der McDonald-Kriterien im Jahr 2010 führte zu einer 
                    Vereinfachung der Definition von räumlichen und zeitlichen Disseminationen. 
                    Dies ermöglicht eine schnellere und einfachere Diagnose der MS ohne hierdurch 
                    das hohe Niveau der Sensitivität und Spezifität zu beeinträchtigen.</span></li>
            </ul>
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3" Section="3"
            SubSection="4" ControlNumber="1">
            <LearningPointText>
               Wie erkläre ich meinem Patienten am besten, worauf sich seine 
                Diagnose MS stützt? 
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

