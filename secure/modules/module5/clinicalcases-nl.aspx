<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases-nl.aspx.cs" Inherits="secure_modules_module5_clinicalcases_nl" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Zorg en ondersteuning \ Klinische gevallen \ Geval 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module5page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                  Titel casus <%-- Case 1: Supporting People with Advanced MS--%>
            </h1>
            <p>Ondersteuning van mensen met gevorderde MS</p>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
			</div>
		</div>
            <h2>
               Beschrijving en inleiding
            </h2>
            <p class="casebodytext">
                <%--Jane is a 55-year-old female, diagnosed with MS 15 years ago; probable onset was at age 28 after the birth of her first child. 
                She had no accrued disability until her late 30s. She lives with her husband who works full-time. She works as a clerk of court, 
                which is very important to her. However managing at work is getting increasingly difficult, both from a physical and cognitive point 
                of view.--%>
                Jane is een 55-jarige vrouw die 15 jaar geleden de diagnose MS kreeg. De ziekte ontstond waarschijnlijk toen ze 28 was, na de geboorte van haar eerste kind. Pas toen ze eind 30 was, begon haar invaliditeit zich te ontwikkelen. Ze woont samen met haar man, die voltijds werkt. Ze is griffier en haar werk is voor haar erg belangrijk. Werken wordt echter steeds moeilijker, vanuit zowel fysiek als cognitief oogpunt.
            </p>
            <p>
                Ze startte een behandeling met interferon bèta-1b 18 maanden na de diagnose, maar stopte er 3 jaar geleden mee. Haar mobiliteit is verslechterd en ze is nu aangewezen op een stok. Na 20 meter stappen moet ze even rusten (EDSS 6,5). Ze maakt momenteel de overgang naar secundair progressieve MS (SPMS). Dit kan als een nieuwe diagnose worden beschouwd.
               <%-- She commenced treatment with interferon beta-1b within 18 months of diagnosis but stopped 3 years ago. Her mobility has deteriorated and 
                she is now reliant on a stick, and needs a rest after walking 20 metres (EDSS 6.5). She is now making the transition to secondary 
                progressive MS (SPMS). This can be considered a new diagnosis.--%>
            </p>
            <p>
                Ze heeft een progressief ziekteverloop, maar kwam de laatste paar keer niet naar haar jaarlijkse afspraak. Ze nam onlangs contact op met haar MS-verpleegkundige om een afspraak te maken, want ze heeft problemen op het werk. Ze gebruikt een scootmobiel om naar haar eerste afspraak te gaan. Ze kan zich verplaatsen, maar niet rechtop staan zonder steun. Ze heeft een slecht evenwicht. Ze kan een paar stappen zetten, maar valt regelmatig. Ze heeft problemen met spasticiteit en spasmen, vooral ’s avonds en ’s nachts. Dit beïnvloedt haar slaappatroon, waardoor haar vermoeidheid erger wordt. Ze wordt gevolgd door de continentieadviseur, met wie ze zelf contact opnam. Ze past met succes intermitterende zelfkatheterisatie toe om detrusor sphincter dyssynergia tegen te gaan.
                <%--She has continued to follow a progressive course but has not attended her last couple of annual review appointments. She contacted her MS 
                Nurse recently to request an appointment as she is reporting problems at work. She attends her first appointment using a mobility scooter. 
                She is able to transfer but she is unable to stand without support, and her balance is poor. She can take a couple of steps but has fallen 
                regularly. She has problems with spasticity and spasm, particularly in the evenings and at night. This affects her sleep pattern, 
                exacerbating her fatigue. She is under the care of the continence advisor who she contacted herself - she is using intermittent 
                self-catheterisation with good effect to counteract detrusor dyssynergy.--%>
            </p>
            <h2>
                Situatie 1
            </h2>        
            <p>
                Ze huilt erg veel tijdens het bezoek, waar ze alleen naartoe komt. Ze vertelt u dat ze op het werk onder steeds meer stress komt te staan en dat het lijkt alsof ze haar het leven met opzet moeilijk willen maken. Haar lijnmanager brengt voortdurend werk terug voor correctie en ze vindt het moeilijk om zich te concentreren en om informatie te verwerken. Ze beseft dat ze een stuk langzamer is dan haar collega’s en ze denkt dat ze een hekel hebben aan haar. Ze werkt nog steeds 3 dagen per week en hoewel dat erg vermoeiend is, wil ze niet met pensioen, omdat het werk voor haar de enige manier is om zich nuttig te maken.
               <%-- She is very tearful during her appointment which she attends alone. She tells you she is coming under increasing stress at work, and she 
                feels they are deliberately making life difficult for her. Her line manager is constantly bringing work back to her for correction and she 
                finds it difficult to concentrate and to process information. She realises she is a lot slower than her colleagues and feels they resent 
                her. She is still working 3 days a week, and although she finds it very tiring, is reluctant to contemplate retirement as she feels work is 
                the only place she is able to contribute anything.--%>
            </p>
            <p>
                Thuis slaapt ze nu beneden. Ze maakt zich zorgen over haar relatie met haar man, omdat ze meer persoonlijke hulp nodig heeft en minder doet in het huishouden. Ze kan het niet meer aan, ze betekent niets meer, het voelt alsof MS haar leven en haar werk bepaalt. Ze wil weten of ze iets kan doen om terug wat controle te krijgen. Momenteel neemt ze tweemaal daags baclofen 10 mg en haar huisarts schreef haar twee weken geleden citalopram 20 mg voor. Ze neemt ook teunisbloemolie in capsules, die ze zelf koopt.
                <%--At home she now sleeps downstairs. She is worried about her relationship with her husband as she needs more personal help and does less in 
                the house. She doesn’t feel she can cope anymore, is not making a contribution, and feels her MS is taking over at work and at home. 
                She wants to know if there is anything she can do to regain some control. She is currently taking baclofen 10 mg twice daily, and her GP 
                commenced her on citalopram 20 mg 2 weeks previously. She also takes evening primrose oil capsules which she buys herself.--%>
            </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="5" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="Antwoord" CorrectAnswer="2">
                <Heading>Beheer Probleem 1:</Heading>

                <Instructions>Selecteer één antwoord:</Instructions>

                <Question>Welke stappen zou u ondernemen om voor deze patiënt een toekomstig behandelingsplan te helpen opstellen?</Question>

                <Answer1>een MRI-scan aanvragen</Answer1>
                <Answer2>het oordeel vragen van/doorverwijzen naar andere leden van het multidisciplinaire team voor de nodige expertise in revalidatie, zodat Janes problemen kunnen worden aangepakt</Answer2>
                <Answer3>adviseren om onmiddellijk te stoppen met werken</Answer3>
                <Answer4>al wat hierboven staat</Answer4>
                <PercentageText>Percentage beantwoordde deze vraag correct: ##%</PercentageText>
                <CongratsText>Gefeliciteerd, antwoord 2 is correct!</CongratsText>
                <FailText>Antwoord ## is onjuist!</FailText>
                <CorrectAnswerIntro>Antwoord ## zou het juiste antwoord te zijn.</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-nl.png" 
                OnClick="btnCont1_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
        
            <h2>
                Aanbevolen reactie – situatie 1
            </h2>
            <div class="recommendedcase">
                <p>
                    Het inzetten van een multidisciplinair team blijkt de meest effectieve en efficiënte manier te zijn voor de behandeling en zelfstandigheid van MS-patiënten. Door MS op een multidisciplinaire manier aan te pakken, kan de dienstverlening vlotter worden gecoördineerd en is de continuïteit van de zorg gegarandeerd. Daarnaast worden dubbel werk en een fragmentering van de zorg voor de patiënt en zijn familie vermeden. Een multidisciplinaire aanpak beschouwt zelfsturing als essentieel: de MS-patiënt neemt actief deel aan de planning en uitvoering van de zorgverlening en zelfzorg.
                    <%--It has been found that a multidisciplinary team approach is the most effective and efficient way of treating and empowering people with 
                    MS. A multidisciplinary approach to MS care facilitates coordination of services and continuity of care, while avoiding duplication and 
                    fragmentation for the patient and their family. It embraces a philosophy of empowerment – the person with MS is an active participant 
                    in planning and implementing healthcare and self-care activities.--%> 
                </p>
                <p>
                    Het geval van deze patiënt moet worden aangepakt door een multidisciplinair team, zodat een zorgplan kan worden opgesteld en een aantal realistische en haalbare doelstellingen kunnen worden bepaald. De aandacht gaat hierbij naar symptoombestrijding, verbetering van persoonlijke relaties en het aanpakken van de werkproblemen. Het kan voor een MS-patiënt heel nuttig zijn om al in een vroeg stadium van SPMS een revalidatieprogramma op te starten. Revalidatieartsen hebben de nodige ervaring om de aanpassing aan permanente of toenemende invaliditeit te vergemakkelijken, de motivatie te vergroten en veranderingen in de levensstijl te ondersteunen.
                    <%--In the case of this patient, a multidisciplinary team approach should be utilised to formulate a care plan and set some realistic and 
                    achievable goals. This will focus on managing symptoms, improving personal relationships and addressing work issues. Introducing a 
                    programme of rehabilitation at an early stage of SPMS can prove very beneficial to the person with MS. Rehabilitation professionals are 
                    experienced in facilitating adaptation to permanent or accruing disability, raising motivation and supporting lifestyle changes.--%>
                </p>
                <p>
                    De hoofddoelstelling van de behandeling van SPMS is een proactieve en holistische behandeling van de symptomen en problemen, zodat de symptomen kunnen worden verzacht, de problemen aangepakt en de algemene levenskwaliteit verbeterd. Er moet worden onderzocht of niet-farmacologische ondersteuning de spasticiteit en mobiliteitsproblemen van Jane kan verbeteren. Dit kan onder meer gebeuren door een neurologische fysiotherapeut, aangezien fysiotherapie en ergotherapie volledig deel uitmaken van een symptomatische behandeling die patiënten de bestaande beperkingen helpt te compenseren. Regelmatig stretchen volgens de instructies van een ervaren therapeut kan op doeltreffende wijze de symptomen van spasticiteit
                    beperken. Het is ook belangrijk dat ze niet de hele dag in haar scootmobiel zit, maar ook in ondersteunende stoelen en zetels. Zo kunnen haar benen in een natuurlijke positie rusten of hoger worden gelegd.
                    <%--The key objective of treatment for SPMS is proactive and holistic management of symptoms felt and problems experienced, to attenuate 
                    these symptoms, address the problems and improve overall quality of life. Non-pharmacological support to help improve Jane’s 
                    spasticity/mobility issues must be investigated. This could include review by a neurological physiotherapist as an integral part of 
                    symptomatic therapy is physical therapy and occupational therapy to help patients compensate for existing limitations. A regular 
                    stretching regimen taught by an experienced therapist can be effective in limiting the symptoms of spasticity. It is also important to 
                    make sure that she doesn’t spend all day in her scooter but uses seating which is supportive and allows her legs to rest in a natural 
                    position or to be raised.--%>
                </p>
                <p>
                    De patiënten onderzoeken op basis van seriële MRI is een praktijk die vaak voorkomt en belangrijk is in het beginstadium van RRMS. Het nut van seriële MRI neemt bij progressieve MS echter af, omdat subklinische inflammatoire activiteit minder vaak voorkomt. In principe wordt bij SPMS enkel een MRI van de hersenen of het ruggenmerg uitgevoerd om symptomen te onderzoeken die niet overeenstemmen met het bekende ziekteverloop van de patiënt of bij het starten van een behandeling waarvoor een MRI nodig is. In het geval van Jane zou een MRI-scan geen informatie verschaffen die invloed heeft op haar behandeling of zorgplan.
                    <%--The practice of monitoring patients with serial MRI is common and important in early RRMS. However, the utility of serial MRI 
                    diminishes in progressive MS because subclinical inflammatory activity is less common. In SPMS, MRI of the brain or spinal cord is 
                    generally reserved for investigating symptoms that are not consistent with the patient's known disease course or when initiating any 
                    treatment that requires MRI. In Jane’s case, an MRI scan would not provide any information that will have any bearing on her treatment 
                    or care plan.--%>
                </p>
                <p>
                    Het is geen goed idee om Jane te adviseren dat ze moet stoppen met werken, maar het is wel belangrijk om te proberen de impact van MS op haar werk/tewerkstelling zo veel mogelijk te beperken. Werken heeft heel wat voordelen op het vlak van gezondheid en geeft het individu een gevoel van eigenwaarde. Hij of zij kan sociale contacten onderhouden, geniet financiële onafhankelijkheid en heeft een gewaardeerde plaats in de samenleving. 
                    <%--It would not be appropriate to advise Jane to stop working, but it is important to try to minimise the impact of MS on work/employment 
                    if possible. Being in employment has many health benefits and enables an individual to retain self-esteem, social contacts, financial 
                    independence and a valued place in society. --%>
                </p>
                <p>
                    Een psychologische evaluatie kan ook nuttig zijn, maar dit gebeurt waarschijnlijk het best wanneer ze zich minder verdrietig voelt en enkele meer voor de hand liggende fysieke problemen werden aangepakt. 
<%--                    Psychological assessment may also be useful, but this would probably be best when she is feeling less tearful and some of the more 
                    obvious physical problems have been addressed. --%>
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
				<img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
			</div>
		</div>
            <div class="casecontinue">
               
                <p>
                    Zes weken na het eerste bezoek is Jane terug op de afspraak. Ze is minder verdrietig en had onlangs haar eerste sessies bij de fysiotherapeut en de ergotherapeut. Ze hoopt dat ze haar zullen kunnen helpen. De baclofen werd verhoogd naar 40 mg per dag. Haar mobiliteit en evenwicht blijven slecht, maar ze heeft het gevoel dat haar man wat meer betrokken is. Haar werk blijft een probleem.
                </p>
                <%--<p>--%>
                   <%-- Jane returns to see you 6 weeks after her first appointment. She is less tearful and has recently had her first sessions with the 
                    physiotherapist and the occupational therapist, and she is hopeful they will be able to help. She has increased her baclofen to 40 mg 
                    daily. Her mobility and balance remain poor but she feels her husband is a little more on board now. She continues to struggle at work.--%>
               <%-- </p>--%>
            </div>
            <h2>
               Situatie 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="2" 
                AnswerPrefix="Antwoord" CorrectAnswer="1">
                <Heading>Beheer Kwestie 2:</Heading>

                <Instructions>Selecteer één antwoord:</Instructions>

                <Question>Wat is volgens u de volgende stap in Janes behandeling?</Question>

                <Answer1>doorverwijzing naar neuropsychologie voor evaluatie en advies</Answer1>
                <Answer2>de antidepressieve medicatie verhogen</Answer2>
                <Answer3>haar aanmoedigen om minder afhankelijk van de scootmobiel te zijn</Answer3>
                <Answer4>voorstellen om op het werk ziekteverlof te nemen</Answer4>
                <PercentageText>Percentage beantwoordde deze vraag correct: ##%</PercentageText>
                <CongratsText>Gefeliciteerd, antwoord 1 is correct!</CongratsText>
                <FailText>Antwoord ## is onjuist!</FailText>
                <CorrectAnswerIntro>Antwoord ## zou het juiste antwoord te zijn.</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-nl.png" OnClick="btnCont3_Click" />
        </div>
    </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
       
            <h2>
                Aanbevolen reactie – situatie 2
            </h2>
            <div class="recommendedcase">
                <p>
                    MS is een emotionele en sociaal invasieve aandoening. Patiënten worden geconfronteerd met talrijke uitdagingen. Ze moeten leren omgaan met onzekerheid,
                    onvoorspelbaarheid en de daaruit voortvloeiende veranderingen in het gevoel van eigenwaarde, familiale relaties, werkstatus en maatschappelijke waardering.
                    <%--MS is an emotional and socially intrusive condition. Individuals are confronted with numerous challenges including the need to deal 
                    with uncertainty, unpredictability, and the ensuing changes in sense of self, family relationships, work status and social esteem. --%>
                </p>
               <%-- <p>
                    At this latest visit, Jane appears to be in a more stable emotional state and is feeling hopeful after her sessions with members of the 
                    multidisciplinary team. Hope is a key indicator and therefore, there appears to be no immediate requirement to increase her 
                    anti-depressant medication. 
                </p>--%>
                <p>
                    Tijdens dit tweede bezoek lijkt Jane emotioneel stabieler te zijn en is ze hoopvol na haar sessies met enkele leden van het multidisciplinaire team. Hoop is een belangrijke indicator en dus lijkt het niet meteen nodig om haar antidepressieve medicatie te verhogen.
                    <%--The physiotherapist should advise as to the most appropriate way to mobilise. Her mobility and balance remain poor, therefore 
                    encouraging her to be less reliant on her mobility scooter is not advisable as this could place her in a dangerous situation, 
                    with an increased risk of falling and loss of confidence.--%>
                </p>
                <p>
                    De fysiotherapeut moet advies geven over de meest geschikte manier om zich te verplaatsen. Haar mobiliteit en evenwicht blijven slecht, dus haar aansporen om minder afhankelijk te zijn van de scootmobiel is geen goed idee. Het kan zelfs gevaarlijk zijn, omdat het risico op vallen dan groter wordt en ze zo haar zelfvertrouwen kan verliezen.
                    <%--Jane is still struggling with her work life and has admitted at a previous visit that she finds it difficult to concentrate and to 
                    process information. She could be experiencing some cognitive dysfunction and this must be addressed. It is important that any 
                    cognitive problems can be clearly defined so that strategies to manage the situation can be implemented.--%>
                </p>
                <p>
                    Jane heeft nog steeds problemen op het werk en gaf bij een vorig bezoek toe dat ze moeite heeft om zich te concentreren en informatie te verwerken. Het is mogelijk dat ze een cognitieve stoornis heeft en die moet worden aangepakt. Het is belangrijk dat cognitieve problemen duidelijk worden omschreven, zodat strategieën kunnen worden toegepast om de situatie onder controle te krijgen.
                    <%--The MS Nurse should usually ask any person with MS specifically if they have problems with motor skills, fatigue or cognition which 
                    might impact their ability to work and enjoy their leisure time. Where possible, such difficulties should be assessed by a specialist 
                    vocational rehabilitation service which will be able to advise the individual on strategies, equipment, adaptations and services 
                    available to assist with these difficulties.--%> 
                </p>
                <p>
                    De MS-verpleegkundige moet een MS-patiënt meestal de vraag stellen of er problemen zijn met motoriek, vermoeidheid of cognitie die invloed kunnen hebben op het werk en de vrijetijdsbesteding. Waar mogelijk moeten deze moeilijkheden worden beoordeeld door een gespecialiseerde dienst voor beroepsrehabilitatie die de patiënt kan adviseren over mogelijke ondersteunende strategieën, apparatuur, aanpassingen en diensten. 
                   <%-- A neuropsychological assessment can provide detailed information on a patient’s cognitive abilities and issues and the likely practical 
                    impact of this profile upon the patients’ capacity to function in various aspects of their everyday life. Formal neuropsychological 
                    evaluation is not necessary for everyone, but in cases where cognitive impairment may impair a patient’s capacity to function 
                    effectively in the workplace or at home, some form of screening to provide insight into the nature and extent of cognitive deficits is 
                    advised.--%>
                </p>
                <p>
                    Een neuropsychologisch onderzoek kan gedetailleerde informatie verschaffen over de cognitieve mogelijkheden en problemen van een patiënt en over de waarschijnlijke praktische gevolgen van dit profiel voor zijn vermogen om in het dagelijkse leven te functioneren. Een formele neuropsychologische evaluatie is niet voor iedereen noodzakelijk. Wanneer het vermogen van de patiënt om op de werkplek of thuis doeltreffend te functioneren echter door de cognitieve stoornissen wordt aangetast, wordt een bepaalde vorm van screening aangeraden om inzicht te krijgen in de aard en omvang van de cognitieve problemen.
                    <%--A number of neuropsychological batteries have been developed specifically for assessing cognitive dysfunction in MS patients. These 
                    include the Minimal Assessment of Cognitive Function in Multiple Sclerosis, the Automated Neuropsychological Assessment Metrics and the 
                    Brief Repeatable Battery of Neuropsychological Tests.--%>
                </p>
                <p>
                    Er werden een aantal specifieke neuropsychologische instrumenten ontwikkeld voor de beoordeling van cognitieve disfunctie bij MS-patiënten. Enkele voorbeelden zijn de Minimal Assessment of Cognitive Function in Multiple Sclerosis, de Automated Neuropsychological Assessment Metrics en de Brief Repeatable Battery of Neuropsychological Tests.
                    <%--It may be appropriate for Jane to take sick leave from work, though this would be a little premature pending psychological assessment 
                    and further discussion with Jane. Jane’s work, which was identified as very important to her at her last appointment, and the 
                    importance of work on her self-confidence and self-esteem, should not be underestimated.--%>
                </p>
                <p>
                    Het kan voor Jane nuttig zijn om ziekteverlof te nemen, hoewel dit misschien een beetje voorbarig is. Het is beter om het psychologische onderzoek af te wachten en dit daarna verder te bespreken met Jane. Zij gaf tijdens haar vorige bezoek aan dat
                    haar werk voor haar erg belangrijk is. De impact ervan op haar zelfvertrouwen en eigenwaarde mag niet worden onderschat.
                    <%--In some cases where an individual cannot stay in or find alternative employment, they may find voluntary work worthwhile alternative 
                    and providing information on such options may be useful. --%>
                </p>
                <p>
                    Wanneer de patiënt zijn functie niet kan blijven uitoefenen en geen alternatief vindt, kan hij in bepaalde gevallen aan de slag als vrijwilliger. Dit is een zinvol alternatief en het kan nuttig zijn om hierover de nodige informatie te verstrekken. 
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
                Jane gaat akkoord met een neuropsychologisch onderzoek, maar bekijkt op hetzelfde moment of het mogelijk is om wekelijks een dag extra te werken. U raadt haar aan om te wachten tot ze met de psycholoog heeft gesproken en meer input heeft van de fysiotherapeut en ergotherapeut, zodat haar volledige potentieel kan worden bepaald alvorens beslissingen te nemen. Jane wil ook weten hoe erg haar MS zal worden. U legt uit dat iedereen uniek is, ook bij de overgang naar SPMS. Het is niet zeker dat iemand slechter wordt; de ziekte kan ook stabiliseren en statisch blijven. In Janes geval is er waarschijnlijk geen sprake van onaangename verrassingen. Haar ziektebeeld is stabiel, met enige fluctuatie en progressie, waarvan de aard niet met zekerheid kan worden bepaald. U adviseert haar echter om consequent samen te werken met haar team, zodat crisissen geen kans krijgen, met name ten gevolge van secundaire complicaties zoals urineweginfecties of ongecontroleerde, subtherapeutisch behandelde depressie.
               <%--Jane agrees to a neuropsychological assessment but, at the same time, is investigating the possibility of working an extra day each week. You advise her to wait until she has seen the psychologist and had more input from the physiotherapist and occupational therapist so that her full potential can be determined before making any decisions. Jane also wants to know how bad her MS is going to get – you explain that each person is unique even when making a transition to SPMS; it is not a given that someone will get worse; they may stabilise and remain static. In Jane’s case, there is unlikely to be any “nasty” surprise and it is a steady clinical picture, with some fluctuation and some progression, the nature of which cannot be confidently determined. But, you advise her to work alongside her team in a consistent way and not to let a crisis develop, particularly from secondary complications such as UTI or unchecked, sub therapeutically managed depression.
         --%>   </p>
            <h2>
               Kernpunten
            </h2>
            <ol>
                <li><span>De ondersteuning van een MS-patiënt vereist een multidisciplinaire of interdisciplinaire teamaanpak. Er werd aangetoond dat dit de meest doeltreffende manier is om patiënten te ondersteunen.</span></li>
                <li><span>Revalidatieartsen spelen een belangrijke rol bij het verbeteren van de mobiliteit en het bevorderen van de veiligheid en zelfstandigheid. Zij kunnen de patiënten helpen om ondanks hun aandoening optimaal te functioneren.</span></li>
                <li><span>Ongeacht het verloop van de aandoening is een proactieve symptoombestrijding van essentieel belang voor het comfort en de productiviteit van de MS-patiënt. Het laat hem/haar toe om optimaal te leven en van het leven te genieten. </span></li>
                <li><span>Consequente en voortdurende ondersteuning en hulp gedurende het volledige MS-traject vormen een essentieel onderdeel van de rol van de MS-verpleegkundige.</span></li>
            </ol>
    </asp:Panel>

        </div>
    </div>
</asp:Content>

