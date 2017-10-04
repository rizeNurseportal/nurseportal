<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section44.aspx.cs" Inherits="secure_modules_module3_section44" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-pl.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnozowanie i ocena \ Badań i testy \ Testy potencjale wywołanych
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.4 Testy potencjałów wywołanych</h2>
        <p>
            Ponieważ utrata otoczki mielinowej w przebiegu SM spowalnia przewodzenie przez nerwy, wolniejsze niż zwykle tempo przewodzenia oznacza, że badana ścieżka jest uszkodzona. Testy potencjałów wywołanych to proste testy elektryczne, które mierzą czas odpowiedzi nerwów na bodziec (np. po jakim czasie impulsy nerwowe z oka, ucha lub skóry docierają do mózgu). Badania potencjałów wywołanych są pożyteczne, przede wszystkim do rozpoznawania klinicznie niemych dowodów na istnienie zmian w OUN.
        </p>
        <div class="keypoint">
            Testy potencjałów wywołanych to proste testy elektryczne, które mierzą czas potrzebny nerwom na przekazanie bodźca do mózgu.
        </div>
        <p>
            Najczęściej używane postacie potencjałów wywołanych (PW) to
            <a href="#" class="deepdive" rel="deepdivepopup1"> wzrokowe potencjały wywołane (WPW), somatosensoryczne potencjały wywołane (SSPW) i słuchowe potencjały wywołane pnia mózgu (SPWOM)</a>. 
            Według poprzednich wersji Kryteriów McDonalda WPW mogły być pomocne w diagnozie SM, w konkretnych sytuacjach, jednak w najnowszej wersji kryteriów z 2010 r. WPW nie występują już w procesie diagnostycznym.
        </p>
        <p>
            Badanie WPW jest najbardziej przydatne w przypadku SM, ponieważ może dostarczyć obiektywnych dowodów na uszkodzenie nerwu wzrokowego, które może nie być 
            ewidentne na obrazie MR<sup>1</sup>. Zwykle, występuje opóźnienie rzędu 100 milisekundy (zwane falą P100) pomiędzy momentem wejścia światła do oka a dotarciem 
            sygnału do mózgu. W stwardnieniu rozsianym, fala P100 może nie występować, może być opóźniona lub zniekształcona w zależności od stopnia ciężkości uszkodzenia 
            nerwu. W celu zapisania WPW, na korze potylicznej pacjenta umieszcza się elektrody i prosi go o patrzenie na zmieniający się wzór szachownicy na ekranie. 
            Zaburzenia przewodzenia są zwykle wykrywane pomimo prawidłowych wyników badania ostrości widzenia lub u osób, które nie przypominają sobie żadnych 
            epizodów uszkodzenia nerwów wzrokowych w przeszłości. Zatem, badanie to może również zapewnić przydatne informacje dotyczące zdarzenia neurologicznego 
            z przeszłości<sup>36</sup>. U pacjentów z obecnym w wywiadzie zapaleniem nerwu wzrokowego, wyniki WPW są nieprawidłowe w około 90% przypadków, ale średnio WPW 
            są nieprawidłowe u ponad 50% pacjentów bez historii zapalenia nerwu wzrokowego<sup>37</sup>.
        </p>
        <p>
            U pacjentów, u których wystąpił klinicznie izolowany zespół CIS (np. zapalenie nerwu wzrokowego, zespół mózgowo-rdzeniowy/ zespół móżdżkowy lub zapalenie rdzenia), znaczenie potencjałów wywołanych w przewidywaniu wyższego ryzyka wystąpienia dalszych rzutów jest niskie<sup>39</sup>.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            Pomimo, że nie są one uwzględnione w aktualnych algorytmach diagnostycznych, wytyczne Amerykańskiej Akademii Neurologii dotyczące potencjałów wywołanych stanowią, że badanie WPW jest zalecane jako „prawdopodobnie użyteczne” w identyfikacji pacjentów z ryzykiem zachorowania na SM, a SSPW jest „prawdopodobnie użyteczne”, oraz brak jest wystarczających dowodów”, aby rekomendować do tego celu SPWOM<sup>38</sup>.
        </div>
        <%--<div class="youtube">
            <a href="http://www.youtube.com/watch?v=rCZ8T-tHTdU" class="youtubeicon" target="_blank">click here</a>
            <p>
                 Tests to Diagnose MS
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/rCZ8T-tHTdU/?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>--%>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Sprawdź swoją wiedzę</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="odpowiedź" CorrectAnswer="2">
                <Heading>pytanie Nauka 3:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź :</Instructions>

                <Question>Biorąc pod uwagę badania i testy, jakie mogłaby przejść dana osoba w trakcie procesu oceny i diagnozy, które z poniższych stwierdzeń jest najmniej trafne:</Question>

                <Answer1>Badanie MRI jest stosowane do pokazania makroskopowych nieprawidłowości tkanek u osób z MS</Answer1>
                <Answer2>Gadolino-zależne T1-ważone obrazy MRI nie mogą pozwolić na rozróżnianie pomiędzy zmianami aktywnymi i nieaktywnymi</Answer2>
                <Answer3>Badania potencjałów wywołanych (EP) to testy elektryczne mierzące czas potrzebny, aby nerw odpowiedział na stymulację</Answer3>
                <Answer4>Najczęściej stosowane rodzaje EP to potencjały wzrokowe, somatosensoryczne i słuchowe pnia mózgu</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="schließen" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

