<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section65.aspx.cs" Inherits="secure_modules_module3_section65" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose og vurdering \ Verktøy for å vurdere sykdomsprogresjon \ MS Severity Scale
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2> 6.5 Multiple Sclerosis Severity Scale (MSSS) </h2>
        <div class="keypoint">
           MSSS-skalaen er utformet for å sørge for en måling av sykdommens alvorlighetsgrad.  
        </div>
        <p>
           I MSSS blir elementet sykdomsvarighet lagt til EDSS-skalaen, og den er utformet for å sørge for en måling av sykdommens alvorlighetsgrad<sup>54</sup>.
        </p>
        <p>
           Tidligere forelå det ingen enkel relasjon mellom EDSS og sykdomsvarighet, og å innlemme dette parameteret er ikke gjort i en håndvending. MSSS korrigerer EDSS med tanke på varighet ved å bruke en enkel aritmetisk metode for å sammenligne en persons funksjonsnedsettelse med distribusjon av skår i tilfeller med tilsvarende sykdomsvarighet<sup>54</sup>.
        </p>
        <p>
           MSSS-algoritmen er en enkel metode for å justere funksjonsnedsettelse med sykdomsvarighet. Pasientene ble stratifisert med hensyn til antallet hele år fra første symptomer til EDSS-vurdering. Hvert år ble analysert med de to årene på hver side. For eksempel ble resultatene fra år 5 generert med utgangspunkt i data for alle pasienter med debut av symptomer som kunne tilskrives MS fra 3 til 7 år. Innenfor hvert år ble EDSS-skårene rangert og gjennomsnittet for laveste og høyeste resultat for hver mulige EDSS-verdi (0, 1, 1,5 , , , 9,5) ble utregnet. Disse gjennomsnittlige tallene ble så normalisert ved å dele på antallet tilgjengelige vurderinger for det aktuelle året. De normaliserte verdiene ble multiplisert med 10 for å gi en rangering fra 0 til 10 (for enklere sammenligning med rådata fra EDSS). Derfor er MSSS desilen av EDSS innenfor området av pasienter som hadde samme sykdomsvarighet<sup>54</sup>. 
        </p>
        <p>
           Roxburgh og kollegaer demonstrerte at gjennomsnittlig MSSS viste stabilitet over tid, selv om det var betydelige endringer i individuell MSSS-skår, noe som kan skyldes den uforutsigbare naturen til MS. Dette tyder på at MSSS er en nyttig måling for studier av pasientgrupper, men kan ikke brukes til å forutsi senere funksjonsnedsettelse hos enkeltindivider med nøyaktighet. Med andre ord vil en pasientgruppe med høyere gjennomsnittlig MSSS enn en annen gruppe sannsynligvis opprettholde en høyere MSSS 5, 10 og til og med 15 år senere, selv om individuelle MSSS-skårer innenfor gruppene kan fluktuere over tid.
        </p>
        <p>
            Derfor er verdien av dette screening-verktøyet i den daglige pleien av personer med MS trolig ikke så god som med EDSS eller MSFC.
        </p>
        <p>
          På nåværende tidspunkt kan det virke som om de fleste nevrologer vil bruke EDSS for å vurdere sykdomsprogresjon, og MSFC vil bli validert og få mer innflytelse etter hvert som tiden går. Det er sannsynlig at MSFC aldri vil bli brukt i klinisk praksis, men kan bli en god erstatning for kliniske studier, der EDSS uansett fortsatt blir vurdert som det foretrukne primære målingsverktøyet for utfall med tanke på sykdomsprogresjon. Det vil være nyttig for MS-sykepleieren å kunne forklare pasienten hva EDSS og MSFC faktisk innebærer, og hva endringer i skår fra disse verktøyene kan bety for den enkelte over tid.
        </p>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="5" ControlNumber="1">
            <LearningPointText>
              Hva er forskjellen på vurderingsverktøyene EDSS, MSFC og MSSS?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

