<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section65.aspx.cs" Inherits="secure_modules_module5_section65" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Opieki i wsparcia \ Przesiewowe badania zdrowotne osób z SM \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module5page">        
        <h2>6.5 Podsumowanie</h2>

        <div class="icon_summary">
            <ul class="noindent">
                <li><span>
                        Podstawowa opieka zdrowotna i ogólne badania przesiewowe są ważne dla osób chorych na SM i nie należy ich pomijać ze względu na obecność SM. </span></li>
                <li><span>
                    Zalecane badania przesiewowe obejmują badania stężenia witaminy D, statusu herpeswirusa i czynności tarczycy.</span></li>
                <li><span>
                    Osoby z SM mają podwyższone ryzyko wystąpienia osteoporozy; takie osoby należy szybko zidentyfikować i włączyć im leczenie zapobiegawcze w celu uniknięcia utraty gęstości kości i złamań.</span></li>
            </ul>
        </div>
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="6" SubSection="4">
        <LearningPointText>
            W jaki sposób upewnisz się, że twoi pacjenci są na bieżąco z programami prewencyjnymi i badaniami z zakresu podstawowej opieki zdrowotnej?
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

