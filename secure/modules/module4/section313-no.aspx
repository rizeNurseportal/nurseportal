<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section313.aspx.cs" Inherits="secure_modules_module4_section312" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Behandling \ Forebygging av attakk og sykdomsprogresjon \ Andre nye behandlingsformer
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.13 Andre nye behandlingsformer</h2>
        <p>
            Behandling av MS er et område som utvikler seg raskt, med mange legemidler under utvikling som kan bli gjort tilgjengelige for klinisk bruk i nærmeste fremtid. Dette omfatter orale behandlingsformer som for eksempel laquinimod og siponoimod<sup>120</sup>, 
            og parenterale midler som daclizumab, ocrelizumab og ofatumumab<sup>121</sup>. 
            De fleste av disse blir testet på RRMS. Det finnes fortsatt et stort udekket behov for behandlinger som kan påvirke sykdomsprogresjon ved progressiv MS<sup>121</sup>.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Svar" CorrectAnswer="1">
                <Heading>læring spørsmålet 4:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>De viktigste sikkerhetsproblemene knyttet til bruk av monoklonale antistoffer som natalizumab hos pasienter med MS er:</Question>

                <Answer1>Progressiv multifokal leukoencefalopati (PML)</Answer1>
                <Answer2>Reaksjoner etter infusjon</Answer2>
                <Answer3>Mangel på effekt</Answer3>
                <Answer4>Alle de ovennevnte</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>
