<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases-nl.aspx.cs" Inherits="secure_modules_module2_clinicalcases_nl" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Klinische Presentatie \ Klinische gevallen \ Geval 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                   Geval 1 :  Mijn MS kent een progressief verloop - wat is de impact daarvan op mijn leven?
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>
            <h2>
               Beschrijving en inleiding
            </h2>
            <p class="casebodytext">
                Sarah is 47 jaar, gehuwd en heeft twee kinderen. Ze geeft deeltijds les aan een instelling voor voortgezet onderwijs. 15 jaar geleden kreeg ze te horen dat ze leed aan relapsing-remitting multiple sclerose (RRMS). Sindsdien neemt ze interferon β-1b (250 mcg om de dag). In de afgelopen 10 jaar had ze slechts tweemaal een relaps. Voor het overige is ze gezond en heel actief. Onlangs had ze een zware relaps die haar mobiliteit aantastte en extreme vermoeidheid veroorzaakte. Ze heeft sfincterproblemen en een lichte vorm van urine-incontinentie. Ondanks behandeling kampt ze nog met residuele mobiliteitsproblemen en is ze snel moe, ook al wandelt ze maar een paar honderd meter. Sarah lijdt nog steeds aan een lichte vorm van urine-incontinentie.    
            </p>
            <h2>
                Situatie 1
            </h2>        
            <p>
                Na onderzoek en in samenspraak met haar neuroloog stemt Sarah ermee in om door te gaan met haar behandeling omdat er geen neutraliserende antilichamen (NABs) werden gedetecteerd.
            </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Antwoord" CorrectAnswer="2">
                <Heading>Beheer Probleem 1 :</Heading>
                <Instructions>Selecteer één antwoord :</Instructions>
                <Question>Hoe kunt u Sarah, twee maanden na haar aanval, bijstaan om haar gezondheidstoestand/activiteitenpeil te helpen verbeteren?</Question>
                <Answer1>U vertelt Sarah dat ze zich geen zorgen hoeft te maken over de blaasincontinentie en dat dit probleem zich binnenkort wel automatisch oplost</Answer1>
                <Answer2>U beoordeelt de symptomen grondig, zodat u een beeld krijgt van de impact ervan op Sarah en voor haar een uitvoerig managementplan kunt opstellen</Answer2>
                <Answer3>U vertelt Sarah dat de vermoeidheid en mobiliteitsproblemen courante symptomen zijn van MS en dat ze daarmee zal moeten leren omgaan </Answer3>
                <Answer4>U raadt Sarah aan om vaker begeleidingstherapie te volgen.</Answer4>
                <PercentageText>Percentage beantwoord deze vraag correct : ## %</PercentageText>
                <CongratsText>Gefeliciteerd, antwoord 2 juist is !</CongratsText>
                <FailText>Antwoord ## is onjuist !</FailText>
                <CorrectAnswerIntro>Antwoord ## zou het juiste antwoord te zijn .</CorrectAnswerIntro>
            </uc1:clinicalCase>

        <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-nl.png"  OnClick="btnCont1_Click" />
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Aanbevolen reactie - situatie 1         
            </h2>
            <div class="recommendedcase">
                <p>
                    De symptomen van MS tasten de levenskwaliteit van MS-patiënten aan; daarom kan een goed beheer van de symptomen de levenskwaliteit van MS-patiënten verbeteren. Uit de literatuur blijkt het belang van de wijziging van het ziekteverloop, het beheer van de symptomen en het omgaan met de biografische onderbreking van de levensstijl en het algemeen welzijn. Symptomen die niet worden gedetecteerd en dus onbehandeld blijven, kunnen andere symptomen versneld uitlokken of erger maken, en een cyclus van onderling gerelateerde symptomen ontketenen. Frequente MS-symptomen zoals vermoeidheid, stemmingsproblemen, problemen met het geheugen en de concentratie, met de mobiliteit en de darm-, blaas- en seksuele functie moeten tijdens ieder bezoek worden besproken. Ook al meldde de patiënt geen moeilijkheden, toch is het belangrijk om bij ieder bezoek over te gaan tot een volledige beoordeling en te vragen naar symptomen of veranderingen.
                </p>
                <p>
                    Sarah ervaart een aantal MS-gerelateerde symptomen, waaronder mobiliteitsproblemen, vermoeidheid en darm- en blaasdisfunctie. Dit zou er ook op kunnen wijzen dat Sarah andere symptomen vertoont, waaronder seksuele disfunctie (vaak gepaard gaande met blaasdisfunctie) of emotionele veranderingen. Om die reden is een holistische beoordeling van de symptomen en van de actuele therapieën om die problemen het hoofd te bieden aanbevolen, zodat een globaal behandelingsplan kan worden uitgewerkt waarin zowel de farmacologische als niet-farmacologische interventies, maar ook de levensstijl en de zelf-managementstrategieën aan bod komen. Deze gecombineerde aanpak zal Sarah helpen om haar gezondheidstoestand en activiteitenpeil te verbeteren.
                </p>
            </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-nl.png" OnClick="btnCont2_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
            <h2>
               Vervolg
            </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Twee jaar later heeft Sarah nog twee bijkomende relapsen doorgemaakt; ze herstelde slechts gedeeltelijk van de vorige aanvallen. De residuele effecten hebben haar mobiliteit en spraak aangetast en haar MS evolueert nu verder zonder relapsen; haar neuroloog stelde een bijkomende diagnose van secundair progressieve MS (SPMS). Sarah is erg bezorgd over het verdere verloop van haar aandoening en wat dat betekent voor haar levenskwaliteit en die van haar gezin. Ze is erg moe, slaagt er niet in om zich te concentreren en meent dat zij haar taak als leerkracht niet zal kunnen volhouden, omdat ze moeite heeft om aan de eisen van haar job te voldoen. Ze voelt zich neerslachtig en 'wanhopig' en mist ieder vertrouwen om haar dagelijkse activiteiten te volbrengen en voor haar gezin te zorgen.
                </p>
            </div>
            <h2>
               Situatie 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="2" AnswerPrefix="Antwoord" CorrectAnswer="1">
                <Heading>Beheer Probleem 2 :</Heading>
                <Instructions>Selecteer één antwoord :</Instructions>
                <Question>Welke bijkomende hulp kunt u Sarah op dit ogenblik bieden?</Question>
                <Answer1>U raadt aan om de situatie van Sarah te bespreken met andere leden van het multidisciplinaire team, zodat zij deskundige hulp kan krijgen voor onder meer haar depressieve gevoelens en problemen op het werk</Answer1>
                <Answer2>U stelt Sarah voor om haar deeltijdse betrekking als leerkracht op te geven</Answer2>
                <Answer3>U toont Sarah dat u met haar meevoelt, maar zegt haar dat u helaas niets kan doen omdat haar ziekte nu in een progressief stadium is beland</Answer3>
                <Answer4>Geen van deze suggesties is gepast</Answer4>
                <PercentageText>Percentage beantwoord deze vraag correct : ## %</PercentageText>
                <CongratsText>Gefeliciteerd, antwoord 1 juist is !</CongratsText>
                <FailText>Antwoord ## is onjuist !</FailText>
                <CorrectAnswerIntro>Antwoord ## zou het juiste antwoord te zijn </CorrectAnswerIntro>
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
                    MS heeft verstrekkende gevolgen ‒ de ziekte tast niet alleen de fysieke capaciteiten van de persoon aan, maar heeft ook gevolgen voor zijn psychische en maatschappelijke welzijn.2 De voornaamste factoren die bijdragen tot de levenskwaliteit van de patiënt, zijn de factoren waardoor iemand zich volledig betrokken kan voelen bij het dagelijkse leven. Lichamelijk functioneren en zelfstandig en adequaat dagdagelijkse activiteiten kunnen uitoefenen, met een gevoel van welzijn en tevredenheid over de levensstatus en het sociaal functioneren. Vermoeidheid, angst en depressie, stuk voor stuk symptomen die Sarah ervaart, zijn frequente en behandelbare kenmerken van MS die, los van de fysieke invaliditeit, de levenskwaliteit kunnen aantasten.<sup>3,4</sup>
                </p>
                <p>
                    De situatie die Sarah momenteel doormaakt kan typisch zijn voor patiënten die al geruime tijd aan de ziekte lijden en voortdurend af te rekenen krijgen met symptomen die hun dagelijkse leven en hun levenskwaliteit aantasten. MS-patiënten zijn bang van het woord "progressie”. Te horen krijgen dat ze SPMS hebben, is een nieuwe diagnose die even ontstellend is als de eerste diagnose van MS. Sarah kan nu de indruk hebben dat haar ziekte niet meer te behandelen valt. Dit kan bijdragen tot de wanhoop die ze nu voelt.
                </p>
                <p>
                    De angst, het verdriet en de zorgen van de patiënt erkennen, net als de bestaansreden daarvan kan, samen met doeltreffende keuzes voor de behandeling van de symptomen, een enorme impact hebben op het beter functioneren van de patiënt en op een betere levenskwaliteit. Een optimaal management van Sarah vergt een multidisciplinaire aanpak waarin plaats is voor medicatie, revalidatie en vorming van de patiënt.
                </p>
                <p>
                    Minstens de helft van de MS-patiënten maakt op een bepaald ogenblik een fase van zware depressie door. Het kan gaan om een reactieve depressie of ze kan het gevolg zijn van een ontstekingsactiviteit in de zones van de hersenen die affectie en stemming controleren. Iemand die depressief is, slaagt er niet in om zich betrokken te voelen en om zelf te bepalen welke hulp hij nu precies nodig heeft. Het revalidatieteam kan enkel in zijn opdracht slagen als de MS-patiënt centraal staat als een actief, participerend lid dat mee kan beslissen en doelstellingen aan de behandeling kan stellen. Daarom zijn een gepaste evaluatie, diagnose en behandeling van depressieve symptomen essentieel voor het revalidatieproces.
                </p>

                <p>
                    De interventies hebben als doel de primaire en secundaire symptomen van MS te behandelen en doeltreffende psychosociale ondersteuning te bieden, die MS-patiënten en hun families in staat stelt om positieve strategieën uit te werken om zich aan de veranderende status van de ziekte aan te passen.<sup>5</sup> 
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
                U verwijst Sarah door naar revalidatiespecialisten om haar energie beter te leren doseren. De therapeut stelt een gepersonaliseerd programma voor aërobe lichaamsbeweging op om haar energiepeil te verhogen en spreekt met Sarah over een gemotoriseerde scooter die haar moet toelaten gemakkelijker deel te nemen aan activiteiten.  
            </p>
            <p>
                Sarah reageert goed op de behandeling van antidepressiva en gesprekstherapie en voelt dat ze de situatie zal aankunnen mocht ze een volgende depressie doormaken.
            </p>
            <p>
                Sarah volgde de suggestie van haar therapeut op en ging op haar werkplek praten over een aantal eenvoudige maatregelen waardoor ze haar energie moet kunnen aanwenden voor het lesgeven, in plaats van zich van de ene naar de andere plaats te begeven. Voor de school volstond alvast een brief van de arts om haar een parkeerplaats vlakbij het gebouw en een klaslokaal op de eerste verdieping, in de buurt van het toilet aan te bieden, en haar een korte rustperiode te gunnen. Naarmate Sarah meer gebruik maakt van hulpmiddelen en adaptieve strategieën, ontdekt ze dat ook die haar energiepeil ten goede komen en dat ze zich beter op haar taak als leerkracht kan concentreren. Haar levenskwaliteit is erop vooruit gegaan en inmiddels kan ze volwaardig deelnemen aan de activiteiten van het gezin.
            </p>
            <h2>
              Kernpunten
            </h2>
            <ol>
                <li>
                    <span>
                        De symptomen met succes onder controle houden is van essentieel belang voor de levenskwaliteit van MS-patiënten
                    </span>
                </li>
                <li>
                    <span>
                        De bezorgdheid van de patiënt erkennen en valideren, en een doeltreffende behandeling van de symptomen geeft kracht en verbetert het functioneren en de levenskwaliteit
                    </span>
                </li>
                <li>
                    <span>
                        De diagnose “progressieve MS” te horen krijgen heeft een grote impact en kan gevoelens van angst en ongerustheid opwekken. Het is dan ook belangrijk dat de verpleegkundige afgemeten, evidenced-based informatie over progressieve MS verstrekt en de patiënt meedeelt dat de progressieve vorm een even variabel verloop kan kennen als relapsing MS
                    </span>
                </li>
                <li>
                    <span>
                       Het omgaan met MS-patiënten vergt een multidisciplinaire of interdisciplinaire benadering waarin plaats is voor revalidatiestrategieën met gedeelde, realistische en haalbare doelstellingen.
                    </span>
                </li>
            </ol>
<h2>Referenties</h2>
        <br />
 <ul class="references">
<li><span>Crayton H, Heyman RA, Rossman HS. A multimodal approach to managing the symptoms of multiple sclerosis.<i> Neurology</i> 2004; 63: S12-S18.</span></li> 
<li><span>Forbes A, While A, Mathes L, Griffiths P. Health problems and health related quality of life in people with multiple sclerosis. <i>Clin Rehab</i> 2006; 20: 67-78.</span></li> 
<li><span>Nortvedt M, MW, Riise T, Myhr KM, Nyland HI. Quality of life as a predictor for change in disability in MS.<i> Neurology</i> 2000; 55: 51-54. </span></li>  
<li><span>Janardhan V, Bakshi R. Quality of life in patients with multiple sclerosis: the impact of fatigue and depression.<i> J Neurol Sci</i> 2002; 205: 51-58. </span></li>  
<li><span>Schapiro R. Pharmacologic options for the management of multiple sclerosis symptoms. <i>Neurorehabil Neural Repair</i> 2002;16: 223- 231.</span></li> 
</ul>
    </asp:Panel>

            


        </div>
    </div>
</asp:Content>

