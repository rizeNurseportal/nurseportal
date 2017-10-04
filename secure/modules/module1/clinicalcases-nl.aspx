<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases-nl.aspx.cs" Inherits="secure_modules_module1_clinicalcases_nl" MaintainScrollPositionOnPostback="true"  %>
<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Begrijpen MS \ Klinische gevallen \ Geval 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module1page">
    <div class="cliniciancase">

    <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
        <h1>
                Geval 1  Mijn ouders hebben allebei MS – zal de ziekte ook mij treffen?
        </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>

        <h2>
            Beschrijving en inleiding
        </h2>
        <p class="casebodytext">
            Joanne is een vrouw van 45 bij wie MS werd vastgesteld toen zij 35 was. Sindsdien wordt zij door u behandeld. Zij is gehuwd en heeft een zoon van 12. De ziekte kende bij haar aanvankelijk een relapsing-remitting verloop, met milde en onregelmatige opstoten. De afgelopen jaren kreeg zij echter frequentere opstoten, waarvan zij niet volledig hersteld is. Zij heeft ook last van zwakke benen en lichte spasticiteit.  Zij wordt vooral verzorgd door haar man, terwijl haar zoon haar helpt met karweitjes rond het huis.  
        </p>
        <h2>
            Situatie 1
        </h2>        
        <p>
            Wanneer u de eerstvolgende keer bij Joanne op visite gaat, is zij aan het huilen en uiterst emotioneel. Bij haar man (46) is net MS vastgesteld, wat voor het hele gezin een enorme schok is. Zij vraagt zich meteen af welke impact dat zal hebben op hun dagelijkse leven en op de manier waarop zij thans met de ziekte omgaan. Bovendien maakt zij zich grote zorgen over de mogelijke gevolgen voor haar zoon – loopt hij, nu bij beide ouders MS is vastgesteld, een groter risico om op latere leeftijd door de ziekte getroffen te worden? 
        </p>

        <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Antwoord" CorrectAnswer="3">
            <Heading>Beheer Probleem 1 :</Heading>

            <Instructions>Selecteer één antwoord :</Instructions>

            <Question>Hoe reageert u op de bezorgdheid van Joanne over het risico dat haar zoon nu MS kan krijgen?</Question>

            <Answer1>U stelt Joanne gerust, door te zeggen dat haar zoon geen enkel risico loopt om MS te krijgen.</Answer1>
            <Answer2>U deelt de bezorgdheid van Joanne en zegt dat bij haar zoon op latere leeftijd bijna zeker MS zal worden vastgesteld.</Answer2>
            <Answer3>U licht Joanne in over het beschikbare bewijsmateriaal rond de mogelijkheid dat haar zoon MS zal krijgen, waaronder de erfelijke risico's.</Answer3>
            <Answer4>U stelt Joanne gerust, maar zegt dat er geen informatie voorhanden is  – over de risico's voor haar zoon is niets geweten.</Answer4>
            <PercentageText>Percentage beantwoordde deze vraag correct : ## %</PercentageText>
            <CongratsText>Gefeliciteerd , antwoord 3 juist is !</CongratsText>
            <FailText>Antwoord ## is onjuist !</FailText>
            <CorrectAnswerIntro>Antwoord ## zou het juiste antwoord zijn.</CorrectAnswerIntro>
        </uc1:clinicalCase>
            
        <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_submit_on-nl.png"  OnClick="btnCont1_Click" />
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Aanbevolen reactie - situatie 1 
        </h2>
        <div class="recommendedcase">
            <p>
                Hoewel 80% van de MS-patiënten geen gekende verwanten heeft die ook aan de ziekte lijden, heeft 20% ten minste 1 verwant met MS. Voor verpleegkundigen die MS-patiënten behandelen, is het belangrijk dat zij het relatieve risico voor de gezinsleden van deze mensen begrijpen. Velen denken dat MS erfelijk kan zijn, en daarom moet de verpleegkundige op deze vraag kunnen antwoorden. MS is niet erfelijk, maar mensen kunnen "genetisch vatbaar" zijn, waarbij zij een verhoogd risico lopen om MS te krijgen. MS wordt beschouwd als een epigenetische aandoening die wordt veroorzaakt door de complexe wisselwerking van genetische en omgevingsfactoren. Ondanks de sterke familiale accumulatie bestaat er geen bewijs voor de typische Mendeliaanse overdracht binnen gezinnen. In plaats daarvan wordt het risico op MS waarschijnlijk bepaald door vele genetische varianten, die ook bij de algemene bevolking kunnen voorkomen. De sterkste genetische risicofactor voor MS ligt binnen de HLA-locus. Het risico om MS te krijgen wordt daardoor twee tot drie keer zo groot.
            </p>
            <p>
                Het levenslange risico op MS bij de algemene bevolking van Noord-Europa bedraagt 0,2% tot 0,5%, waarbij de percentages hoger liggen in de landen van het noordelijke halfrond met een gematigd klimaat. Uit epidemiologisch onderzoek blijkt dat het risico op MS stijgt naarmate de graad van verwantschap met een MS-patiënt toeneemt. De hoogste risico's worden toegeschreven aan eeneiige tweelingen, gevolgd door broers en zussen, ouders en kinderen van MS-patiënten. Kinderen van MS-patiënten lopen 6 tot 12 keer meer risico om MS te krijgen, waarbij de leeftijdsafhankelijke risico's tussen 3 en 5% liggen. Wanneer beide ouders MS hebben, loopt het risico voor hun kinderen op tot ongeveer 20%. 
            </p>
            <p>
                Verwanten van de tweede en derde graad lopen een kleiner risico, maar het is nog altijd groter dan bij de algemene bevolking. Onder stiefbroers en -zussen en geadopteerde verwanten werd geen verhoogd risico op MS vastgesteld. Het risico dat men vatbaar is voor MS ligt niet aan de gedeelde familiale micro-omgeving. De omgevingseffecten lijken een invloed te hebben op brede schaal, met klimaat en/of voeding als belangrijke oorzaken. Wie leeft in een gezin met iemand die MS heeft of voorbeschikt is om MS te krijgen, loopt geen groter risico om door de ziekte getroffen te worden. 
            </p>
            <p>
                In dit geval zou de verpleegkundige aan Joanne het beschikbare bewijsmateriaal moeten bezorgen in verband met de risico's dat gezinsleden MS krijgen (optie 3). Hoewel er nu een groter risico bestaat dat haar zoon MS zal krijgen, is dat in geen geval een zekerheid; daarom zijn opties 1 en 2 fout.
            </p>
        </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont" OnClick="btnCont2_Click"
                ImageUrl="~/images/frontend/global/btn_continue_on-nl.png" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Vervolg
        </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>
        <div class="casecontinue">
            <p>
                U legt aan Joanne uit dat er nu een groter risico bestaat dat bij haar zoon op latere leeftijd MS zal worden vastgesteld. U bezorgt haar schriftelijke informatie / folders die zij aan haar man en haar zoon kan tonen om er uitvoeriger over te praten.
            </p>
            <p>
                U blijft geregeld bij Joanne en haar gezin langsgaan. Haar beweeglijkheid gaat de volgende 5-10 jaar sterk achteruit en zij kan zich alleen nog in een rolstoel verplaatsen. De toestand van haar man is minder erg: hij is nog steeds vrij mobiel en kan de meeste dagelijkse activiteiten zelf doen. Hij kan echter niet autorijden en zich gedurende lange periodes moeilijk concentreren. Haar zoon, intussen 22, is de belangrijkste verzorger van zijn beide ouders.
            </p>
        </div>
        <h2>
            Situatie 2
        </h2>
        <p>
            Bij uw volgende bezoek vraagt de zoon van Joanne of hij u even alleen kan spreken. Hij is heel bang en ongerust over wat er in de toekomst met hem zal gebeuren, zeker nu hij zijn moeder de laatste jaren zo sterk achteruit heeft zien gaan. Hij zegt dat zijn ouders hem hebben verteld dat MS niet erfelijk is, en hij herinnert zich dat hij daarover verschillende gesprekken heeft gehad toen bij zijn vader de diagnose werd gesteld. Hij begrijpt echter dat hij wel een groter risico zal lopen om MS te krijgen, aangezien zijn beide ouders er vatbaar voor waren. Hij legt uit dat hij gezond leeft en eet, regelmatig aan sport doet en in goede conditie verkeert. Hij wil weten wat hij eventueel nog kan doen om het risico op MS te verkleinen. Hij overweegt ook om met zijn vriendin een gezin te stichten, maar is bezorgd en bang dat hij MS zal doorgeven aan zijn kinderen.  
        </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="1" CaseID="1" QuestionNumber="2" AnswerPrefix="Antwoord" CorrectAnswer="1">
                <Heading>Beheer Probleem 2 :</Heading>

                <Instructions>Selecteer één antwoord :</Instructions>

                <Question>Wat zou u de zoon van Joanne aanraden? </Question>

                <Answer1>U stelt hem gerust en zegt dat, ook al krijgt hij MS, het risico dat hij de ziekte aan zijn kinderen zal doorgeven, vrij klein is in vergelijking met het risico van de algemene bevolking (hoewel er een verhoogd risico is). U zegt dat er momenteel geen genetische test voorhanden is</Answer1>
                <Answer2>U somt alle bestaande preventiemaatregelen op waarmee MS voorkomen kan worden. </Answer2>
                <Answer3>U zegt dat hij, nu hij ouder dan 20 is, niet langer het risico loopt om MS te krijgen. </Answer3>
                <Answer4>Geen van deze opties is aangewezen.</Answer4>
                <PercentageText>Percentage beantwoordde deze vraag correct : ## %</PercentageText>
                <CongratsText>Gefeliciteerd , antwoord 1 juist is !</CongratsText>
                <FailText>Antwoord ## is onjuist !</FailText>
                <CorrectAnswerIntro>Antwoord ## zou het juiste antwoord zijn.</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_submit_on-nl.png" OnClick="btnCont3_Click" />
        </div>
    </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Aanbevolen reactie - situatie 2 
        </h2>
        <div class="recommendedcase">
            <p>
                De rechtstreekse oorzaak van MS is onbekend en er zijn veel theorieën die het hebben over virale blootstelling, omgevingsfactoren en erfelijke markers. Omdat we nog altijd geen volledig inzicht hebben in de oorzaken van MS, bestaan er ook nog geen doeltreffende preventiemaatregelen. Daarom is het erg moeilijk om aan iemand te vertellen wat hij of zij kan doen om de ziekte te voorkomen. 
            </p>
            <p>
                MS heeft een hogere incidentie in Noord-Amerika, zuidelijke delen van Australië en Noord-Europa. Daaruit zouden we kunnen opmaken dat hoe verder men van de evenaar leeft, hoe meer risico men loopt om MS te krijgen. Het verband tussen vitamine D, bekend als de vitamine van de zonneschijn, en MS zou kunnen verklaren waarom de regio's die het dichtst bij de evenaar liggen, doorgaans de laagste incidentie van MS hebben. Onderzoek geeft aan dat vitamine D, dat het menselijke lichaam aanmaakt als reactie op zonlicht, een rol kan spelen in de bescherming tegen MS. Er moet wel nog worden uitgemaakt of de inname van een vitamine D-supplement hetzelfde gunstige effect heeft als de blootstelling aan zonlicht.
            </p>
            <p>
                Hoewel al duidelijk is dat roken de gezondheid schaadt, werd het ook al in verband gebracht met een verhoogd risico op MS. In een onderzoek bij 22 312 personen tussen 40 en 47 jaar liepen degenen die rookten of ooit hadden gerookt bijna twee keer zo veel risico om MS te krijgen dan de niet-rokers, vooral de mannen van een specifiek haplotype. Daarom mag iemand zeker worden aangespoord om te blijven letten op de dingen waarop hij of zij zelf vat heeft (zoals gezonder gaan eten), met het oog op een gezondere levensstijl.
            </p>
            <p>
                MS-patiënten, of mensen die een groter risico lopen om MS te krijgen, zijn vaak heel ongerust en bang dat ze de ziekte misschien aan hun kinderen zullen doorgeven. Het risico dat een ander gezinslid MS zal krijgen als men reeds aan de ziekte lijdt, werd besproken in situatie 1. Als de zoon van Joanne inderdaad MS zou krijgen, ligt het risico dat zijn kinderen ook MS zullen krijgen, tussen 3 en 5%.  Als hij niet door de ziekte zou worden getroffen, is de kans dat zijn kinderen MS zullen krijgen nog kleiner (er kan niet worden uitgemaakt hoe groot het risico zou zijn voor iemand met twee grootouders met MS).
            </p>

            <p>
                Een aantal specifieke genmerkers werden geïdentificeerd als mogelijke oorzakelijke genen bij MS, hoewel de consistentie ervan voor de hele MS-populatie nog bepaald moet worden. Sommigen kunnen genetisch advies vragen als zij een gezin willen stichten, maar wegens de complexiteit van de genetica en de wisselwerking van genetische en omgevingsfactoren is een genetische doorlichting of advies moeilijk. Momenteel bestaan er geen genetische tests voor MS, en dus kan u niet bepalen of uw kind eveneens vatbaar zal zijn voor MS. Aangezien er geen tests zijn die de genetische vatbaarheid voor MS kunnen inschatten, valt moeilijk advies te geven aan patiënten die willen weten hoe groot de kans is dat zij de ziekte doorgeven aan hun kinderen. Informatie over het risico steunt op de familiegeschiedenis, die kan dienen om een stamboom te maken, evenals op de percentages van patiënten die aan het licht komen in onderzoeken op vele gezinnen met MS. Verpleegkundigen en adviseurs dienen een overzicht te geven van de genetische componenten en risico's van MS, en spelen daarnaast een sleutelrol in de emotionele ondersteuning en geruststelling van patiënten en hun gezinnen.
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
            U bespreekt de verschillende scenario's grondig met de zoon van Joanne en zorgt ervoor dat hij een duidelijker inzicht krijgt in de risico's die zijn verbonden aan MS, zowel voor hemzelf als voor de kinderen die hij zou hebben. 
        </p>
        <h2>
            Kernpunten
        </h2>
        <ol>
                <li>
                    <span>
                      MS is een genetisch complexe ziekte die wordt veroorzaakt door de wisselwerking van genetische en omgevingsfactoren. 
                    </span>
                </li>
                <li>
                    <span>
                      MS is niet erfelijk, maar mensen kunnen "genetisch vatbaar" zijn, waarbij zij meer risico lopen om de ziekte te krijgen.
                    </span>
                </li>
                <li>
                    <span>
                        De rechtstreekse oorzaak van MS is onbekend en er zijn veel theorieën die het hebben over virale blootstelling, omgevingsfactoren en erfelijke markers. 
                    </span>
                </li>
                <li>
                    <span>
                        Doeltreffende preventiemaatregelen zijn er nog niet.
                    </span>
                </li>
                <li>
                    <span>
                        Momenteel zijn er geen genetische tests beschikbaar voor MS. Genetisch advies kan echter voor MS-patiënten bijzonder waardevol zijn, vermits zij een antwoord krijgen op eventuele vragen over de gevolgen van de aandoening voor zichzelf en hun gezinnen.
                    </span>
                </li>
            </ol>
    </asp:Panel>

        </div>
    </div>
</asp:Content>

