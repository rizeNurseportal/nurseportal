
<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases-nl.aspx.cs" Inherits="secure_modules_module3_clinicalcases_nl" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Diagnose en Assessment \ Klinische gevallen \ Geval 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module3page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Heel vroeg, vroeg of net op tijd?
            </h1>
            <div class="centeredimage">
			    <div class="imagegroup">
				    <img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
			    </div>
		    </div>
            <h2>
                Beschrijving en inleiding
            </h2>
            <p class="casebodytext">
                Zesentwintigjarige man die naar de MS-kliniek werd doorverwezen omwille van MRI-bevindingen die verenigbaar zijn met multiple sclerose. Relevante familiale voorgeschiedenis: bij de grootmoeder langs moederszijde werd op 26-jarige leeftijd de diagnose van diabetes mellitus type-I gesteld en zijn moeder lijdt aan een auto-immuunziekte van de schildklier. Relevante persoonlijke voorgeschiedenis: koortsaanvallen vóór de leeftijd van twee; momenteel volgt hij geen enkele behandeling. De doorverwijsbrief stelt dat er zich geen episode heeft voorgedaan die verenigbaar is met een klinisch geïsoleerd syndroom in het verleden. 
            </p>
            <h2>
                Situatie 1
            </h2>        
            <p>
               Nadat u de resultaten van de MRI-scans van naderbij heeft onderzocht en overleg pleegde met de neuroradioloog onderlegd in MS, meent u dat de laesies die op de MRI-scans zichtbaar zijn, uiterst compatibel zijn met multiple sclerose. Op de MRI van de patiënt zijn twee periventriculaire laesies en een infratentoriële laesie te zien.  
            </p>
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="Antwoord" CorrectAnswer="4">
                <Heading>Beheer Probleem 1 :</Heading>

                <Instructions>Selecteer één antwoord :</Instructions>

                <Question>Wat zal u de patiënt tijdens zijn volgende consult het eerst vertellen?</Question>

                <Answer1>U heeft klinisch zekere multiple sclerose</Answer1>
                <Answer2>Volgens de McDonald-diagnosecriteria van 2010 heeft u multiple sclerose</Answer2>
                <Answer3>Vermits u geen aanvallen heeft gehad, heeft u geen multiple sclerose.</Answer3>
                <Answer4>U herhaalt dat de MRI abnormaal is, dat die uiterst compatibel is met multiple sclerose en u start uw anamnese. </Answer4>
                <PercentageText>Percentage beantwoord deze vraag correct : ## %</PercentageText>
                <CongratsText>Gefeliciteerd, antwoord 4 is correct !</CongratsText>
                <FailText>Antwoord ## is onjuist !</FailText>
                <CorrectAnswerIntro>antwoord ## zou het juiste antwoord te zijn.</CorrectAnswerIntro>
            </uc1:clinicalCase>

            <div class="contbutton">
                <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                    ImageUrl="~/images/frontend/global/btn_continue_on-nl.png" 
                    OnClick="btnCont1_Click" />
            </div>
        </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
               Aanbevolen reactie - situatie 1 
            </h2>
            <div class="recommendedcase">
                <p>
                    Patiënten die met een diagnose van klinisch geïsoleerd syndroom worden doorverwezen, hebben vaak eerdere episodes doorgemaakt die compatibel zijn met inflammatoire demyelinisatie; volgens recent onderzoek kan dit aandeel oplopen tot een derde van alle doorverwezen patiënten<sup>1</sup>.
                </p>
                <p>
                    Op dit ogenblik is het niet aangewezen om de patiënt te zeggen dat hij MS heeft (optie 1 en optie 2) ‒ om aan de diagnosecriteria te voldoen, moet immers aan de vereiste van klinische aanvallen zijn voldaan; tot op heden heeft de patiënt dit echter nog niet gedaan. Het is mogelijk om te verwijzen naar de diagnosecriteria van 2010 en naar de diagnostische schema's.
                </p>
                <p>
                    De patiënt vertellen dat hij niet aan MS lijdt (optie 3) kan dan wel juist zijn, maar u doet er toch beter aan te wachten tot alle informatie van de patiënt is vergaard alvorens dergelijke uitspraak te doen. Momenteel laten de McDonald-criteria van 2010 niet toe om bij een patiënt een diagnose van MS te stellen zonder een klinische presentatie die compatibel is met MS.
                </p>
                <p>
                    In dit geval raden we aan om de patiënt te vertellen dat de MRI abnormaal is en dat dit uiterst compatibel is met MS (optie 4). Tracht altijd zo veel mogelijk informatie te vergaren, zodat alle bewijzen in de richting van de diagnose MS wijzen of die diagnose net uitsluiten. Die informatie dient te worden vergaard vóór u zich definitief uitspreekt. De diagnose MS te horen krijgen verandert iemands leven ingrijpend, net zo goed als het uitsluiten van MS wanneer iemand bang is voor een dergelijke diagnose.
                </p>
            </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-nl.png" OnClick="btnCont2_Click" />
        </div>
    </asp:Panel>
           <%-- <h2>Vervolg</h2>
            <div class="recommendedcase">
                <p>U start uw anamnese. De patiënt herinnert zich plots dat hij tijdens een kampvakantie 8 jaar geleden een episode van verdoofd gevoel en tintelingen doormaakte. Hij verklaart dat hij tijdens de volledige 2 weken die hij weg was van thuis, een verdoofd gevoel had dat aanving bij zijn voet en zich stilaan uitbreidde tot de heup. Op dat ogenblik vertelde hij dat niet aan zijn ouders omdat hij niet vervroegd van het kamp wilde terugkeren. Vervolgens vergat hij die episode volledig. Hij herinnerde zich het voorval pas weer nadat rechtstreeks werd gevraagd naar eerdere symptomen die vergelijkbaar zijn met myelitis. Zijn neurologisch onderzoek is normaal, afgezien van een licht verminderde reactie op trillingen in beide enkels.</p>
            </div>--%>
    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Vervolg
            </h2>
        <br />
       <%-- <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
			</div>
		</div>--%>
            <div class="casecontinue">
                <p>
                    U start uw anamnese. De patiënt herinnert zich plots dat hij tijdens een kampvakantie 8 jaar geleden een episode van verdoofd gevoel en tintelingen doormaakte. Hij verklaart dat hij tijdens de volledige 2 weken die hij weg was van thuis, een verdoofd gevoel had dat aanving bij zijn voet en zich stilaan uitbreidde tot de heup. Op dat ogenblik vertelde hij dat niet aan zijn ouders omdat hij niet vervroegd van het kamp wilde terugkeren. Vervolgens vergat hij die episode volledig. Hij herinnerde zich het voorval pas weer nadat rechtstreeks werd gevraagd naar eerdere symptomen die vergelijkbaar zijn met myelitis. Zijn neurologisch onderzoek is normaal, afgezien van een licht verminderde reactie op trillingen in beide enkels.
                </p>
            </div>
            <h2>
               Situatie 2
            </h2>
            <p>
                Intussen is de situatie veranderd; u kunt de patiënt nu vertellen dat hij voldoet aan het criterium disseminatie in ruimte overeenkomstig de in 2010 herziene McDonald-diagnosecriteria en dat de klinische presentatie compatibel is met een klinisch geïsoleerd syndroom. Vermits echter geen radiologisch bewijs van disseminatie in tijd kan worden gevonden, kan de diagnose MS niet worden gesteld. Er is geen bewijs dat er zich nieuwe laesies hebben gevormd, en evenmin van een combinatie van acute en chronische laesies (aankleurende en niet-aankleurende laesies). Er zijn evenmin sporen van actuele klinische activiteit; er werd slechts een enkele relaps geregistreerd. 
            </p>

            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" 
                QuestionNumber="2" AnswerPrefix="Antwoord" CorrectAnswer="4">
                <Heading>Beheer Probleem 2 :</Heading>

                <Instructions>Selecteer één antwoord :</Instructions>

                <Question>Wat zou je je patiënt vertellen?</Question>

                <Answer1>Volgens de actuele criteria heeft u geen MS, maar er bestaat een risico op verdere aanvallen en/of nieuwe laesies die de diagnose zouden bevestigen.</Answer1>
                <Answer2>Een lumbale punctie en visueel geëvoceerde potentialen zouden kunnen helpen om de inflammatoire en demyeliniserende oorzaak van de aandoening vast te stellen; beide onderzoeken zullen echter geen nut bewijzen om de diagnose conform de huidige criteria te bevestigen.</Answer2>
                <Answer3>De geregistreerde lage klinische activiteit en het beperkte aantal laesies op de MRI-scans wijzen in de richting van gunstige klinische resultaten op lange termijn.  </Answer3>
                <Answer4>Alle antwoorden zijn correct. </Answer4>
                <PercentageText>Percentage beantwoord deze vraag correct : ## %</PercentageText>
                <CongratsText>Gefeliciteerd, antwoord 4 is correct !</CongratsText>
                <FailText>Antwoord ## is onjuist !</FailText>
                <CorrectAnswerIntro>Antwoord ## zou het juiste antwoord te zijn .</CorrectAnswerIntro>
            </uc1:clinicalCase>
            <div class="contbutton">
                <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                    ImageUrl="~/images/frontend/global/btn_continue_on-nl.png" OnClick="btnCont3_Click" />
            </div>
        </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Aanbevolen reactie - situatie 2 
            </h2>
            <div class="recommendedcase">
                <p>
                   Doordat er geen bewijs kan worden gevonden van disseminatie in de tijd, is het onmogelijk om aan de diagnosecriteria te voldoen. Volgens de McDonald-criteria van 2010 hebben een lumbale punctie en visueel geëvoceerde potentialen geen nut bij het stellen van de diagnose multiple sclerose; niettemin kunnen deze onderzoeken wel prognostische informatie aanreiken die de MRI-bevindingen kan versterken ‒ de aanwezigheid van oligoklonale banden is bijzonder nuttig in geval van normale MRI-scans<sup>2</sup>. Het nut van visueel geëvoceerde potentialen is meer omstreden, maar kan in bepaalde settings toch aanwezig zijn<sup>3</sup>.
                </p>
                <p>
                    De klinische activiteit in de eerste jaren van de aandoening en met name langere intervallen tussen de eerste en de tweede aanval, evenals een beperkt aantal laesies in de uitgangssituatie, werden door een aantal onderzoeken traditioneel gekoppeld aan een gunstigere prognose op lange termijn<sup>4,5</sup>. 
                </p>
            </div>
            
        <div class="contbutton">
            <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-nl.png" OnClick="btnCont4_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Conclusie en kernpunten
            </h2>
            <p>
                De patiënt beslist om een lumbale punctie en visueel geëvoceerde potentialen te laten uitvoeren. De lumbale punctie wees niet op de aanwezigheid van oligoklonale banden en de visueel geëvoceerde potentialen waren bilateraal normaal. De resultaten van beide procedures versterkten de indicatie van een gunstige prognose voor deze specifieke patiënt. Hoewel deze informatie aan de patiënt werd verstrekt, werd hem erbij verteld dat ze afkomstig is van groepsstudies en dat de evolutie van individuele patiënten nog altijd moeilijk te voorspellen valt. Daarom zal de patiënt van nabij klinisch moeten worden opgevolgd. Om na te gaan of er sprake is van stabiliteit dan wel van een evolutie, kan ook een MRI-scan na 12 maanden worden aangeraden.
            </p>
            <h2>
               Kernpunten
            </h2>
            <ol>
                <li>
                    <span>
                        De diagnose van MS te horen krijgen heeft een ingrijpende impact op iemands leven; daarom moet de nodige omzichtigheid aan de dag worden gelegd voordat de diagnose aan een patiënt wordt meegedeeld.
                    </span>
                </li>
                <li>
                    <span>
                        De diagnoseprocedures en de risico's en gevolgen ervan moeten zorgvuldig aan de patiënt worden uitgelegd.
                    </span>
                </li>
                <li>
                    <span>
                       Klinische anamnese is nog steeds een van de belangrijkste middelen waarover we beschikken om de diagnose van multiple sclerose te stellen.
                    </span>
                </li>
                <li>
                    <span>
                       MRI en klinische activiteit bij presentatie zijn de beste voorspellende factoren voor de evolutie van de ziekte.
                    </span>
                </li>
                <li>
                    <span>
                       CSV-onderzoek en visueel geëvoceerde potentialen bewijzen nog steeds hun nut bij het stellen van de diagnose van multiple sclerose, hoewel ze niet langer voorkomen in de algoritmes van de diagnosecriteria. 
                    </span>
                </li>
            </ol>
 <h2>Referenties</h2>
 <ul class="references">
     <br />
<li><span> Gout O, Lebrun-Frenay C, Labauge P, et al. Prior suggestive symptoms in one-third of patients consulting for a "first" demyelinating event. <i>  J Neurol Neurosurg Psychiatry </i> 2011; 82(3): 323-5.</span></li> 
<li><span> Tintoré M, Rovira A, Río J, et al. Do oligoclonal bands add information to MRI in first attacks of multiple sclerosis? <i> Neurology</i>  2008; 70(13 Pt 2): 1079-83.</span></li> 
<li><span> Pelayo R, Montalban X, Minoves T, et al. Do multimodal evoked potentials add information to MRI in clinically isolated syndromes?  <i> Mult Scler</i>  2010; 16(1): 55-61.</span></li>  
<li><span> Weinshenker BG, Bass B, Rice GP, et al. The natural history of multiple sclerosis: a geographically based study. 2. Predictive value of the early clinical course. <i> Brain</i>  1989;112 (Pt 6):1419-28.</span></li>  
<li><span> Fisniku LK, Brex PA, Altmann DR, et al. Disability and T2 MRI lesions: a 20-year follow-up of patients with relapse onset of multiple sclerosis. <i> Brain</i>  2008; 131(Pt 3): 808-17.</span></li> 
</ul>             
    </asp:Panel>  

        </div>
    </div>
</asp:Content>

