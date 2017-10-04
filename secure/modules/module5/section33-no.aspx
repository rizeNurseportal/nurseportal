<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section33.aspx.cs" Inherits="secure_modules_module5_section33" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Pleie og støtte \ Pasientopplæring og empowerment \ Utarbeiding av tiltaksplaner
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
            3.3 Utarbeiding av tiltaksplaner
        </h2>
        <p>
            Mange sykehus og sentre bruker tiltaksplaner, også kjent som behandlingslinjer eller handlingsplaner. Disse planene kan gjelde alle aspekter ved MS og symptomer på MS. Tiltaksplanen brukes både av personen som har MS og av MS-sykepleieren. Den gir oversikt over intervensjoner – når, hvor, hvordan og hvor lenge – og hva som bør være utfallet. Det bør også fremgå av planen hvorvidt det er behov for samarbeid med andre institusjoner eller annet helsepersonell.
        </p>

                <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/3_M5_FormFilling_Photo.jpg" alt="An example of a care plan being completed" 
                    title="Eksempel på utfylling av tiltaksplan"/>
            </div>
        </div>


        <div class="keypoint">
            Mange sykehus og sentre utarbeider tiltaksplaner, som brukes av både personen med MS og MS-sykepleieren. Tiltaksplanen er en oversikt over intervensjoner.
        </div>

        <p>
           En tiltaksplan for MS er et aktivt partnerskap mellom personen som har MS, de pårørende og MS-teamet. Tiltaksplanen utarbeides ved hjelp av felles avtalte og realistiske mål samt konsekvent og kontinuerlig hjelp og støtte. Tiltaksplaner må tilpasses behovene til den enkelte pasient og pasientens familie – MS er IKKE en sykdom der «one size fits all»<sup>19</sup>. 
            Helsepersonell anbefales å innføre en integrert modell som omfatter terapeutisk, rehabiliterende og palliativ behandling – medisinske og psykososiale uførhetsmodeller bør tillegges like stor vekt. MS-sykepleiere bør også kunne formidle denne kunnskapen på en god måte til pasienter og/eller pårørende<sup>25</sup>.
        </p>
        <div class="keypoint">
            Tiltaksplaner må tilpasses behovene til den enkelte pasient og pasientens familie.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Svar" CorrectAnswer="2">
                <Heading>læring spørsmålet 1:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hvilken av følgende metoder er vanligvis ikke den beste for å forbedre kommunikasjonen med pasientene?</Question>

                <Answer1>Bruke diagrammer til hjelp for å forklare informasjonen</Answer1>
                <Answer2>Forsøke å gi personen så mye informasjon som mulig på den tiden man har tilgjengelig</Answer2>
                <Answer3>Si ting i logisk rekkefølge</Answer3>
                <Answer4>Bruke fire forskjellige typer spørsmål</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

