<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section25.aspx.cs" Inherits="secure_modules_module2_section25" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Klinisk presentasjon \ Former for MS og kliniske tegn \ Former for MS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>2.5 Former for MS</h2>
        <div class="animation">
            <a href="http://www.dmsg.de/ms-verstehen/flash/" class="animationicon" rel="animationpopup1">Klikk her</a>
            <p>
                <a href="http://www.dmsg.de/ms-verstehen/flash/" target="_blank"  class="newwindow" >
                    <b>From Symptoms to Therapy - Course</b>
               
                <p> Vennligst klikk på lenken. Velg språkflagg. Velg "From Symptoms to Therapy"-elementet på toppen av skjermen og deretter "Course" fra de 4 valgene. For å starte, klikk på den grønne pilen nederst til høyre på skjermen.</p>
            </p>
             </a>
        </div>
        <%--<div id="animationpopup1" class="animationpopup">
            TBD...
        </div>--%>

        <p>
            I henhold til internasjonalt akseptert terminologi kategoriseres de kliniske forløpene av MS som attakkvis eller relapserende-remitterende (RRMS), sekundær progressiv (SPMS), primær progressiv (PPMS) og progressiv relapserende (PRMS)<sup>11</sup>.
            En forverringsepisode defineres som en akutt episode med nevrologiske symptomer som blir verre i noen dager og så blir bedre eller avtar helt over tid. Det bør være en periode på 30 dager som skiller starten av to hendelser for at de skal kunne kalles separate attakker<sup>12</sup>. 
        </p>

        <div class="keypoint">
            Kliniske forløp av MS kategoriseres som attakkvis eller relapserende-remitterende (RRMS), sekundær progressiv (SPMS), primær progressiv (PPMS) og progressiv relapserende (PRMS).
        </div>

        <a id="1" name="1"></a>
        <h3>2.5.1 Attakkvis eller relapserende-remitterende MS (RRMS)</h3>

        <p>
            Det vanligste forløpet av MS er attakkvis eller relapserende-remitterende (RRMS). Hos omtrent 85 % av alle mennesker med MS følger sykdommen et attakkvis mønster ved debut, med tilfeldige forverringsepisoder over flere år og minimal akkumulering av funksjonsnedsettelse eller endring i sykdomsprogresjon<sup>13</sup>. 
        </p>

        <div class="keypoint">
            Hos omtrent 85 % av alle mennesker med MS følger sykdommen et attakkvis mønster ved debut.
        </div>

        <p>
            RRMS kjennetegnes ved akutte episoder med nevrologisk dysfunksjon som vanligvis utvikler seg i løpet av dager eller uker, der man blir helt eller delvis frisk etterpå<sup>11</sup> 
            (se figur 1). De som opplever delvis bedring har det som kalles "gradvis forverring". Et viktig poeng å huske på vedrørende RRMS er mangel på tydelig endring i sykdomsforløpet mellom forverringsepisoder. Det innebærer at uavhengig av hva slags funksjonsnivå man har på slutten av en episode, forblir det slik til neste attakk<sup>14</sup>.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/1_M2_F1-no.jpg" alt="Figure 1 – Graphical representation of relapsing-remitting MS. The graph shows the level and progression 
                    of disability over time" />
                <p class="figure">
                    Figur 1 – Grafisk fremstilling av attakkvis MS. Diagrammet viser nivå og progresjon av funksjonsnedsettelse over tid
                </p>
            </div>
        </div>
        
        <p>
            RRMS varierer kraftig når det gjelder alvorlighetsgrad fra person til person. Initiell, gjennomsnittlig attakkrate per år hos ubehandlede pasienter er omtrent 2–2,5<sup>15</sup>, og den vil deretter falle gradvis i årene fremover. Det anses som et dårlig prognostisk tegn om personen opplever hyppige forverringsepisoder, spesielt ved sykdomsdebut<sup>16</sup>.
        </p>


        <div class="keypoint">
             Initiell, gjennomsnittlig attakkrate per år hos ubehandlede pasienter er omtrent 2–2,5.
        </div>

        <a id="2" name="2"></a>
        <h3>2.5.2 Sekundær progressiv MS (SPMS)</h3>

        <p>
            Sekundære progressiv MS (SPMS) defineres som progresjon av klinisk funksjonsnedsettelse (med eller uten forverringsepisoder og små variasjoner) etter en attakkvis debut<sup>17</sup>. 
            En person med MS blir ikke fullstendig frisk fra forverringsepisoder/attakk og funksjonsnedsettelsen øker også mellom episodene<sup>18</sup> (se figur 2). En pasient kan ha flere parallelle og overlappende forverringsepisoder, men hovedforskjellen er gradvis forverring av funksjon mellom attakkene. 
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/2_M2_F2-no.jpg" alt="Figure 2 – Graphical representation of secondary-progressive MS. The graph shows the level and 
                    progression of disability over time" />
                <p class="figure">
                   Figur 2 – Grafisk fremstilling av sekundær progressiv MS. Diagrammet viser nivå og progresjon av funksjonsnedsettelse over tid
                </p>
            </div>
        </div>

        <p>
           En stor prosentandel av individer med RRMS vil etter hvert utvikle SPMS. For en person med RRMS er risikoen for å utvikle SPMS ~2,5 % hvert år, noe som betyr 
            at størstedelen av tilfellene av RRMS utvikler seg til SPMS innen en median tidsintervall på 19 år<sup>19</sup>. Hos 50–70 % av dem som er diagnostisert med RRMS vil sykdomsforløpet bli stadig mer progressivt over tid. Dette mønsteret vil kanskje eller kanskje ikke, innebære tilfeldige forverringsepisoder, stabiliseringsperioder og remisjon.  
        </p>


        <div class="keypoint">
             Størstedelen av tilfellene av RRMS vil utvikle seg til SPMS innen en median tidsintervall på 19 år
        </div>

        <p>
            Når man vurderer mennesker med MS, kan det være vanskelig å fastslå når de går fra RRMS til SPMS. Kurtzkes skala (EDSS) kan gi nevrologen en indikator på om pasienten er på vei inn i den sekundære progressive fasen av sykdommen. Pasienter med EDSS 4,0–5,5 er de som har høyest risiko for å utvikle SPMS<sup>20</sup>. 
        </p>

        <a id="3" name="3"></a>
        <h3>2.5.3 Primær progressiv MS (PPMS)</h3>

        <p>
            Primær progressiv MS (PPMS) kjennetegnes ved at sykdomsforløpet helt fra starten av blir kontinuerlig verre, med kortvarige stabiliseringsperioder eller bare midlertidige forbedringer (se figur 3). Med denne formen for MS vil symptomene utvikle seg raskere, og sykdommen er progressiv fra debut uten noen merkbare forverringsepisoder eller remisjoner<sup>13,21</sup>. 
        </p>

        <p>
           Omtrent 10–15 % av MS-populasjonen har PPMS og, i motsetning til andre former for MS, er det ikke større sannsynlighet for at kvinner skal få denne formen for sykdommen<sup>22</sup>. 
           De unike, kliniske kjennetegnene ved denne typen MS gjør at det tar lang tid og er svært vanskelig å stille denne diagnosen<sup>23</sup>. 
        </p>

        <div class="keypoint">
            Omtrent 10–15 % av MS-populasjonen har PPMS og, i motsetning til andre former for MS, er det ikke større sannsynlighet for at kvinner skal få denne formen for sykdommen.  
        </div>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/3_M2_F3-no.jpg" alt="Figure 3 – Graphical representation of primary-progressive MS. The graph shows the level and progression 
                    of disability over time" />
                <p class="figure">
                    Figur 3 – Grafisk fremstilling av primær progressiv MS. Diagrammet viser nivå og progresjon av funksjonsnedsettelse over tid
                </p>
            </div>
        </div>

        <p>
            PPMS starter som regel senere i livet (enn RRMS) (gjennomsnittlig alder ~40 år), men i sjeldne tilfeller kan sykdommen forekomme i yngre alder. Typiske symptomer er økt spastisk gange som allerede påvirker evnen til å gå. Prognosene for denne formen for MS er dårligere enn for andre former. Det tar omtrent seks år før man når 6,0 på EDSS<sup>24</sup>.
           Definitive diagnostiske kriterier for PPMS omfatter klinisk progresjon i minst ett år<sup>24</sup>. Ved PPMS kan MR-bilder av hjernen se normale ut siden arrvevet vanligvis dannes i ryggmargen. Derfor er det helt essensielt å ta MR av ryggmargen for å kunne diagnostisere PPMS.
        </p>

        <a id="4" name="4"></a>
        <h3>2.5.4 Progressiv relapserende MS (PRMS)</h3>

        <p>
           PRMS er den minst vanlige formen for MS. Den rammer bare omtrent 5 % av de med MS og innebærer en kontinuerlig sykdomsprogresjon fra sykdomsdebut med attakker i tillegg<sup>25</sup> 
            (figur 4). Man kan se signifikant bedring umiddelbart etter en forverringsepisode, men mellom episodene forekommer det en gradvis forverring av symptomer1. Å identifisere denne typen MS har stor betydning for behandlingen.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
            <img src="images/4_M2_F4-no.jpg" alt="Figure 4 – Graphical representation of progressive-relapsing MS. The graph shows the level and progression 
                of disability over time" />
            <p class="figure">
                Figur 4 – Grafisk fremstilling av progressiv attakkpreget MS. Diagrammet viser nivå og progresjon av funksjonsnedsettelse over tid
            </p>
            </div>
        </div>

        <div class="keypoint">
            PRMS er den minst vanlige formen for MS, og den rammer bare omtrent 5 % av MS-populasjonen.   
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="2" SubSection="5" ControlNumber="1">
            <LearningPointText>
               Hvis vi tar for oss hovedformene for MS, skisser de viktigste forskjellene mellom de ulike typene MS og hvordan du vil gå frem for å identifisere disse variasjonene i din daglige praksis.
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

