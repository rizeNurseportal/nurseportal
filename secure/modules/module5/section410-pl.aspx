<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section410.aspx.cs" Inherits="secure_modules_module5_section410" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server"> 
    Opieka i wsparci \ Wsparcie emocjonalne i psychologiczne \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module5page">
        <h2>4.10 Podsumowanie</h2>
        <div class="icon_summary">
            <ul class="noindent">
                <li><span>Większość osób z SM będzie wymagać jakiegoś rodzaju wsparcia emocjonalnego na różnych etapach choroby.</span></li>
                <li><span>Lęk i depresja często występują wśród ludzi chorych na stwardnienie rozsiane, ale często pozostają nierozpoznane lub nieodpowiednio leczone.</span></li>
            </ul>
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
            Section="4" SubSection="5" ControlNumber="1">
            <LearningPointText>
            W jaki sposób SM może wpływać na samopoczucie emocjonalne pacjenta? Podaj kilka przykładów.
            </LearningPointText>
        </uc1:reflectiveLearning>

        <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="5"
            Section="4" SubSection="5" ControlNumber="1">
            <LearningPointText>
            Jako Pielęgniarka SM, w jaki sposób możesz próbować pomóc pacjentom ze zdiagnozowanym SM radzić sobie z sytuacją i zaakceptować rozpoznanie?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

