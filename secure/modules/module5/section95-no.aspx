<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section95.aspx.cs" Inherits="secure_modules_module5_section95" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
      Pleie og støtte \ Livsstilsmestring \ Fritid / sosialt
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>9.5 Fritid / sosialt</h2>
        <p>
           Fritid er viktig for en sunn balanse i livet og gir muligheter for sosialt samvær. Kognitiv svekkelse og nedsatt funksjonsevne som virker inn på jobbsituasjonen, spiller også en rolle på fritiden, men pasienten har gjerne mer kontroll over fritidsaktivitetene. Det er svært vanlig for personer med MS å bli mindre sosialt aktive. En undersøkelse i USA viste at 62 % av personer med MS var enten sosialt inaktive eller avhengige av initiativ fra andre<sup>1</sup>.
        </p>

        <p>
            Når en person med MS opplever at det blir vanskeligere å delta i en fritidsaktivitet eller sosial aktivitet, bør han eller hun henvises til spesialisthelsetjenester innenfor  nevrologisk rehabilitering. Hvis dette ikke lar seg gjøre, kan MS-sykepleieren forsøke å finne ut om det likevel kan la seg gjøre å delta i tidligere aktiviteter, og hvis ikke, hjelpe personen med å se etter nye aktiviteter. En rehabiliteringstjeneste kan finne ut hvilke ferdigheter og teknikker man trenger for en aktivitet, for så å lære pasienten disse.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Svar" CorrectAnswer="4">
                <Heading>læring spørsmålet 5:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hvilken av følgende påstander knyttet til livsstilsmestring for en person med MS er sann?</Question>

                <Answer1>Dårlig kosthold har ingen effekt på en person med MS</Answer1>
                <Answer2>Personer med MS har lavere risiko for å få osteoporose enn den generelle befolkningen.</Answer2>
                <Answer3>Røyking er ikke assosiert med økt risiko for MS</Answer3>
                <Answer4>Ingen av de ovennevnte</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

