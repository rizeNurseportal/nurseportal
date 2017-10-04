<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases2-nl.aspx.cs" Inherits="secure_modules_module3_clinicalcases2_nl" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnose en Assessment \ Klinische gevallen \ Geval 2
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
      <div class="module3page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Beoordelen van de MS-progressie
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
			</div>
		</div>
            <h2>
                Beschrijving en inleiding
            </h2>
            <p class="casebodytext">
                Sinds juni 2000 dient een eenenveertigjarige vrouw zich aan voor opvolging in de MS-kliniek. Zij gaf geen relevante familiale voorgeschiedenis en haar relevante persoonlijke voorgeschiedenis bevatte een heelkundige ingreep in 1992 waarbij tot een hemithyroïdectomie werd overgegaan. Haar ziekte begon in 1996 met een episode van paresthesie in haar linkerbeen die binnen een maand volledig verdween. In mei 2000 meldde zij zich aan met een klinisch beeld dat compatibel was met een verdere episode van myelitis (parese in haar rechterbeen en een sensorisch niveau dat opliep tot T3-T4); daarop werd zij doorverwezen naar de MS-kliniek. Haar MRI-scan was compatibel met multiple sclerose. Naar aanleiding van een lumbale punctie werden oligoklonale banden aangetroffen in het cerebrospinaal vocht; in het serum zaten er geen. De diagnose van multiple sclerose werd gesteld. In januari 2002 meldde zij zich aan met een hersenstamaanval, die werd behandeld door intraveneuze toediening van 6-methylprednisolone waarna de patiënte volledig herstelde. Daarop werd in overleg met de patiënte besloten om een subcutane interferon-bètatherapie te starten. Die behandeling werd later omgevormd tot een intramusculaire interferon-bètatherapie ingevolge een aanhoudende ernstige lokale reactie na de injectie. Het neurologische onderzoek in 2002 wees op een heel milde parese van het rechterbeen met een milde vermindering van de gewaarwording van trillingen in beide enkels, met bilateraal teken van Babinski; de EDSS-score was 2.0. De patiënte bleef zonder verdere relapsen stabiel tot in juli 2011. Toen meldde zij zich in de kliniek aan in het kader van haar reguliere zesmaandelijkse opvolging.
            </p>
            <h2>
                Situatie 1
            </h2>    
            <br />
             <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="2" 
                QuestionNumber="1" AnswerPrefix="Answer" CorrectAnswer="3">
                <Heading>Situatie 1</Heading>

                <Instructions>Selecteer één antwoord:</Instructions>

                <Question>Welke van de volgende acties zou u bij de voorbereiding van uw actieplan voor het consult van juli 2011 overwegen?</Question>

                <Answer1>De interferon-bèta-behandeling stopzetten, aangezien de patiënte al geruime tijd stabiel is.</Answer1>
                <Answer2>Overgaan tot een MRI-scan en een lumbale punctie om meer gegevens over het ziekteproces te vergaren.</Answer2>
                <Answer3>De behandeling met interferon-bèta voortzetten </Answer3>
                <Answer4>Omschakelen naar tweedelijnstherapie als de patiënte klinische stabiliteit meldt, maar de resultaten van het neurologische onderzoek op een klinische achteruitgang wijzen.</Answer4>
                <PercentageText>Percentage beantwoord deze vraag correct : ## %</PercentageText>
                <CongratsText>Antwoord 3 is juist:De medicatie van patiënten die goed reageren op eerstelijnstherapie moet niet worden gestaakt; een verandering in het behandelingsschema mag enkel worden overwogen bij een ondermaatse klinische en radiologische respons </CongratsText>
                <FailText>## Antwoord is onjuist !</FailText>
                <CorrectAnswerIntro>Antwoord ## zou het juiste antwoord te zijn .</CorrectAnswerIntro>
            </uc1:clinicalCase>

            <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-nl.png" 
                OnClick="btnCont1_Click" />
            </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
        <p><b>Antwoord 3 is juist:</b>De medicatie van patiënten die goed reageren op eerstelijnstherapie moet niet worden gestaakt; een verandering in het behandelingsschema mag enkel worden overwogen bij een ondermaatse klinische en radiologische respons.<sup>1</sup> </p>
            <h2>
                Aanbevolen reactie - situatie 1 
            </h2>
            <div class="recommendedcase">
                
                <p>
                    Een MRI-scan en een lumbale punctie zijn tijdens deze opvolgingsvisite niet aangewezen (optie 2). Hoewel MRI-scans aanbevolen kunnen zijn om de ziekteactiviteit op te volgen bij patiënten die immunomodulerende medicatie krijgen toegediend<sup>2</sup>, is er geen enkel bewijs dat een periodieke analyse van het cerebrospinaal vocht dat doel ondersteunt. Het is evenmin aanbevolen om uitgaande van de bevindingen van het neurologische onderzoek om te schakelen naar tweedelijnstherapie (optie 4). Ongeacht de meldingen van de patiënt en de MRI-bevindingen volstaan de resultaten van het neurologische onderzoek niet om tot een verandering van therapie te besluiten<sup>3</sup>. Het stopzetten van de interferontherapie (optie 1) is niet aanbevolen; momenteel is er geen enkele vereiste om een medicatiepauze in te bouwen bij patiënten die goed reageren op eerstelijnstherapie.
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
     <%--   <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
			</div>
		</div>--%>
            <div class="casecontinue">
                <p>
                   Uit de bevindingen van het opvolgingsconsult van juli 2011 blijkt dat het neurologische onderzoek geen veranderingen aan het licht bracht en dat de patiënte op de EDSS onveranderd 2.0 scoorde. Niettemin meldt de patiënte dat zij sinds kort toenemende hinder ondervindt van vermoeide spieren in het rechterbeen; die vermoeidheid uit zich in het bijzonder aan het einde van de dag, wanneer zij lange afstanden stapt, en vooral bij hoge temperaturen. Er worden geen bijkomende factoren, bijvoorbeeld infectie van de urinewegen, vermoed. De patiënte wordt verzocht zich drie maanden later voor verdere klinische controle aan te melden. Wanneer de patiënte in oktober 2011 op controle komt, klaagt zij over verdere problemen bij het stappen die geen verband houden met de temperatuur; die problemen zijn vooral aan het einde van de dag en bij middellange tot lange wandelingen uitgesproken. Zij heeft geen verdere klachten en het neurologische onderzoek toont geen veranderingen. Zij wordt verzocht om drie maanden later terug te komen. In februari 2012 vertelt zij dat zij nog steeds moeilijkheden heeft, maar er toch nog in slaagt om zonder pauze afstanden van meer dan 500 m te wandelen. Zij heeft geen andere klachten. Na neurologisch onderzoek stelt u een milde motorische claudicatie van haar rechterhand en een matig verminderde gewaarwording van trillingen in beide enkels vast. Haar score op EDSS bedraagt nu 4.0.
                </p>
            </div>
            <h2>
                Situatie 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="2" 
                QuestionNumber="2" AnswerPrefix="Answer" CorrectAnswer="3">
                <Heading>Beheer Probleem 2 :</Heading>

                <Instructions>Selecteer één antwoord :</Instructions>

                <Question>Welke volgende stappen overweegt u?</Question>

                <Answer1>De huidige behandeling met interferon-bèta stopzetten.</Answer1>
                <Answer2>Een nauwe klinische controle van de patiënt.</Answer2>
                <Answer3>Een MRI-scan maken om na te gaan of er tekenen zijn van inflammatoire activiteit, zodat u een beslissing over de volgende therapeutische strategie kunt nemen. </Answer3>
                <Answer4>Meteen overgaan naar tweedelijnstherapie.</Answer4>
                <PercentageText>Percentage beantwoord deze vraag correct : ## %</PercentageText>
                <CongratsText>Gefeliciteerd, antwoord 3 is correct !</CongratsText>
                <FailText>Antwoord ## is onjuist !</FailText>
                <CorrectAnswerIntro>Antwoord 3 is juist</CorrectAnswerIntro>
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
                    In dit stadium is het aangewezen om aan de hand van een MRI-scan eventuele inflammatoire activiteit op te sporen (optie 3). Ook al is secundair progressieve MS de meest plausibele verklaring voor het klinische beeld, toch is het belangrijk dat u nieuwe inflammatoire activiteit uitsluit; dit kan helpen bij het maken van de volgende therapeutische keuzes. Indien er nieuwe inflammatoire activiteit wordt aangetroffen (gadolinium-aankleurende laesies), kan het klinische beeld worden beschouwd als een subacute aanval en kan worden besloten om een behandeling met 6-methylprednisolone te starten. In dit opzicht kan de omschakeling naar een tweedelijnstherapie (fingolimod or natalizumab) of omschakelen tussen verschillende eerstelijnstherapieën (omschakelen naar glatirameracetaat of subcutaan interferon) worden overwogen. Wordt er geen acute ontsteking aangetroffen, dan vormt secundaire progressie de meest plausibele verklaring en zouden we in de eerste plaats omschakelen naar subcutaan interferon.
                </p>
                <p>
                   De huidige behandeling stopzetten (optie 1) zou zeker niet de beste keuze zijn, omdat de patiënte een doorbraakziekte vertoont en een verandering van therapie zich opdringt. Een nauwere controle van de patiënte (optie 2) is geen gepaste keuze, vermits er geen verdere klinische onderzoeken meer nodig zijn. Meteen omschakelen naar een tweedelijnstherapie (optie 4) is niet aanbevolen. De reden daarvoor is dat we alvorens om te schakelen naar tweedelijnstherapie er redelijk zeker van moeten zijn dat de achteruitgang van de patiënt niet het gevolg is van secundaire progressie, terwijl tweedelijnstherapieën, waaronder fingolimod en natalizumab, hun doeltreffendheid nog steeds moeten aantonen.
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
                De cerebrospinale MRI wees op geen enkel niveau gadolinium-aankleurende laesies aan en daarom werd secundaire progressie beschouwd als de meest waarschijnlijke verklaring voor de verslechterde klinische situatie van de patiënte. Er werd besloten om aan de patiënte voor te stellen om om te schakelen van intramusculair interferon naar subcutaan interferon-bèta, met een indicatie van secundair progressieve multiple sclerose. De patiënte wilde echter niet teruggrijpen naar subcutane injecties wegens eerdere intolerantie. Aangezien er zich geen verdere mogelijkheden aandienden, stelden we haar voor om deel te nemen aan een onderzoek dat de doeltreffendheid naging van een medicijn ten opzichte van een placebo bij secundair progressieve multiple sclerose; de patiënte ging op dit voorstel in.
            </p>
            <h2>
                Kernpunten:
            </h2>
            <ol>
                <li>
                    <span>
                         Aan patiënten die bij een eerstelijnstherapie klinisch stabiel zijn, zou geen medicijnpauze mogen worden voorgesteld.
                    </span>
                </li>
                <li>
                    <span>
                         De klinische controle moet worden aangevuld met MRI-controle, met name wanneer de klinische informatie niet overtuigend is.
                    </span>
                </li>
                <li>
                    <span>
                         Aan patiënten die een medicijn weigeren met een indicatie, kan, wanneer er zich geen andere therapeutische mogelijkheid aandient, worden voorgesteld om deel te nemen aan een klinisch onderzoek.
                    </span>
                </li>
                <li>
                    <span>
                         Het beoordelen van progressie is altijd een bijzonder moeilijke aangelegenheid en neemt doorgaans behoorlijk wat tijd in beslag; anderzijds dient de patiënt daarbij veel onderzoeken te ondergaan vooraleer we met zekerheid kunnen stellen dat hij/zij een progressieve fase is ingetreden.
                    </span>
                </li>
            </ol>
 
     <h2>Referenties</h2>
 <ul class="references">
     <br />
<li><span>Río J, Comabella M, Montalban X. Multiple sclerosis: current treatment algorithms. <i>Curr Opin Neurol</i>2011; 24(3): 230-7</span></li> 
<li><span>Río J, Comabella M, Montalban X. Predicting responders to therapies for multiple sclerosis. <i>Nat Rev Neurol </i>2009; 5(10): 553-60</span></li> 
<li><span>Río J, Castilló J, Rovira A, et al. Measures in the first year of therapy predict the response to interferon beta in MS.<i>Mult Scler</i> 2009; 15(7): 848-53.</span></li>
</ul>                    
    </asp:Panel>  

        </div>
    </div>
</asp:Content>

