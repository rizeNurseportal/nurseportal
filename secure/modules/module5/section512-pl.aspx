<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section512.aspx.cs" Inherits="secure_modules_module5_section512" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Opieki i wsparcia \ Niefarmakologiczne leczenie objawów \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module5page">
        <h2>5.12 Podsumowanie</h2>

        <div class="icon_summary">
            <ul class="noindent">
            <li><span>Skuteczne leczenie objawów jest istotnym elementem terapii w celu utrzymania jakości życia.</span></li>
            <li><span>Skuteczne leczenie objawów często wymaga zaangażowania wielodyscyplinarnego zespołu i podejścia opartego nie tylko na leczeniu farmakologicznym, ale i na innych, bardziej wspomagających strategiach.</span></li>
            <li><span>Ważne jest, aby Pielęgniarki SM pytały o objawy w przebiegu SM i zajmowały sie nimi w ramach wszechstronnej opieki nad pacjentem ze stwardnieniem rozsianym.</span></li>
            </ul>
             <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
            Section="5" SubSection="8" ControlNumber="1">
            <LearningPointText>
               Twoim zdaniem, które strategie leczenia należy przede wszystkim przekazać osobom chorym na SM cierpiącym na zmęczenie i spastyczność?
            </LearningPointText>
        </uc1:reflectiveLearning>
         <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="5"
            Section="5" SubSection="8" ControlNumber="1">
            <LearningPointText>
                Opisz, jak ważne jest leczenie objawów w Twojej codziennej pracy Pielęgniarki SM?
            </LearningPointText>
        </uc1:reflectiveLearning>
        </div>
        
    </div>
</asp:Content>

