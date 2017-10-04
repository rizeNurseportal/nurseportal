<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section63.aspx.cs" Inherits="secure_modules_module2_section63" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>   

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
      Prezentarea clinică \ Prognostic \ Factori de prognostic
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>6.3 Factori de prognostic</h2>
        <p>
            Persoanele cu simptome de debut al unei afecțiuni demielinizante vor în general să știe dacă au sau nu SM<sup>141</sup>, 
            iar cei cu SM vor adesea să știe la ce trebuie să se aștepte
            sub aspectul evoluției bolii și al dizabilității viitoare<sup>142</sup>. Adesea prima întrebare pe care o adresează pacienții cadrului medical este „În câțiva ani voi fi în scaun cu rotile?” De obicei este dificil pentru cadrele medicale să răspundă la această întrebare. Până la începutul anilor 2000, SM era în general văzută ca fiind o boală cu evoluție rapidă, indicându-se că 50% din pacienți aveau nevoie de baston, cârje sau cadru pentru a se deplasa 100 m în termen de 15–20 de ani de la debutul bolii.  Studii mai recente în domeniul istoriei naturale, care au folosit tehnicile de analiză comparată a supraviețuirii, au arătat că există o durată mai îndelungată până la punctele de referință ale dizabilității<sup>143</sup>.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
               Ce răspuns ați putea da unei persoane care își exprimă îngrijorarea și anxietatea cu privire la evoluția bolii și vă adresează întrebări despre posibla dizabilitate - de ex., „Voi ajunge în scaun cu rotile? Îmi va scurta durata de viață?”
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p> 
                Majoritatea pacienților sunt cuprinși de anxietate atunci când sunt diagnosticați. Le este teamă de posibilitatea dizabilității și decesului.  Majoritatea spun „Nu vreau să fiu o povară pentru familia mea”. SM este imprevizibilă în ceea ce privește parcursul evoluției sale, precum și tipul și gravitatea simptomelor manifestate de fiecare persoană și rezultatul său pe termen lung. Incertitudinea prognosticului este dificil de gestionat. Multe persoane întreabă dacă există vreun mod de a identifica „factorii declanșatori” care vor duce la agravarea bolii de care suferă, dar există puține dovezi de identificare a unui anumit eveniment sau circumstanță. Există unele dovezi care arată că evenimente stresante din viață, cum ar fi stresul emoțional puternic, pot crește probabilitatea deteriorării, dar această ipoteză este controversată. 
            </p>
            <p> 
                Asistentul medical poate ajuta cel mai bine pacientul oferind în răspuns sugestii pozitive, incluzând recomandarea de a menține un stil de viață și o dietă sănătoasă, de a face exerciții fizice, de a nu fuma, deoarece acești factori se numără printre aspectele despre care se știe că afectează dizabilitatea. Inițierea unei terapii de modificare a bolii în stadiul incipient al evoluției afecțiunii și respectarea acesteia pe termen lung sunt de asemenea foarte importante, deoarece unele studii au demonstrat că o încetinire a avansării dizabilității la persoanele care s-au conformat terapiei În ziua de azi avem de asemenea la dispoziție multiple modalități de a aborda simptomele SM și, prin măsuri proactive, putem amâna efectele dizabilității pe durate mult mai lungi decât înainte.
            </p>
        </div>

        <div class="keypoint">
            Persoanele diagnosticate cu SM vor adesea să știe la ce să se aștepte în ceea ce privește evoluția bolii și dizabilitatea viitoare. 
        </div>

        <p>
           Deși nu există un „glob de cristal” ce ar putea fi folosit pentru a prezice viitorul unei persoane anume, factorii de prognostic identificați în cadrul studiilor efectuate pe cohorte de pacienți pot ajuta clinicienii să evalueze probabilitatea unui diagnostic nefavorabil sau a unei evoluții moderate (a se vedea Tabelul 4).
        </p>

        <table>
            <thead>
                <tr>
                    <td>
                        Factori de prognostic
                    </td>
                    <td>
                        Favorabil
                    </td>
                    <td>
                        Nefavorabil
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td rowspan="6" class="highlight">
                        <b>Clinic</b>
                    </td>
                    <td>
                        Puține recidive în primii 5 ani
                    </td>
                    <td>
                        Număr mare de recidive în primii 5 ani
                    </td>
                </tr>
                <tr>
                    <td>
                        Recuperare bună după recidive
                    </td>
                    <td>
                        Recuperare redusă după recidive
                    </td>
                </tr>
                <tr>
                    <td>
                        Prezentare inițială cu nevrită optică sau puseu senzitiv
                    </td>
                    <td>
                        Prezentare inițială cu un semne de trunchi cerebral sau deficite motorii
                    </td>
                </tr>
                <tr>
                    <td>
                       Recidive ușoare care nu afectează funcționarea
                    </td>
                    <td>
                        Recidive grave care afectează funcționarea și necesită tratament cu steroizi
                    </td>
                </tr>
                <tr>
                    <td>
                        Fără modificări ale scorului EDSS
                    </td>
                    <td>
                        Modificare pozitivă a scorului EDSS
                    </td>
                </tr>
                <tr>
                    <td>
                        Fără modificare a scorului MSFC
                    </td>
                    <td>
                        Modificare pozitivă a scorului MSFC
                    </td>
                </tr>
                <tr>
                    <td rowspan="2" class="highlight">
                        <b>Demografic</b>
                    </td>
                    <td>
                        Sex feminin
                    </td>
                    <td>
                        Sex masculin
                    </td>
                </tr>
                <tr>
                    <td>
                        Vârstă tânără
                    </td>
                    <td>
                        Vârstă înaintată
                    </td>
                </tr>
                <tr>
                    <td rowspan="6" class="highlight">
                        <b>Imagistic (IRM)</b>
                    </td>
                    <td>
                        Implicare redusă a creierului și coloanei cervicale
                    </td>
                    <td>
                        Implicare majoră a creierului și coloanei cervicale
                    </td>
                </tr>
                <tr>
                    <td>
                        Puține leziuni T2 care reprezintă povara bolii
                    </td>
                    <td>
                        Multiple leziuni T2
                    </td>
                </tr>
                <tr>
                    <td>
                       Puține sau nicio leziune gadolinofilă (leziuni active)
                    </td>
                    <td>
                        Multiple leziuni gadolinofile (leziuni active)
                    </td>
                </tr>
                <tr>
                    <td>
                       Puține sau nicio leziune T1 hipointensivă reprezentând pierdere axonală
                    </td>
                    <td>
                        Multiple leziuni T1 hipointensive (găuri negre)
                    </td>
                </tr>
                <tr>
                    <td>
                        Implicare minimă a substanței albe și cenușii (corticale)
                    </td>
                    <td>
                        Implicare majoră a substanței albe și cenușii
                    </td>
                </tr>
                <tr>
                    <td>
                        Atrofiere minimă
                    </td>
                    <td>
                       Atrofiere majoră
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Lichid cefalo-rahidian</b>
                    </td>
                    <td>
                        Fără benzi oligoclonale sau indice IgG și rată de sinteză normale
                    </td>
                    <td>
                      Benzi oligoclonale, indice IgG ridicat și rată de sinteză IgG ridicată 
                    </td>
                </tr>
                <tr>
                    <td class="highlight" rowspan="2">
                        <b>Tomografie de coerență optică</b>
                    </td>
                    <td>
                        Strat de grosime normală a retinei în ambii ochi
                    </td>
                    <td>
                        Grosime redusă a stratului retinei
                    </td>
                </tr>
                <tr>
                    <td>
                       Fără pierdere axonală optică
                    </td>
                    <td>
                        Pierdere axonală optică
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabelul 4.  Factori de prognostic în SM<sup>14</sup>
        </p>

        <p>    
            În general, sexul nu pare să fie un factor de risc în ceea ce privește dizabilitatea pe termen lung în SM, atunci când se iau în considerare și alte variabile de impact, însă unele studii de istorie naturală sugerează că sexul masculin ar putea fi un factor negativ în SMRR și SMSP<sup>144</sup>. 
            Bărbații sunt mai susceptibili decât femeile să înregistreze o evoluție rapidă, dar femeile au un risc mai ridicat de recidivă; ratele dizabilității acumulate par să fie similare la bărbați și femei<sup>142</sup>.
        </p>
        <p>
            Vârsta la debut are un oarecare efect asupra evoluției dizabilității în SM. Debutul tardiv al SM este asociat cu o evoluție mai rapidă conform unor studii, dar nu toate arată acest lucru<sup>134</sup>. 
            În cazul unui studiu de cohortă, durata medie până la un scor EDSS 6 a scăzut odată cu vârsta la debut<sup>145</sup>. 
            Deși pacienții mai tineri înregistrează o evoluție mai redusă, ei suferă de dizabilitate la o vârstă mai timpurie, prin urmare își petrec o durată mai îndelungată a vieții afectați de dizabilitate<sup>141</sup>.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_M2_HealthyWoman_Photo.jpg" alt="A photo of a young female smiling" title="Fotografia unei femei care zâmbește"/>
            </div>
        </div>

        <p>      
            Caracteristicile atacului inițial și ale evoluției incipiente a boli au fost asociate cu rezultatul pe termen lung al SM.  În toate subtipurile de SM, un prognostic mai nefavorabil este mai probabil în cazul pacienților ale căror simptome inițiale includ implicarea motorie, a cerebelului, trunchiului cerebral, sfincterelor sau cognitivă, în timp ce persoanele cu simptome vizuale (nevrita optică) au  șanse mai mari pentru o evoluție benignă<sup>134</sup>.
        </p>
        <p>
           Probabilitatea de dizabilitate în cazul SMRR/SMSP și SMPP este corelată cu numărul de sisteme neurologice implicate:
        </p>

        <ul>
            <li><span>Recuperarea completă sau aproape incompletă după un puseu inițial este un indicator de prognostic favorabil; recuperarea incompletă este asociată cu un prognostic mai nefavorabil<sup>145,146</sup>. </span></li>
            <li><span>Un interval mai lung între primul și al doilea puseu este de asemenea asociat cu o evoluție mai favorabilă a bolii decât un interval mai scurt<sup>145,146</sup>. </span></li>
            <li><span>Acumularea timpurie de dizabilitate, evaluată cu scoruri EDSS mai ridicate, în primii 5 ani de boală este un indicator puternic pentru un prognostic mai nefavorabil.</span></li>
            <li><span>Dizabilitatea moderată (EDSS 4,0 atunci când pacientul nu este în puseu) în timpul primului an de SMRR este de asemenea un indicator pentru dizabilitate sporită pe termen lung.</span></li>
        </ul>

        <p>
            Incertitudinea prognosticului este dificil de gestionat. Multe persoane întreabă dacă există vreun mod de a identifica „factorii declanșatori” care vor duce la agravarea bolii de care suferă, dar există puține dovezi de identificare a unui anumit eveniment sau circumstanță. Există unele dovezi care sugerează că evenimente stresante în viață, cum ar fi accidente de mașină sau stres emoțional puternic, pot crește probabilitatea de deteriorare<sup>118,147,148</sup>. 
            Totuși, această ipoteză este controversată și în general nu există decât puține măsuri ce se pot lua pentru a preveni producerea unor astfel de stresuri.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup2">click here</a>
            <p>
                Cum ați putea continua să sprijiniți o persoană care face tranziția spre o formă mai avansată de SM?
            </p>
        </div>
        <div id="nursetippopup2" class="nursetippopup">
            <p>
                Persoanele care trec la o formă mai avansată de SM sunt adesea descurajate și spun „Nu există medicamente pentru tipul meu de SM”. Deși la ora actuală nu există terapii de modificare a bolii care să influențeze în mod real formele progresive de SM, există multe terapii simptomatice care pot fi încercate pentru a ajuta persoanele care suferă de o formă progresivă de SM să se bucure de cea mai bună calitate a vieții care este posibilă.  Este esențial în aceste cazuri să se adopte o abordare cuprinzătoare a SM. Terapia fizică și ocupațională, terapeuții pentru probleme de vorbire și înghițire, reabilitarea cognitivă și dispozitivele ajutătoare sunt doar câteva dintre măsurile ce se pot lua pentru a produce o diferență semnificativă în viețile persoanelor cu SM progresivă.
            </p>
        </div>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Răspunsul" CorrectAnswer="1">
                <Heading>Problema de gestionare 5:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Considerând factorii de diagnostic identificați în studiile cu cohorte de pacienți, care din următorii pacienți ar putea fi descris ca având cel mai nefavorabil prognostic?</Question>

                <Answer1>Bărbat în vârstă de 50 de ani cu multiple leziuni T2 și o modificare a scorului EDSS de la 4,0 la 6,0</Answer1>
                <Answer2>Femeie în vârstă de 25 de ani cu 2 recidive în primii 5 ani, cu recuperare bună după ambele</Answer2>
                <Answer3>Bărbat în vârstă de 30 de ani cu prezentare inițială de nevrită optică</Answer3>
                <Answer4>Femeie în vârstă de 40 de ani cu mai multe leziuni active</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

