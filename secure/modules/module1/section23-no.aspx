<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="section23.aspx.cs" Inherits="secure_modules_module1_section23" %>    
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
Forstå MS \ Demografi ved MS \ Definisjon og klassifisering

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module1page">
        <h2>
            2.3 Definisjon og klassifisering av multippel sklerose</h2>
        <p>
            I klinisk praksis kan det være vanskelig å identifisere en spesifikk sykdomskategori eller klassifisering, siden MS viser betydelig individuell variasjon. Derfor er det ytterst viktig å være forsiktig når man diskuterer sykdomsmønstre, og man må sørge for at pasientene forstår at deres type MS kommer til å ha et forløp som er unikt for dem. I tillegg vil ikke alle som har MS oppleve samme grad av funksjonsnedsettelse, og det kan være store variasjoner med hensyn til prognose og funksjonsvansker for den enkelte person. Det finnes flere godt definerte stadier og typer av MS som beskrives i det følgende.
        </p>
        <div class="keypoint">
            Det er viktig å sørge for at pasientene forstår at deres type MS kommer til å ha et forløp som er unikt for dem.  
        </div>
        <p>
            En kort beskrivelse av de fire kategoriene for sykdomsforløp følger under<sup>13</sup>. 
            <a href="../module2/section21.aspx" target="_blank" >Dette beskrives i detalj i Modul 2</a>. 
            Kort sagt klassifiseres kategoriene som:
        </p>
        <a name="1" id="1"></a>
        <h3>
            2.3.1 Attakkvis eller relapserende-remitterende MS (RRMS)</h3>
        <p>
            RRMS er den vanligste formen for MS og utgjør 85 % av MS-tilfellene ved sykdomsdebut<sup>14</sup>.
            RRMS kjennetegnes ved tydelig definerte forverringsepisoder (en periode der en person med MS opplever akutt funksjonsforverring som varer i minst 24 timer, vanligvis flere dager eller uker, etterfulgt av bedring som varer i minst én måned) som vanligvis utvikler seg i løpet av dager eller uker, etterfulgt av enten fullstendig bedring eller der man har noen restplager igjen etter bedring.
        </p>
        <div class="keypoint">
           RRMS er den vanligste formen for MS og utgjør 85 % av MS-tilfellene ved sykdomsdebut.
        </div>

        <a name="2" id="2"></a>
        <h3>
            2.3.2 Sekundær progressiv MS (SPMS)</h3>
        <p>
            SPMS er det langsiktige utfallet for mer enn halvparten av RRMS-pasientene og forekommer når det kliniske forløpet ved RRMS endres slik at pasienten opplever en stabil nedgang i funksjonsevne. Perioden mellom forverringsepisoder blir progressivt lengre, og det foreligger en stabil forverring av funksjoner<sup>1</sup>.
        </p>
        <a name="3" id="3"></a>
        <h3>
            2.3.3 Primær progressiv MS (PPMS)</h3>
        <p>
            PPMS diagnostiseres hos ~10–15 % av MS-populasjonen. I motsetning til RRMS vil både kvinner og menn som har denne formen for MS utvikle symptomene raskere, 
            og sykdommen er progressiv fra debut uten noen merkbare forverringsepisoder eller forbedringsperioder.
        </p>
        <div class="keypoint">
            PPMS diagnostiseres hos ~10–15 % av MS-populasjonen. 
        </div>
        <a name="4" id="4"></a>
        <h3>
            2.3.4 Progressiv relapserende MS (PRMS)</h3>
        <p>
           PRMS utgjør ~5 % av MS-tilfellene. Som ved PPMS opplever pasienter med PRMS en stabil forverring av sykdommen fra debut, men som pasientene med SPMS, opplever de sporadiske akutte attakk parallelt med det progressive sykdomsforløpet.
        </p>
        <div class="keypoint">
            PRMS utgjør ~5 % av MS-tilfellene.
        </div>
        <p>
            Alvorlighetsgraden varierer betydelig blant mennesker med MS, uavhengig av hva slags sykdomskategori de plasseres i når de får diagnosen<sup>15</sup>.
        </p>
        </ br></ br>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Svar" CorrectAnswer="3">
                <Heading>læring spørsmålet 1:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hvilken av følgende påstander om forskjellige typer MS er sann?</Question>

                <Answer1>RRMS utgjør 50 % av MS-tilfellene ved sykdomsdebut</Answer1>
                <Answer2>SPMS oppstår når det kliniske forløpet av RRMS endres og pasienten opplever stabil økning i funksjon</Answer2>
                <Answer3>SPMS er det langsiktige utfallet for mer enn halvparten av RRMS-pasientene</Answer3>
                <Answer4>PPMS diagnostiseres hos ~20 % av MS-populasjonen</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>
