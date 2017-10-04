<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module1_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    pagina
    <asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
    van 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module1page">
        <h1>
           Module 1: Inzicht in Multiple Sclerose</h1>
        <div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Sorry, heb je de maximale mislukte pogingen binnen een periode van 24 uur overschreden. Probeer morgen opnieuw.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                   Je hebt reeds voltooide de test voor deze module. Gaat u verder met de volgende module.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Gefeliciteerd! Je hebt de vereiste slaagpercentage voor alle 5 tests voor de bereikte
                     modules en hebben daarom met succes de training curriculum. alsjeblieft
                    <a href="../../certificate.aspx">Klik Hier</a>
                   om toegang te krijgen en download uw certificaat.     
                </DownloadText>
            </uc2:certificate>
            <asp:Panel ID="pnlPages" runat="server">
                <h2>
                    accreditatie</h2>
                <p>
                    Beantwoord alle van de volgende vragen door het selecteren van het beste antwoord. je moethet bereiken van een minimale score van 75% om de module met succes te voltooien en verdien credits.</p>
                <asp:Panel ID="pnlPage1" runat="server">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
                        CorrectValue="C">
                        <QuestionText>Welke van de volgende uitspraken over de epidemiologie van MS in de hele wereld is waar?</QuestionText>
                        <OptionA>De verdeling MS blijkt geen verband te hebben geografische locatie en genetische achtergrond</OptionA>
                        <OptionB>De mediane geschatte incidentie van MS is het grootst in de oostelijke Middellandse Zee en het laagst in Afrika</OptionB>
                        <OptionC>Wereldwijd wordt geschat dat tot 2,5 miljoen mensen zijn getroffen door MS </OptionC>
                        <OptionD>MS komt vaker voor in warmere klimaten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="B">
                        <QuestionText>Welke van de volgende Europese landen meldt de hoogste geschatte incidentie van MS?</QuestionText>
                        <OptionA>Germany</OptionA>
                        <OptionB>Iceland</OptionB>
                        <OptionC>Austria</OptionC>
                        <OptionD>Romania</OptionD>
                        <OptionE>Cyprus</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="B">
                        <QuestionText>Een grote Canadese studie bleek dat mensen met MS overleefd ongeveer ______ jaar<br /> minder dan verwacht relatieve de algemene bevolking.</QuestionText>
                        <OptionA>5 jaar</OptionA>
                        <OptionB>6 jaar</OptionB>
                        <OptionC>7 jaar</OptionC>
                        <OptionD>8 jaar</OptionD>
                        <OptionE>10 jaar</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="D">
                        <QuestionText>Welke van de volgende markers suggereren een gunstiger prognose een persoon met MS?</QuestionText>
                        <OptionA>Motor, cerebellaire of sluitspier symptomen bij presentatie</OptionA>
                        <OptionB>Polysymptomatic presentatie</OptionB>
                        <OptionC>mannelijk geslacht</OptionC>
                        <OptionD>Jongere leeftijd bij aanvang</OptionD>
                        <OptionE>Geen van bovenstaande</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="B">
                        <QuestionText>Op basis van de beschikbare gegevens, is het redelijk om de gen-vs-omgeving argument over de etiologie van MS zo samenvatten:</QuestionText>
                        <OptionA>Een specifieke genetische gevoeligheid waarschijnlijk een interactie met één of meer milieu-triggers</OptionA>
                        <OptionB>Meerdere genetische aanleg waarschijnlijk interactie met één of meer milieu-triggers</OptionB>
                        <OptionC>Genetische en omgevingsfactoren oorzaken zijn onafhankelijk en omschrijven verschillende sets risico</OptionC>
                        <OptionD>Geen van bovenstaande</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
                        CorrectValue="C">
                        <QuestionText>Welke van de volgende etnische groepen tonen onevenredig laag frequenties van MS?</QuestionText>
                        <OptionA>Kaukasiërs</OptionA>
                        <OptionB>Afro-Amerikanen</OptionB>
                        <OptionC>Maltees</OptionC>
                        <OptionD>Geen van bovenstaande</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
                        CorrectValue="D">
                        <QuestionText>Milieu-triggers voor MS blijft controversieel, maar die van de volgende factoren zijn sterk suggestief bewijs verzameld ondersteunen van een rol in MS?</QuestionText>
                        <OptionA>Verblijf in de nabijheid van de evenaar</OptionA>
                        <OptionB>Lood toxiciteit in de kindertijd</OptionB>
                        <OptionC>Infectie met St Louis encephalitis virus</OptionC>
                        <OptionD>Vitamine D-niveaus</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
                        CorrectValue="B">
                        <QuestionText>Wereldwijd is de gemiddelde leeftijd bij diagnose van MS is ongeveer _____ jaar.</QuestionText>
                        <OptionA>20 jaar</OptionA>
                        <OptionB>30 jaar</OptionB>
                        <OptionC>50 jaar</OptionC>
                        <OptionD>60 jaar</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
                        CorrectValue="D">
                        <QuestionText>De prevalentie van MS onder familieleden aangetaste individuen hogerdan de totale bevolking. Welke van de volgende familieleden heeft de laagste leeftijd gecorrigeerde risico?
                        </QuestionText>
                        <OptionA>ouders
                        </OptionA>
                        <OptionB>zusters
                        </OptionB>
                        <OptionC>broers
                        </OptionC>
                        <OptionD>neven en nichten
                        </OptionD>
                        <OptionE>ooms
                        </OptionE>
                        <OptionF>Allemaal dezelfde leeftijd gecorrigeerde risico</OptionF>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
                        CorrectValue="A">
                        <QuestionText>Welke van de volgende uitspraken over factoren die kunnen bijdragen aan MS is vals?</QuestionText>
                        <OptionA>Roken is niet waargenomen om een bijdragende rol in MS spelen</OptionA>
                        <OptionB>MS kan worden geassocieerd met virale en bacteriële infecties</OptionB>
                        <OptionC>Enkele geografische variant van deze ziekte kunnen leiden van genetische aanleg</OptionC>
                        <OptionD>Er is niet één oorzaak en de ziekte is multifactoriële inclusief omgevingsfactoren en mogelijke hormonale samenspel.
                        </OptionD>
                        <OptionE>Alle bovenstaande waar</OptionE>
                    </uc1:questionMultipleChoice>
                    <%--<div style="text-align: center;">--%>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-nl.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage2" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
                        CorrectValue="G">
                        <QuestionText>Welke van de volgende stellingen over het menselijk zenuwstelsel systeem is waar?</QuestionText>
                        <OptionA>Het menselijk zenuwstelsel omvat het centrale zenuwstelsel(CNS) en het perifere zenuwstelsel (PNS)	</OptionA>
                        <OptionB>De PNS bestaat uit de hersenen, het ruggenmerg en de oogzenuw</OptionB>
                        <OptionC>De CNS is betrokken bij vrijwillige bewegingen en zintuiglijke waarneming</OptionC>
                        <OptionD>De CNS ontvangt en verwerkt inkomende zintuiglijke gegevens en instrueert een antwoord</OptionD>
                        <OptionE>A en B waar</OptionE>
                        <OptionF>B en C waar</OptionF>
                        <OptionG>A en D waar</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
                        CorrectValue="F">
                        <QuestionText>Welke van de volgende uitspraken is waar? de bloed-hersenbarrière ...</QuestionText>
                        <OptionA>Een permeabel membraan waardoor vrije doorgang van voedingsstoffen en hormonen uit het bloed in de hersenen</OptionA>
                        <OptionB>Scheidt de hersenen en het centrale zenuwstelsel van de rest van het lichaam en de buitenwereld</OptionB>
                        <OptionC>Wordt gevormd door haarvaten bekleed met een basaal membraan en endotheliale cellen met krappe kruispunten</OptionC>
                        <OptionD>Voorkomt dat het bloed uit het invoeren van de hersenen</OptionD>
                        <OptionE>A en B waar</OptionE>
                        <OptionF>B en C waar</OptionF>
                        <OptionG>A en D waar</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
                        CorrectValue="E">
                        <QuestionText>Welke van de volgende uitspraken is waar?</QuestionText>
                        <OptionA>Een neuron bestaat uit de soma, dendrieten en axonen</OptionA>
                        <OptionB>Dendrieten te genereren en te verspreiden actiepotentialen	</OptionB>
                        <OptionC>Dendrieten ontvangen chemische neuron stimulatie</OptionC>
                        <OptionD>Dendrieten doorgeven zenuwsignalen naar naburige cellen	</OptionD>
                        <OptionE>A en C waar	</OptionE>
                        <OptionF>B en C waar</OptionF>
                        <OptionG>A en D waar</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
                        CorrectValue="C">
                        <QuestionText>Welke van de volgende beweringen is onjuist en de oneven een uit? </QuestionText>
                        <OptionA>Oligodendrocyten, astrocyten, microglia en ependymale cellen zijn allerlei neurogliacellen</OptionA>
                        <OptionB>In het algemeen, grijze stof bestaat uit niet-gemyeliniseerde neuron cellen en vezels en witte stof bestaat uit gemyeliniseerde cellen waaronder zenuwen en traktaten</OptionB>
                        <OptionC>Er zijn 32 paren van spinale zenuwen</OptionC>
                        <OptionD>Grijze stof is in de achterste en voorste hoorns; witte stof in posterior, laterale en de voorste kolommen</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
                        CorrectValue="C">
                        <QuestionText>Welke van de volgende uitspraken over de mogelijke oorzaak van MS is vals?</QuestionText>
                        <OptionA>Abnormale auto-immuunreactie tegen myeline ontwikkelt na blootstelling aan sommige milieu-agent in een genetische aanleg individuen</OptionA>
                        <OptionB>Het immuunsysteem wordt geactiveerd MS</OptionB>
                        <OptionC>Er is verminderde productie van inflammatoire cytokines</OptionC>
                        <OptionD>Gecombineerde effecten van de immuunrespons veroorzaken demyelinisatie, axonale beschadiging en littekenvorming bij patiënten met MS</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
                        CorrectValue="C">
                        <QuestionText>Welke van de volgende zijn lymfocyten?</QuestionText>
                        <OptionA>macrofagen</OptionA>
                        <OptionB>neutrofielen</OptionB>
                        <OptionC>T- en B-cellen</OptionC>
                        <OptionD>Alle bovenstaande</OptionD>
                        <OptionE>Geen van bovenstaande</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
                        CorrectValue="C">
                        <QuestionText>Welke van deze uitspraken over B-cellen en T-cellen is vals?</QuestionText>
                        <OptionA>B-cellen migreren in de milt, lymfeknopen en mucosale geassocieerde lymfeweefsel, ook bekend als de secundaire lymfoïde organen</OptionA>
                        <OptionB>T-cellen rijpen in de thymus en dan ook concentreren in het voortgezet lymfoïde organen</OptionB>
                        <OptionC>T-cellen beperkt tot het beenmerg tot gebruik</OptionC>
                        <OptionD>B-cellen zijn verantwoordelijk voor het produceren en afscheiden antilichamen</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
                        CorrectValue="E">
                        <QuestionText>Welke van de volgende uitspraken is waar?
                        </QuestionText>
                        <OptionA>Myeline is een vettige glycoproteïne dat de snelle overdracht mogelijk maakt van actiepotentialen langs een axon</OptionA>
                        <OptionB>Een myelineschede wordt gevormd door cellen wikkelen spiraalvormig rond axonen</OptionB>
                        <OptionC>Knopen van Ranvier alleen plaatsvinden in de PNS</OptionC>
                        <OptionD>Myelineschede kunnen worden geregenereerd in het CZS zo gemakkelijk als in het PZS</OptionD>
                        <OptionE>A en B waar</OptionE>
                        <OptionF>B en C waar</OptionF>
                        <OptionG>A en D waar</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
                        CorrectValue="B">
                        <QuestionText>Welke van de volgende uitspraken over de pathofysiologie MS is waar?</QuestionText>
                        <OptionA>De laesies geassocieerd met MS vooral voor in de optische zenuwen en de grijze stof van het ruggenmerg, hersenstam, cerebellum en cerebrum</OptionA>
                        <OptionB>Verlies van de myelineschede verstoort elektrische geleiding in het CZS</OptionB>
                        <OptionC>MS gedacht te komen secundair aan een bacteriële infectie </OptionC>
                        <OptionD>Myeline verlies treedt alleen op in het ruggenmerg van mensen met MS</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
                        CorrectValue="B">
                        <QuestionText>Welke van de volgende beste beschrijft het immuunsysteem in de pathologie van MS?</QuestionText>
                        <OptionA>Myeline releases antigenen die pro-inflammatoire cytokines te trekken</OptionA>
                        <OptionB>Het immuunsysteem reageert op "zelf" antigenen sturen lymfocyten tegen myeline aanvallen</OptionB>
                        <OptionC>Macrofagen verbruiken cellen die normaal myeline zou beschermen in het CZS</OptionC>
                        <OptionD>Alle bovenstaande</OptionD>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-nl.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
                        CorrectValue="C">
                        <QuestionText>Welke van de volgende beschrijft de rol van B-cellen in MS?</QuestionText>
                        <OptionA>Ze hebben een kleinere rol dan T-cellen veroorzaken CNS-letsel</OptionA>
                        <OptionB>Ze hebben een grotere rol dan T-cellen veroorzaken CNS-letsel</OptionB>
                        <OptionC>Ze versterken de rol van T-cellen in het veroorzaken CNS-letsel</OptionC>
                        <OptionD>Geen van bovenstaande</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
                        CorrectValue="B">
                        <QuestionText>Welke van de volgende uitspraken over de pathofysiologie MS is vals?</QuestionText>
                        <OptionA>Ontsteking in het CNS veroorzaakt schade in de vorm van focale laesies dat zichtbare plaques in MRI</OptionA>
                        <OptionB>T-cellen die myeline te herkennen zijn nooit gevonden in de bloedsomloop systeem in een gezond individu</OptionB>
                        <OptionC>Verstoring van de bloed-hersenbarrière is onderdeel van het ziekteproces</OptionC>
                        <OptionD>Het merendeel van de lymfocyten gevonden in MS plaques en lesies cytotoxische CD8 + T-cellen</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
                        CorrectValue="D">
                        <QuestionText>De symptomen van MS resultaat uit</QuestionText>
                        <OptionA>Onvoldoende lymfocyt productie</OptionA>
                        <OptionB>Proliferatie van myeline</OptionB>
                        <OptionC>Onvoldoende ontstekingsreactie</OptionC>
                        <OptionD>Demyelinisatie en littekens van zenuwvezels</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
                        CorrectValue="A">
                        <QuestionText>Welke van de volgende uitspraken over de MS laesie is vals?</QuestionText>
                        <OptionA>Laesies worden zelden in diepe witte stof van het centrale zenuwstelsel en in het ruggenmerg</OptionA>
                        <OptionB>Laesies worden aangetroffen in gebieden met hoge vascularisatie, waaronder de oogzenuw</OptionB>
                        <OptionC>Laesies worden histologisch gekenmerkt door verlies van oligodendrocyten en myeline</OptionC>
                        <OptionD>Alle bovenstaande waar</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
                        CorrectValue="B">
                        <QuestionText>Hervallen door neurodegeneratie, zoals axonaal verlies en gliosis (sclerose). Waar of niet waar?</QuestionText>
                        <OptionA>waar</OptionA>
                        <OptionB>vals</OptionB>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
                        CorrectValue="B">
                        <QuestionText>Welke van de volgende uitspraken is waar?</QuestionText>
                        <OptionA>De hoofdoorzaak van symptomen zoals verlamming, blindheid en gevoelloosheid is inductie blok in de zenuwen</OptionA>
                        <OptionB>Symptomen zoals tintelingen zijn te wijten aan buitenbaarmoederlijke uitbarstingen van impulsen ende activering van andere valse impulsen door de transmissie normale impulsen op het gebied van demyelinisatie</OptionB>
                        <OptionC>Cognitieve stoornis wordt niet veroorzaakt door letsels in de hersenschors</OptionC>
                        <OptionD>Geen van de bovenstaande ware</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
                        CorrectValue="C">
                        <QuestionText>In een multinationale enquête van mensen met MS, welk percentage van de mensen gemeld dat hoge temperaturen verergeren hun MS?</QuestionText>
                        <OptionA>30%</OptionA>
                        <OptionB>50%</OptionB>
                        <OptionC>70%</OptionC>
                        <OptionD>90%</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
                        CorrectValue="A">
                        <QuestionText>Welke van de volgende uitspraken met betrekking tot de pathofysiologie van enkele van de symptomen van MS vals?</QuestionText>
                        <OptionA>Een daling van de temperatuur blokkeert de actiepotentiaal / geleiding blok van de gemyeliniseerde neuron</OptionA>
                        <OptionB>MS kan de extrinsieke neurologische controle van de darm beïnvloeden en sfincterfunctie</OptionB>
                        <OptionC>Optische neuritis kan worden veroorzaakt demyelinisatie en ontsteking van de optische zenuw en de voering, waardoor ontsteking van de oculaire rectus spieren die de oogzenuw omringen</OptionC>
                        <OptionD>Mensen met MS tonen psychiatrische stoornissen secundair aan demyeliniserende laesies in de temporale kwab</OptionD>
                        <OptionE>Alle bovenstaande waar</OptionE>
                    </uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Beoordeel uw mate van overeenkomst met de volgende verklaring:<br /> <i>De verdeling van MS blijkt geen verband te geografische ligging en de genetische achtergrond hebben</i> </QuestionText>
                            <OptionA>verwerpen volledig</OptionA>
                            <OptionB>verwerpen enigszins</OptionB>
                            <OptionC>neutrale</OptionC>
                            <OptionD>Accepteer enigszins</OptionD>
                            <OptionE>Accepteer volledig</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Hoe zeker bent u in het verklaren van de pathofysiologie van MS aan uw patiënten, om hen te helpen hun MS begrijpen?</QuestionText>
                            <OptionA>Helemaal geen vertrouwen</OptionA>
                            <OptionB>enigszins vertrouwen</OptionB>
                            <OptionC>Neutrale</OptionC>
                            <OptionD>zelfverzekerd</OptionD>
                            <OptionE>volledig vertrouwen</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
                    <div style="text-align: center;">
                        <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-nl.png"
                            OnClick="btnSubmit_Click" />
                    </div>
                </asp:Panel>
            </asp:Panel>
            <asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Gefeliciteerd,<br />
                   u een score van behaalde
                    <asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% en zijn verstreken
                     de test voor deze module.
                </h1>
                <asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
                    <p>
                        De volgende vragen werden beantwoord onjuist. Neem even de tijd te herzien
                         deze vragen, samen met de juiste antwoorden.
                    </p>
                    <div class="answer-review">
                        <asp:Repeater ID="rptIncorrectAnswers" runat="server">
                            <ItemTemplate>
                                <h3>
                                    <%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
                                <p>
                                    u antwoordde&nbsp;&nbsp;<%# Eval("AnsweredText") %>
                                    <br />
                                    Het juiste antwoord is&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
                                </p>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                </asp:Panel>
                <br />
                <br />
                <p>
                   Gelieve nu vul het<a href="evaluate.aspx">evaluatie</a> dit voltooien
                     module.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>
            <asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                   Je behaalde een score van<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% en dus niet in geslaagd de cesuur van 75% te bereiken voor deze module.</h1>
                <p>
                    alsjeblieft<b> <a href="accreditation.aspx">klik hier</a> </b>om de test opnieuw te nemen.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>

        </div>
    </div>
</asp:Content>
