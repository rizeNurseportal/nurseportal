<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section55.aspx.cs" Inherits="secure_modules_module2_section55" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>   

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Klinisk presentasjon \ Atypisk presentasjon \ Andre former
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
            5.5 Variasjoner av MS: "Andre" former for MS</h2>        
            
        <a id="1" name="1"></a>
        <h3>
            5.5.1  Godartet MS</h3>
        <p>
            Det foreligger stadig økende kontrovers vedrørende hvorvidt denne kategorien av MS faktisk eksisterer. Det antas å forekomme i 5–10 % av tilfeller av MS, og kjennetegnes ved fullstendig bedring fra isolerte attakk med liten eller ingen akkumulering av funksjonsnedsettelse. Det kan være 10 år mellom attakkene eller mer. Vanligvis har personer med godartet MS en Kurtzke EDSS-skår på mindre enn 3,0. En skår på 3,0 indikerer moderat funksjonsnedsettelse i ett funksjonssystem eller svak funksjonsnedsettelse i tre eller fire funksjonssystemer, men pasienten trenger ikke innleggelse<sup>1</sup>. 
            Det går ofte flere år uten at denne typen MS blir diagnostisert, og i mange tilfeller stilles diagnosen post-mortem.
        </p>
        <a id="2" name="2"></a>
        <h3>
            5.5.2 Ondartet MS (Marburgs variant)</h3>
        <p>
            I tillegg til de nevnte formene for MS finnes det en variant som er kjent som ondartet MS. Dette er en sjelden og alvorlig form for MS som kjennetegnes av flere store lesjoner fordelt over hele sentralnervesystemet. Demyelinisering og tap av aksoner er mye mer omfattende enn ved alle andre former for MS og fører til rask akkumulering av signifikant funksjonsnedsettelse. Det er en så atypisk sykdomsform at det ofte er veldig vanskelig å stille diagnosen<sup>136</sup>.  
            Denne formen for MS vil imidlertid som regel utvikle seg raskt uten noen varige remisjoner, og kan føre til død bare måneder etter sykdomsdebut.
        </p>
        <a id="3" name="3"></a>
        <h3>
            5.5.3 Neuromyelitis optica (NMO / Devics sykdom)</h3>
        <p>
            Neuromyelitis optica (NMO – også kalt Devics syndrom eller Devics sykdom) er en inflammatorisk sykdom som primært rammer synsnerven og ryggmargen. Akutt transvers myelitt er ofte det første tegnet. Primære kjennetegn er optisk nevritt og myelitt, samt en tendens til tilbakefall, noe som førte til at den først ble klassifisert som en undertype av MS, men den har en rekke unike kjennetegn. Disse kliniske hendelsene forekommer også som regel ved typisk MS, men ved NMO er de ofte mer akutte og alvorlige. Disse kjennetegnene kan føre til mistanke om diagnosen NMO<sup>137</sup>. 
        </p>
        <p>
            Neuromyelitis optica kan være monofasisk eller attakkvis. Ved monofasisk NMO opplever pasientene enten unilateral eller bilateral optikusnevritt (ON) og én enkelt episode av myelitt, som regel, men ikke alltid, med veldig kort mellomrom, men de opplever ikke ytterligere attakker. Pasienter med attakkvis sykdomsforløp derimot, fortsetter å ha adskilte forverringer av ON og/eller myelitt etter at de har oppfylt de diagnostiske kriteriene for NMO<sup>137</sup>.
        </p>
        </ br></ br>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>

        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Svar" CorrectAnswer="4">
                <Heading>læring spørsmålet 4:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Vennligst velg den av følgende påstander som du mener er <b>mest</b> nøyaktig.</Question>

                <Answer1>Sent innsettende MS (LOMS – late-onset MS) er definert som debut av kliniske symptomer hos pasienter over 40 år. </Answer1>
                <Answer2>Attakkvis MS (RRMS) er vanligst ved LOMS</Answer2>
                <Answer3>Omtrent 15 % av personer med MS opplever de første symptomene før de har fylt 16 år.</Answer3>
                <Answer4>Ondartet MS er en sjelden og alvorlig form for MS som kjennetegnes av flere store lesjoner fordelt over hele sentralnervesystemet.</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

