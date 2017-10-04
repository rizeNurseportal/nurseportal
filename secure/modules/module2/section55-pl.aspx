<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section55.aspx.cs" Inherits="secure_modules_module2_section55" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-pl.ascx" tagname="clinicalCase" tagprefix="uc1" %>   

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Obraz kliniczny \ Atypowy obraz kliniczny \  Zróżnicowanie SM
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
            5.5 Zróżnicowanie SM: „Inne” postacie SM</h2>        
            
        <a id="1" name="1"></a>
        <h3>
            5.5.1 Łagodne stwardnienie rozsiane</h3>
        <p>
            Istnieje coraz większa różnica zdań co do istnienia tej postaci stwardnienia rozsianego. Zakłada się, że odpowiada ona za 5–10% przypadków SM i charakteryzuje się całkowitym wyzdrowieniem po izolowanych rzutach, z niewielkim lub zerowym stopniem niesprawności. Rzuty mogą następować w odstępie 10 lub więcej lat. Osoby z łagodną postacią SM zwykle mają stopień niepełnosprawności poniżej 3,0 na skali EDSS Kurtzke’go. Wynik 3,0 oznacza umiarkowane upośledzenie w jednym systemie funkcjonalnym (FS- ang. Functional Systems) albo łagodne 
            upośledzenie czynności w 3 lub 4 FS; chory w pełni chodzący<sup>1</sup>. Tego typu SM często pozostaje nierozpoznane przez wiele lat a w wielu przypadkach łagodna postać SM jest diagnozowana pośmiertnie.
        </p>
        <a id="2" name="2"></a>
        <h3>
            5.5.2 Złośliwe stwardnienie rozsiane (wariant Marburga)</h3>
        <p>
            Poza typami SM wymienionymi wcześniej, istnieje jeszcze złośliwa postać SM. Jest to rzadka i ciężka postać SM charakteryzująca się wieloma dużymi zmianami rozsianymi w całym OUN. Demielinizacja i utrata aksonów następuje w znacznie większym nasileniu niż w innych postaciach SM i prowadzi do szybkiej kumulacji znacznego stopnia upośledzenia. Ze względu na swoją nietypowość, jest bardzo trudna do rozpoznania<sup>136</sup>. Zwykle ulega szybkiej progresji bez długotrwałych okresów remisji i może skończyć się śmiercią w ciągu kilku miesięcy od rozpoczęcia.
        </p>
        <a id="3" name="3"></a>
        <h3>
            5.5.3 Zapalenie rdzenia i nerwów wzrokowych (NMO/ Zespół Devica)</h3>
        <p>
            Zapalenie rdzenia i nerwów wzrokowych (również znane pod nazwą zespołu Devica lub choroby Devica) jak sama nazwa wskazuje, jest chorobą która atakuje nerwy wzrokowe i rdzeń kręgowy. Pierwszym objawem jest zwykle ostre poprzeczne zapalenie rdzenia. Charakteryzuje się zapaleniem nerwów wzrokowych i rdzenia kręgowego, oraz tendencją do nawrotów, Z tego względu zaklasyfikowano to zapalenie do podtypów SM, ale posiada ono również wiele unikalnych cech. Te kliniczne zdarzenia występują również często w typowym SM jednak, w przypadku NMO, zdarzenia te mają ostrzejszy i cięższy przebieg; występowanie takich objawów może spowodować początkowe podejrzewanie NMO<sup>137</sup>. 
        </p>
        <p>
            Zapalenie rdzenia i nerwów wzrokowych może mieć przebieg jednofazowy lub z nawrotami. W przebiegu jednofazowym, u pacjentów obserwuje się jednostronne lub dwustronne zapalenie nerwów oraz pojedynczy epizod zapalenia rdzenia. Charakterystycznie, ale nie zawsze, zdarzenia te występują od siebie  w krótkim odstępie czasu i brak jest kolejnych napadów. Natomiast, u pacjentów z nawracającą postacią po spełnieniu kryteriów diagnostycznych NMO występują nasilenia zapalenia nerwów wzrokowych i/ lub rdzenia<sup>137</sup>.
        </p>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Sprawdź swoją wiedzę</a>
        </div>

        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="odpowiedź" CorrectAnswer="4">
                <Heading>pytanie Nauka 4:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź :</Instructions>

                <Question>Prosimy wybrać wśród poniższych stwierdzeń to, które jest wg Ciebie najbardziej trafne.</Question>

                <Answer1>SM o późnym początku (LOMS) jest definiowane jako wystąpienie pierwszych objawów klinicznych u pacjentów powyżej 40 roku życia</Answer1>
                <Answer2>Rzutowo-remisyjne SM (RRMS) przeważa w LOMS</Answer2>
                <Answer3>Około 15% osób z SM odczuwa pierwsze objawy przed 16 rokiem życia</Answer3>
                <Answer4>Złośliwe SM to rzadka i poważna forma SM charakteryzująca się licznymi, dużymi zmianami w całym OUN</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

