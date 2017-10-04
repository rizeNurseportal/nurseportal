<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section63.aspx.cs" Inherits="secure_modules_module2_section63" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>   

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Prezentarea clinică \ Prognostic \ Factori de prognostic
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>6.3 Factori de prognostic</h2>
        <p>
           Personer med nye symptomer på demyeliniserende sykdom ønsker som regel å vite om de har MS eller ikke<sup>141</sup>, og de som får diagnosen MS vil ofte ønske å vite hva de kan forvente når det gjelder sykdomsprogresjon og fremtidig funksjonsnedsettelse<sup>142</sup>. 
            Det første spørsmålet pasienter ofte stiller er "Kommer jeg til å sitte i rullestol om noen år?" Det er ofte vanskelig for helsepersonell å svare på dette. Helt til tidlig på 2000-tallet var MS generelt sett på som en sykdom som utviklet seg forholdsvis raskt, og 50 % av pasientene rapporterte om behov for å bruke stokk, krykker eller skinner for å gå 100 m innen 15–20 år fra sykdomsdebut. Mer nylige studier av naturlig forløp som tok i bruk sammenlignbare metoder for overlevelsesanalyser, rapporterte om lengre tid til ulike former for funksjonsnedsettelse<sup>143</sup>.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">Klikk her</a>
            <p>
               Hva kan du for eksempel svare når noen er bekymret og engstelig for sin sykdomsprogresjon og stiller spørsmål om mulig funksjonsnedsettelse – f.eks. «Kommer jeg til å ende opp i rullestol?» «Vil det forkorte livet mitt?»
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p> 
                De fleste pasienter blir redde når de først får diagnosen. De frykter funksjonsnedsettelse og død. De fleste sier "Jeg vil ikke være en byrde for familien min". MS er en uforutsigbar sykdom både når det gjelder det generelle sykdomsforløpet, og også med tanke på hva slags symptomer hver pasient opplever samt alvorlighetsgraden  av disse, i tillegg til utfallet på lang sikt Det er vanskelig å takle at prognosene er så usikre. Mange spør om det finnes noen måte å identifisere "triggere" som kan føre til forverring av sykdommen, men det finnes få bevis på at en spesifikk hendelse eller spesifikke forhold kan identifiseres. Det finnes noe belegg for at stressende livshendelser, som for eksempel alvorlig psykisk stress, kan sannsynliggjøre en forverring, men det er kontroversielt. 
            </p>
            <p> 
                Sykepleieren kan best være til nytte for pasienten ved å komme med positive forslag, som for eksempel å opprettholde en sunn livsstil, et sunt kosthold, samt å trene og ikke røyke da disse faktorene er kjent for å påvirke graden av funksjonsnedsettelse. Det er også veldig viktig å starte sykdomsmodifiserende behandling tidlig i sykdomsforløpet samt etterleve behandlingen. Studier har nemlig vist at de som fullfører behandlingen kan oppleve en reduksjon i utviklingen av funksjonsnedsettelse. I dag finnes det også mange ulike måter å håndtere MS-symptomer på, og ved å være proaktive kan vi utsette effektene av funksjonsnedsettelsen mye lenger enn noen gang før. 
            </p>
        </div>

        <div class="keypoint">
            Personer diagnostisert med MS vil ofte ønske å vite hva de kan forvente når det gjelder sykdomsprogresjon og fremtidig funksjonsnedsettelse.  
        </div>

        <p>
            Selv om det ikke finnes noen «krystallkule» man kan bruke for å se inn i fremtiden, kan prognostiske faktorer identifisert i studier av pasientgrupper hjelpe legene med å vurdere sannsynligheten for en dårlig prognose sammenlignet med et mer moderat sykdomsforløp (se tabell 4).
        </p>

        <table>
            <thead>
                <tr>
                    <td>
                        Prognostiske faktorer
                    </td>
                    <td>
                        Gunstig
                    </td>
                    <td>
                       Ugunstig
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td rowspan="6" class="highlight">
                        <b>Klinisk</b>
                    </td>
                    <td>
                        Få forverringsepisoder i de første 5 årene
                    </td>
                    <td>
                       Et høyt antall forverringsepisoder i de første 5 årene
                    </td>
                </tr>
                <tr>
                    <td>
                        God bedring fra forverringsepisoder
                    </td>
                    <td>
                        Dårlig bedring etter forverringsepisoder
                    </td>
                </tr>
                <tr>
                    <td>
                        Optikusnevritt eller sensoriske symptomer ved første attakk
                    </td>
                    <td>
                        Symptomer knyttet til hjernestammen eller motorisk svikt ved første attakk
                    </td>
                </tr>
                <tr>
                    <td>
                        Milde forverringsepisoder som ikke påvirker funksjon
                    </td>
                    <td>
                        Alvorlige forverringsepisoder som påvirker funksjon og krever behandling med steroider
                    </td>
                </tr>
                <tr>
                    <td>
                        Ingen endring på EDSS
                    </td>
                    <td>
                        Høyere skår på EDSS
                    </td>
                </tr>
                <tr>
                    <td>
                        Ingen endring på MSFC
                    </td>
                    <td>
                        Høyere skår på MSFC
                    </td>
                </tr>
                <tr>
                    <td rowspan="2" class="highlight">
                        <b>Demografi</b>
                    </td>
                    <td>
                        Kvinne
                    </td>
                    <td>
                        Mann
                    </td>
                </tr>
                <tr>
                    <td>
                        Ung
                    </td>
                    <td>
                       Eldre
                    </td>
                </tr>
                <tr>
                    <td rowspan="6" class="highlight">
                        <b>MR</b>
                    </td>
                    <td>
                       Mild involvering av hjerne og ryggmarg
                    </td>
                    <td>
                        Alvorlig involvering av hjerne og ryggmarg
                    </td>
                </tr>
                <tr>
                    <td>
                        Noen få T2-lesjoner utgjør sykdomsbyrden
                    </td>
                    <td>
                        Flere T2-lesjoner
                    </td>
                </tr>
                <tr>
                    <td>
                        Noen få eller ingen gadoliniumforsterkende lesjoner (aktive lesjoner)
                    </td>
                    <td>
                        Flere gadoliniumforsterkende lesjoner (aktive lesjoner)
                    </td>
                </tr>
                <tr>
                    <td>
                        Noen få eller ingen T1 hypointense lesjoner som utgjør aksontap
                    </td>
                    <td>
                        Flere T1 hypointense lesjoner (svarte hull)
                    </td>
                </tr>
                <tr>
                    <td>
                       Liten grad av (kortikal) involvering av hvit eller grå substans
                    </td>
                    <td>
                        Stor grad av (kortikal) involvering av hvit eller grå substans
                    </td>
                </tr>
                <tr>
                    <td>
                        Liten grad av atrofi
                    </td>
                    <td>
                       Stor grad av atrofi
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Ryggmargsvæske</b>
                    </td>
                    <td>
                        Ingen oligoklonal-bånd eller normal IgG-indeks og syntetisk rate
                    </td>
                    <td>
                       Oligoklonal-bånd og forhøyet IgG-indeks og forhøyet IgG syntetisk rate
                    </td>
                </tr>
                <tr>
                    <td class="highlight" rowspan="2">
                        <b>Optisk koherenstomografi</b>
                    </td>
                    <td>
                       Normal netthinnetykkelse på begge øyne
                    </td>
                    <td>
                        Nedsatt netthinnetykkelse
                    </td>
                </tr>
                <tr>
                    <td>
                        Ikke optisk aksontap
                    </td>
                    <td>
                        Optisk aksontap
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabell 4. Prognostiske faktorer ved MS<sup>14</sup>
        </p>

        <p>    
            Generelt sette virker ikke kjønn å være en risikofaktor med tanke på langsiktig funksjonsnedsettelse ved MS når andre variabler er tatt i betraktning, 
            selv om noen studier av naturlig forløp kan tyde på at det å være mann kan være en negativ faktor ved RRMS og SPMS<sup>144</sup>. 
            Det er mer sannsynlig at menn har rask sykdomsprogresjon. Men kvinner har høyere attakkrater. Rater for akkumulering av funksjonsnedsettelse 
            virker å være sammenlignbare blant menn og kvinner<sup>142</sup>.
        </p>
        <p>
            Alder ved sykdomsdebut har noe effekt på utviklingen av funksjonsnedsettelse ved MS. LOMS (MS med sen sykdomsstart) er i noen studier assosiert med raskere sykdomsprogresjon, men ikke i alle<sup>134</sup>. 
            Gjennomsnittlig tid til EDSS-skår på 6 minket i takt med økt alder ved sykdomsdebut i én gruppe<sup>145</sup>. 
            Selv om yngre pasienter har senere sykdomsprogresjon, får de funksjonsnedsettelser i yngre alder og tilbringer derfor mer tid av livet sitt med nedsatt funksjon<sup>141</sup>.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_M2_HealthyWoman_Photo.jpg" alt="Bilde av en ung kvinne som smiler" title="Bilde av en ung kvinne som smiler"/>
            </div>
        </div>

        <p>      
            Kjennetegnene på det første attakket og tidlig sykdomsforløp er blitt assosiert med langsiktig utfall ved MS. I alle undertyper av MS er det større sannsynlighet for dårligere prognose hos pasienter som initielt har hatt motoriske, cerebellære og kognitive symptomer i tillegg til symptomer knyttet til hjernestamme eller lukkemuskel, mens pasienter med sensoriske eller visuelle symptomer (optisk nevritt) har større sjanse for et godartet sykdomsforløp<sup>134</sup>.
        </p>
        <p>
            Sannsynligheten for funksjonsnedsettelse ved RRMS/SPMS og PPMS korrelerer med antallet nevrologiske systemer involvert:
        </p>

        <ul>
            <li><span>Fullstendig eller nesten fullstendig bedring etter et initielt attakk er en god prognostisk indikator. Ufullstendig bedring er assosiert med dårligere prognose<sup>145,146</sup>. </span></li>
            <li><span>Lengre intervaller mellom første og andre attakk er også assosiert med et mer gunstig sykdomsforløp enn kortere intervaller<sup>145,146</sup>. </span></li>
            <li><span>Tidlig akkumulering av funksjonsnedsettelse som målt ved høyere EDSS-skår i de første 5 årene av sykdommen, er en sterk indikator på dårligere prognose.</span></li>
            <li><span>Moderat funksjonsnedsettelse (EDSS på 4,0 utenfor attakk) innen det første året med RRMS er også en indikator på større grad av funksjonsnedsettelse på lang sikt.</span></li>
        </ul>

        <p>
            Det er vanskelig å takle at prognosene er så usikre. Mange spør om det finnes noen måte å identifisere «triggere» som kan føre til forverring av sykdommen, men det finnes få bevis på at en spesifikk hendelse eller spesifikke forhold kan identifiseres. Det finnes noe belegg for at stressende livshendelser, som for eksempel en bilulykke eller alvorlig psykisk stress, kan gi større sannsynlighet for forverring<sup>118,147,148</sup>. 
            Dette er imidlertid også kontroversielt, og det finnes som regel lite som kan gjøres for å hindre slike stressende hendelser fra å oppstå.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup2">Klikk her</a>
            <p>
                Hvordan kan du fortsette å støtte noen som går fra en mildere form for MS til en mer progressiv form for MS?
            </p>
        </div>
        <div id="nursetippopup2" class="nursetippopup">
            <p>
                De som går over til en mer progressiv form for MS blir ofte motløse og sier "Det finnes ingen legemidler for min form for MS". Selv om det på nåværende tidspunkt ikke finnes noen sykdomsmodifiserende behandling tilgjengelig som virkelig kan fungere på de progressive formene for MS, finnes det mange symptomatiske behandlingsmetoder som man kan forsøke for å hjelpe den som har progressiv MS til å få best mulig livskvalitet. Det er avgjørende i disse tilfellene å ha en grundig tilnærming til MS. Fysisk behandling og ergoterapi, tale- og svelgeterapeuter, nevrokognitiv rehabilitering og hjelpemidler er bare noe av det som kan utgjøre en signifikant forskjell i livet til en person med progressiv MS. 
            </p>
        </div>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Svar" CorrectAnswer="1">
                <Heading>læring spørsmålet 5:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>De prognostiske faktorene identifisert i studier av pasientgrupper tatt i betraktning, hvilken av følgende pasienter kan beskrives som å ha den <b>verste</b> prognosen?</Question>

                <Answer1>50 år gammel mann med flere T2-lesjoner og endring i EDSS fra 4,0 til 6,0</Answer1>
                <Answer2>25 år gammel kvinne med 2 forverringsepisoder i de første 5 årene, med god bedring fra begge</Answer2>
                <Answer3>30 år gammel mann som presenterer med optikusnevritt som første symptom</Answer3>
                <Answer4>40 år gammel kvinne med flere aktive lesjoner</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

