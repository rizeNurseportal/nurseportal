<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module1_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Page
    <asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
    of 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module1page">
        <h1>
            MODULUL 1: Înțelegerea sclerozei multiple</h1>
        <div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Ne pare rău, ați depășit numărul maxim de încercări eșuate într-un interval de 24 de ore. Vă rugăm să încercați din nou mâine.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Ați finalizat deja testul pentru acest modul. Vă rugăm să continuați cu modulul următor.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Felicitări! Ați obținut punctajul necesar pentru promovarea celor 5 teste ale modulelor și prin urmare ați finalizat cu succes programul de instruire. 
                     Vă rugăm să
                    <a href="../../certificate.aspx"> faceți clic aici pentru </a>
                    a accesa și descărca certificatul dumneavoastră.       
                </DownloadText>
            </uc2:certificate>
            <asp:Panel ID="pnlPages" runat="server">
                <h2>
                    Acreditare</h2>
                <p>
                    Vă rugăm să răspundeţi la toate întrebările următoare, selectând cel mai potrivit răspuns. Trebuie să obţineţi un punctaj minim de 75 %, pentru a reuşi completarea modulului şi a obţine credite.</p>
                <asp:Panel ID="pnlPage1" runat="server">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
                        CorrectValue="C">
                        <QuestionText>Care din următoarele afirmații despre epidemiologia SM în lume este adevărată?</QuestionText>
                        <OptionA>Distribuția SM pare să nu aibă nicio legătură că localizarea geografică și fondul genetic</OptionA>
                        <OptionB>Incidența mediană estimată a SM este cea mai ridicată în Mediterana de est și Africa inferioară</OptionB>
                        <OptionC>La nivel mondial, se estimează că până la 2,5 milioane de persoane sunt afectate de SM </OptionC>
                        <OptionD>SM este mai frecventă în zonele de climă mai caldă</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="B">
                        <QuestionText>Care din următoarele țări europene raportează cea mai ridicată incidență estimată a SM?</QuestionText>
                        <OptionA>Germania</OptionA>
                        <OptionB>Islanda</OptionB>
                        <OptionC>Austria</OptionC>
                        <OptionD>România</OptionD>
                        <OptionE>Cipru</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="B">
                        <QuestionText>Un studiu canadian de amploare a constatat că persoanele cu SM supraviețuiesc cu aproximativ ______  ani mai puțin decât speranța de viață a populației generale.
                                      </QuestionText>
                        <OptionA>5 ani</OptionA>
                        <OptionB>6 ani</OptionB>
                        <OptionC>7 ani</OptionC>
                        <OptionD>8 ani</OptionD>
                        <OptionE>10 ani</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="D">
                        <QuestionText>Care din următorii indicatori sugerează un prognostic mai favorabil pentru o persoană cu SM?</QuestionText>
                        <OptionA>Prezentare cu simptome motorii, cerebeloase sau ale sfincterelor</OptionA>
                        <OptionB>Prezentare poli-simptomatică</OptionB>
                        <OptionC>Sex masculin</OptionC>
                        <OptionD>Vârstă mai tânără la debut</OptionD>
                        <OptionE>Niciuna din variantele de mai sus</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="B">
                        <QuestionText>Pe baza datelor disponibile, este rezonabilă următoare rezumare a argumentului gene-vs-mediu privind etiologia SM:</QuestionText>
                        <OptionA>Este probabil ca o susceptibilitate genetică specifică să interacționeze cu unul sau mai mulți factori de mediu declanșatori</OptionA>
                        <OptionB>Este probabil ca susceptibilități genetice multiple să interacționeze cu unul sau mai mulți factori de mediu declanșatori</OptionB>
                        <OptionC>Cauzele genetice și de mediu sunt independente și definesc categorii diferite de risc</OptionC>
                        <OptionD>Niciuna din variantele de mai sus
</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
                        CorrectValue="C">
                        <QuestionText>Care din grupurile etnice de mai jos prezintă frecvențe disproporționat de scăzute ale SM?</QuestionText>
                        <OptionA>Caucazian</OptionA>
                        <OptionB>African-american</OptionB>
                        <OptionC>Maltez</OptionC>
                        <OptionD>Niciuna din variantele de mai sus</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
                        CorrectValue="D">
                        <QuestionText>Factorii de mediu declanșatori ai SM rămân controversați, dar care din următorii factori au acumulat dovezi solide care sugerează un rol de susținere în SM?</QuestionText>
                        <OptionA>Aflarea în apropierea ecuatorului</OptionA>
                        <OptionB>Toxicitate cu plumb în copilărie</OptionB>
                        <OptionC>Infecție cu virusul encefalitei St. Louis</OptionC>
                        <OptionD>Nivelurile de vitamina D</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
                        CorrectValue="B">
                        <QuestionText>La nivel mondial, vârsta medie de diagnosticare a SM este aproximativ		 ani.</QuestionText>
                        <OptionA>20 ani</OptionA>
                        <OptionB>30 ani</OptionB>
                        <OptionC>50 ani</OptionC>
                        <OptionD>60 ani</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
                        CorrectValue="D">
                        <QuestionText>Prevalența SM la rudele persoanelor afectate este mai ridicată decât în rândul populației generale. Care din următoarele rude are cel mai redus risc ajustat pentru vârstă?
                        </QuestionText>
                        <OptionA>Părinte
                        </OptionA>
                        <OptionB>Soră
                        </OptionB>
                        <OptionC>Frate
                        </OptionC>
                        <OptionD>Verișor/verișoară
                        </OptionD>
                        <OptionE>Unchi
                        </OptionE>
                        <OptionF>Toate au același risc ajustat pentru vârstă
</OptionF>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
                        CorrectValue="A">
                        <QuestionText>Care din următoarele afirmații despre posibili factori care contribuie la SM este falsă?</QuestionText>
                        <OptionA>Nu s-a constatat că fumatul ar juca un rol contributiv în SM</OptionA>
                        <OptionB>SM ar putea fi asociată cu infecții virale sau microbiene</OptionB>
                        <OptionC>Unele variații geografice ale acestei boli ar putea fi rezultatul unei predispoziții genetice</OptionC>
                        <OptionD>Nu există nicio cauză și boala este multifactorială, incluzând factori de mediu și posibile interacțiuni hormonale
                        </OptionD>
                        <OptionE>Toate variantele de mai sus sunt adevărate
</OptionE>
                    </uc1:questionMultipleChoice>
                    <%--<div style="text-align: center;">--%>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage2" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
                        CorrectValue="G">
                        <QuestionText>Care din următoarele afirmații despre sistemul nervos uman este adevărată?</QuestionText>
                        <OptionA>Sistemul nervos uman cuprinde sistemul nervos central (SNC) și sistemul nervos periferic (SNP)</OptionA>
                        <OptionB>SNP cuprinde creierul, măduva spinării și nervul optic</OptionB>
                        <OptionC>SNC este implicat în mișcările voluntare și percepția senzorială</OptionC>
                        <OptionD>SNC primește și procesează datele senzoriale și dictează răspunsul</OptionD>
                        <OptionE>A și B sunt adevărate</OptionE>
                        <OptionF>B și C sunt adevărate</OptionF>
                        <OptionG>A și D sunt adevărate</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
                        CorrectValue="F">
                        <QuestionText>Care din următoarele afirmații este adevărată? Bariera hematoencefalică... </QuestionText>
                        <OptionA>Este o membrană permeabilă care permite trecerea liberă a nutrienților și hormonilor din sânge în creier</OptionA>
                        <OptionB>Separă creierul și SNC de restul organismului </OptionB>
                        <OptionC>Este formată din vase capilare căptușită cu o membrană bazală și celule endoteliale cu </OptionC>
                        <OptionD>Împiedică pătrunderea sângelui în creier</OptionD>
                        <OptionE>A și B sunt adevărate</OptionE>
                        <OptionF>B și C sunt adevărate</OptionF>
                        <OptionG>A și D sunt adevărate</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
                        CorrectValue="E">
                        <QuestionText>Care din următoarele afirmații este adevărată?</QuestionText>
                        <OptionA>Un neuron este alcătuit din soma, dendrite și axoni</OptionA>
                        <OptionB>Dendritele generează și propagă potențialurile de acțiune</OptionB>
                        <OptionC>Dendritele primesc stimularea neuronală</OptionC>
                        <OptionD>Dendritele transmit semnalele nervoase către celulele învecinate</OptionD>
                        <OptionE>A și C sunt adevărate</OptionE>
                        <OptionF>B și C sunt adevărate</OptionF>
                        <OptionG>A și D sunt adevărate</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
                        CorrectValue="C">
                        <QuestionText>Care din următoarele afirmații este falsă și nu se încadrează alături de celelalte?
                        </QuestionText>
                        <OptionA>Oligodendrocitele, astrocitele, microgliile și celulele ependimare sunt toate tipuri de celule neurogliale</OptionA>
                        <OptionB>În termeni generali, materia cenușie cuprinde celule neuronale nemielinizate și fibre, iar materia albă cuprinde celule mielinizate, incluzând nervii și căile.</OptionB>
                        <OptionC>Există 32 de perechi de nervi spinali
                        </OptionC>
                        <OptionD>Materia cenușie se află în coarnele posterioare și anterioare; materia albă  se află în coloanele posterioare, laterale și anterioare</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
                        CorrectValue="C">
                        <QuestionText>Care din următoarele afirmații despre posibilele cauze ale SM este adevărată?</QuestionText>
                        <OptionA>Răspunsul autoimun anormal la mielină se dezvoltă după expunerea la un agent de mediu în cazul indivizilor cu predispoziție genetică</OptionA>
                        <OptionB>Sistemul imunitar este activat în SM</OptionB>
                        <OptionC>Există o producție redusă de citokine inflamatorii</OptionC>
                        <OptionD>Efectele combinate ale răspunsului autoimun cauzează demielinizarea, deteriorarea axonilor și cicatrizarea care sunt vizibile la pacienții cu SM</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
                        CorrectValue="C">
                        <QuestionText>Care din următoarele reprezintă limfocite?</QuestionText>
                        <OptionA>Macrofagele	</OptionA>
                        <OptionB>Neutrofilele</OptionB>
                        <OptionC>Celulele T și B</OptionC>
                        <OptionD>Toate cele de mai sus</OptionD>
                        <OptionE>Niciuna din variantele de mai sus</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
                        CorrectValue="C">
                        <QuestionText>Care din afirmațiile de mai jos despre celulele B și T este falsă?</QuestionText>
                        <OptionA>Celulele B migrează în splină, ganglionii limfatici și țesutul limfoid asociat mucoaselor, cunoscute și ca organe limfoide secundare</OptionA>
                        <OptionB>Celulele T se maturizează în timus și apoi se concentrează în organele limfoide secundare</OptionB>
                        <OptionC>Celulele T sunt reținute în măduva osoasă până când este nevoie de ele</OptionC>
                        <OptionD>Celulele-B sunt responsabile cu producerea și secretarea anticorpilor</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
                        CorrectValue="E">
                        <QuestionText>Care din următoarele afirmații este adevărată?
                        </QuestionText>
                        <OptionA>Mielina este o glicoproteină care permite transmiterea rapidă a potențialurilor de acțiune de-a lungul axonului</OptionA>
                        <OptionB>O teacă de mielină este formată din celule spiralate în jurul axonilor</OptionB>
                        <OptionC>Nodurile Ranvier apar numai în SNP</OptionC>
                        <OptionD>Tecile de mielină pot fi regenerate în SNC la fel de ușor ca în SNP</OptionD>
                        <OptionE>A și B sunt adevărate</OptionE>
                        <OptionF>B și C sunt adevărate</OptionF>
                        <OptionG>A și D sunt adevărate</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
                        CorrectValue="B">
                        <QuestionText>Care din următoarele afirmații despre diferitele fiziopatologia SM este adevărată?</QuestionText>
                        <OptionA>Leziunile asociate cu SM sunt în mod special prevalente în nervii optici și materia cenușie a măduvei spinării, trunchiul cerebral, cerebel și creierul mare</OptionA>
                        <OptionB>Pierderea tecii de mielină perturbă conducția electrică în cadrul SNC</OptionB>
                        <OptionC>Se consideră că SM se produce în mod secundar unei infecții bacteriene
                        </OptionC>
                        <OptionD>Pierderea mielinei se produce numai în măduva spinării persoanelor cu SM <asp:scriptmanager runat="server" /></OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
                        CorrectValue="B">
                        <QuestionText>Care din afirmațiile de mai jos descrie cel mai bine sistemul imunitar în patologia SM?</QuestionText>
                        <OptionA>Mielina eliberează antigeni care atrag citokinele pro-inflamatorii</OptionA>
                        <OptionB>Sistemul imunitar reacționează la antigenii „proprii” trimițând limfocitele să atace mielina</OptionB>
                        <OptionC>Macrofagele consumă celulele care în mod normal ar proteja mielina din SNC</OptionC>
                        <OptionD>Toate cele de mai sus</OptionD>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
                        CorrectValue="C">
                        <QuestionText>Care din următoarele afirmații descrie cel mai bine rolul celulelor B în SM?</QuestionText>
                        <OptionA>Au un rol mai redus decât celulele T în cauzarea deteriorării SNC</OptionA>
                        <OptionB>Au un rol mai important decât celulele T în cauzarea deteriorării SNC</OptionB>
                        <OptionC>Potențează rolul celulelor T în cauzarea deteriorării SNC</OptionC>
                        <OptionD>Niciuna din variantele de mai sus</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
                        CorrectValue="B">
                        <QuestionText>Care din următoarele afirmații despre diferitele fiziopatologia SM este falsă?</QuestionText>
                        <OptionA>Inflamarea produsă în SNC cauzează deteriorarea în forma unor leziuni focale care sunt vizibile ca plăci la RMN</OptionA>
                        <OptionB>Celulele T care recunosc mielina nu se găsesc niciodată în sistemul circulator al unei persoane sănătoase</OptionB>
                        <OptionC>Perturbarea barierei hematoencefalice este o parte a evoluției bolii</OptionC>
                        <OptionD>Majoritatea limfocitelor care se găsesc în plăcile SM și în leziuni sunt celule T citotoxice CD8+ </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
                        CorrectValue="D">
                        <QuestionText>Simptomele SM sunt generate de:</QuestionText>
                        <OptionA>Producerea neadecvată de limfocite</OptionA>
                        <OptionB>Proliferarea mielinei</OptionB>
                        <OptionC>Răspunsul inflamator neadecvat</OptionC>
                        <OptionD>Demielinizarea și cicatrizarea fibrelor nervoase</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
                        CorrectValue="A">
                        <QuestionText>Care din următoarele afirmații despre diferitele leziunii SM este falsă?</QuestionText>
                        <OptionA>Leziunile sunt rareori observate în materia albă profundă a SNC și în măduva spinării</OptionA>
                        <OptionB>Leziunile se găsesc frecvent în zonele cu vascularizare ridicată, inclusiv nervul optic</OptionB>
                        <OptionC>Leziunile sunt caracterizate din punct de vedere histologic prin pierderea oligodendrocitelor și a mielinei</OptionC>
                        <OptionD>Toate variantele de mai sus sunt adevărate</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
                        CorrectValue="B">
                        <QuestionText>Recidivele sunt cauzate de degenerarea neuronală, incluzând pierderea axonilor și glioza (scleroza). Adevărat sau fals?</QuestionText>
                        <OptionA>Adevărat
                        </OptionA>
                        <OptionB>Fals</OptionB>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
                        CorrectValue="B">
                        <QuestionText>Care din următoarele afirmații este adevărată?</QuestionText>
                        <OptionA>Cauza majoră a simptomelor precum paralizia, pierderea vederii și amorțeala constă în blocarea inducției în nervi</OptionA>
                        <OptionB>Simptome precum furnicăturile se datorează impulsurilor ectopice și declanșării altor impulsuri aparente prin transmiterea impulsurilor normale în zonele de demielinizare</OptionB>
                        <OptionC>Deteriorarea cognitivă nu este cauzată de leziuni ale scoarței cerebrale</OptionC>
                        <OptionD>Niciuna din variantele de mai sus nu este adevărată
</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
                        CorrectValue="C">
                        <QuestionText>Într-un studiu multinațional privind persoanele cu SM, care a fost procentul de subiecți care au raportat că temperaturile ridicate le înrăutățesc SM?	</QuestionText>
                        <OptionA>30%	</OptionA>
                        <OptionB>50%	</OptionB>
                        <OptionC>70%	</OptionC>
                        <OptionD>90%</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
                        CorrectValue="A">
                        <QuestionText>Care din următoarele afirmații despre fiziopatologia unor simptome ale SM este falsă?</QuestionText>
                        <OptionA>O reducere a temperaturii blochează acțiunea potențialului / conducția neuronului demielinizat</OptionA>
                        <OptionB>SM poate afecta controlul neurologic extrinsec al intestinelor și funcționarea sfincterelor</OptionB>
                        <OptionC>Nevrita optică s-ar putea datora demielinizării și inflamării nervului optic și învelișului acestuia, ducând la inflamarea mușchilor extraoculari rectus  care înconjoară nervul optic	</OptionC>
                        <OptionD>Persoanele cu SM prezintă tulburări psihiatrice secundare leziunilor demielinizante în lobul temporal</OptionD>
                        <OptionE>Toate variantele de mai sus sunt adevărate</OptionE>
                    </uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatoriu!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Vă rugăm să evaluați gradul în care sunteți de acord cu următoarea afirmație: <br />
    <i>Distribuția SM pare să nu aibă nicio legătură că localizarea geografică și fondul genetic</i>
    </QuestionText>
                            <OptionA>Dezacord total</OptionA>
                            <OptionB>Dezacord într-o oarecare măsură 
</OptionB>
                            <OptionC>Neutru </OptionC>
                            <OptionD>Oarecum de acord 
</OptionD>
                            <OptionE>Acord total</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatoriu!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Cât de încrezător sunteți atunci când explicați fiziopatologia SM pacienților dvs. pentru a-i ajuta să își înțeleagă boala?

    </QuestionText>
                            <OptionA>Deloc încrezător</OptionA>
                            <OptionB>Oarecum încrezător</OptionB>
                            <OptionC>Neutru</OptionC>
                            <OptionD>Oarecum încrezător</OptionD>
                            <OptionE>Complet încrezător</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
                    <div style="text-align: center;">
                        <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off.png"
                            OnClick="btnSubmit_Click" />
                    </div>
                </asp:Panel>
            </asp:Panel>
            <asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Felicitări,<br />
                    ați obținut un scor de
                    <asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% și ați promovat testul aferent acestui modul. 
                </h1>
                <asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
                    <p>
                        Ați răspuns incorect la următoarele întrebări. Vă rugăm să alocați timp pentru a revedea aceste întrebări, precum și răspunsurile corecte.
                    </p>
                    <div class="answer-review">
                        <asp:Repeater ID="rptIncorrectAnswers" runat="server">
                            <ItemTemplate>
                                <h3>
                                    <%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
                                <p>
                                    Ați răspuns&nbsp;&nbsp;<%# Eval("AnsweredText") %>
                                    <br />
                                    Răspunsul corect este&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
                                </p>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                </asp:Panel>
                <br />
                <br />
                <p>
                    Vă rugăm să completați acum <a href="evaluate.aspx">evaluarea</a> pentru a finaliza acest modul.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>
            <asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Ați obținut un scor de 
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% și prin urmare nu ați reușit să obțineți punctajul minim de 75% pentru acest modul. 
                    </h1>
                <p>
                    Vă rugăm să faceți<b> <a href="accreditation.aspx">clic aici</a> </b>pentru a rezolva din nou testul.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>

        </div>
    </div>
</asp:Content>
