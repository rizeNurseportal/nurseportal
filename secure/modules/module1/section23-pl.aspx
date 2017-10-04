    <%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section23.aspx.cs" Inherits="secure_modules_module1_section23" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-pl.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Zrozumieć stwardnienie rozsiane \ Definicja i klasyfikacja stwardnienia rozsianego
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module1page">
        <h2>
              2.3 Definicja i klasyfikacja stwardnienia rozsianego</h2>
        <p>
           W praktyce klinicznej, rozpoznanie określonej kategorii lub klasyfikacji choroby może być trudne, ze względu na znaczną zmienność osobniczą SM. Z tego względu istotne jest, aby uważnie omawiać obraz choroby i upewnić się, że pacjenci rozumieją, że przebieg ich postaci  SM będzie miał unikalny charakter w całym okresie ich życia. Ponadto, nie wszystkie osoby z SM osiągną ten sam stopień niepełnosprawności i mogą istnieć znaczne różnice w rokowaniach i trudnościach funkcjonalnych pomiędzy pacjentami. Poniżej opisano kilka dobrze zdefiniowanych postaci SM.
        </p>
        <div class="keypoint">
           Upewnij się, że pacjenci rozumieją, że przebieg ich SM będzie miał unikalny charakter w całym okresie ich życia.
        </div>
        <p>
           Poniżej krótko omówione zostały cztery podstawowe postacie choroby<sup>13</sup>. 
            <a href="../module2/section21.aspx" target="_blank" >Dokładniejsze informacje na temat poszczególnych typów SM zawiera Moduł 2. Ogólnie, poszczególne postacie są klasyfikowane w sposób następujący:
        </p>
        <a name="1" id="1"></a>
        <h3>
           2.3.1	Rzutowo-remisyjna postać SM (ang. relapsing remitting multiple sclerosis – RRMS)</h3>
        <p>
           RRMS jest najczęściej występującą postacią SM i odpowiada za 85% przypadków SM w chwili rozpoznania<sup>14</sup>. Charakteryzuje się występowaniem rzutów 
            (okres, w którym osoba chora odczuwa ostre pogorszenie swojego funkcjonowania, które trwa przez co najmniej 24 godziny, a zwykle przez kilka dni lub tygodni, po którym następuje poprawa trwająca co najmniej jeden miesiąc), które zwykle trwają kilka dni lub tygodni, po których następuje całkowite wyzdrowienie lub częściowe wyzdrowienie połączone z pewnym stopniem niesprawności.
        </p>
        <div class="keypoint">
            RRMS –najczęściej występująca postać SM odpowiedzialna za 85% przypadków SM w chwili rozpoznania.
        </div>

        <a name="2" id="2"></a>
        <h3>
             2.3.2	Wtórnie postępująca postać SM (ang. secondary progressive multiple sclerosis - SPMS)</h3>
        <p>
            SPMS jest długotrwałym wynikiem RRMS i występuje, gdy kliniczny przebieg RRMS zmienia się w taki sposób, że pacjent odczuwa stałe pogorszenie funkcjonowaniai; przerwy między rzutami nawrotami wydłużają się i następuje stałe pogorszenie funkcji<sup>1</sup>.
        </p>
        <a name="3" id="3"></a>
        <h3>
             2.3.3	Pierwotnie postępująca postać SM (ang. primary progressive multiple sclerosis - PPMS)</h3>
        <p>
          PPMS występuje u ok. 10–15% populacji z SM. W przeciwieństwie do RRMS, objawy rozwijają się równie szybko u pacjentów obu płci, a choroba ma charakter postępujący od momentu rozpoznania bez wyraźnych okresów rzutów czy remisji.
        </p>
        <div class="keypoint">
            PPMS występuje u ok.10–15% populacji chorych na SM.
        </div>
        <a name="4" id="4"></a>
        <h3>
            2.3.4	Postępująca postać SM z rzutami (ang. progressive relapsing multiple sclerosis - PRMS)</h3>
        <p>
            PRMS odpowiada za ok. 5% przypadków SM. Tak jak w przypadku pacjentów z PPMS, u pacjentów z PRMS następuje stałe pogorszenie stanu od samego początku choroby, jednak podobnie jak u osób z SPMS, występują rzuty objawów, między którymi ma miejsce stałe narastanie uszkodzeń neurologicznych.
        </p>
        <div class="keypoint">
           PRMS odpowiada za ok.5% przypadków SM.
        </div>
        <p>
            Ciężkość choroby różni się znacznie między poszczególnymi osobami, bez względu na typ choroby przypisany im w momencie rozpoznania<sup>15</sup>.
        </p>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Sprawdź swoją wiedzę</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="odpowiedź" CorrectAnswer="3">
                <Heading>pytanie Nauka 1:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź :</Instructions>

                <Question>Które z poniższych stwierdzeń dotyczących różnych rodzajów SM jest prawdziwe?</Question>

                <Answer1>RRMS stanowi 50% przypadków SM w chwili rozpoznania</Answer1>
                <Answer2>SPMS ma miejsce, kiedy kliniczny przebieg RRMS zmienia się, więc pacjent doświadcza stałego wzrostu funkcji</Answer2>
                <Answer3>SPMS stanowi długotrwały wynik u ponad połowy pacjentów z RRMS</Answer3>
                <Answer4>PPMS diagnozowane jest u ~20% populacji SM</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

