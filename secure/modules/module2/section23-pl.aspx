<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section23.aspx.cs" Inherits="secure_modules_module2_section23" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-pl.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Obraz kliniczny \ Postacie SM i ich charakterystyka kliniczna \ Wczesne oznaki SM/ Klinicznie izolowany zespół (CIS)
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module2page">
        <h2>2.3 Wczesne oznaki SM/ Klinicznie izolowany zespół</h2>

        <p>
           U większości (85%) osób, które w późniejszym okresie zapadają na SM, na początku występuje epizod zaburzeń neurologicznych, zwykle trwający kilka dni lub tygodni2. Epizod ten zwany jest „kliniczne izolowanym zespołem” (CIS), lub „pierwszym zdarzeniem demielinizacyjnym”. Jest to ostry lub podostry epizod neurologiczny, który utrzymuje się przez co najmniej 24 godziny, i jest spowodowany stanem zapalanym/demielinizacją w jednym lub kilku miejscach w OUN. Osoba z CIS może mieć pojedynczy neurologiczny objaw podmiotowy lub przedmiotowy - np. atak zapalenia nerwu wzrokowego – spowodowany pojedynczą zmianą (jednoogniskową), lub więcej niż jeden objaw podmiotowy lub przedmiotowy – np. atak zapalenia nerwu wzrokowego, któremu towarzyszy osłabienie z jednej strony ciała spowodowane zmianami w więcej niż jednym miejscu OUN (wieloogniskowość)<sup>3</sup>.
        </p>

        <div class="keypoint">
            Większość (85%) osób, które w późniejszym okresie zachorują na SM, rozpoczynają od „klinicznie izolowanego zespołu” (CIS) lub „zdarzenia demielinizacyjnego”.
        </div>

        <p>
            Badanie przeglądowe z udziałem chorych na SM wykazało, że u 21% z nich choroba rozpoczęła się od CIS w postaci zapalenia nerwu wzrokowego, u 46% od długotrwałych objawów podmiotowych i przedmiotowych (zaburzeń czuciowych lub ruchowych), u 10% od zespołu pnia mózgu i u 23% od uszkodzeń wieloogniskowych<sup>4-6</sup>.
        </p>

        <p>
           U osób, u których wystąpi klinicznie izolowany zespół, może, ale nie musi dojść do rozwoju klinicznie zdiagnozowanego stwardnienia rozsianego. Należy wspomnieć w tym miejscu, że osoba z CIS nie spełnia kryteriów diagnostycznych dla SM. Jednak badania wykazują, że kiedy CIS towarzyszą zmiany w mózgu wykryte w badaniu MRI zgodne ze zmianami obserwowanymi w SM, istnieje wtedy wysokie ryzyko wystąpienia drugiego zdarzenia neurologicznego. Osoby bez zmian wykrytych za pomocą rezonansu magnetycznego posiadają względnie niskie ryzyko zachorowania na SM w tym samym okresie<sup>3</sup>.
        </p>

        <div class="keypoint">
            U osób, u których wystąpi klinicznie izolowany zespół, może, ale nie musi dojść do rozwoju klinicznie zdiagnozowanego stwardnienia rozsianego. Badania wykazują, że kiedy CIS towarzyszą zmiany w mózgu wykryte w badaniu MRI, które są zgodne z tymi obserwowanymi w SM, istnieje wysokie ryzyko wystąpienia drugiego zdarzenia.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Sprawdź swoją wiedzę</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="odpowiedź" CorrectAnswer="3">
                <Heading>pytanie Nauka 1:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź :</Instructions> 

                <Question>Które z poniższych stwierdzeń o klinicznie izolowanym zespole (CIS) jest fałszywe?</Question>

                <Answer1>CIS to ostry lub podostry epizod neurologiczny trwający przynajmniej 24 godziny</Answer1>
                <Answer2>Osoby doświadczające klinicznie izolowanego zespołu nie zawsze rozwijają klinicznie zdiagnozowane SM</Answer2>
                <Answer3>Osoby bez śladów zmian wykrytych na obrazie MRI mają większe ryzyko rozwinięcia SM</Answer3>
                <Answer4>Wszystkie z powyższych są fałszywe</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

