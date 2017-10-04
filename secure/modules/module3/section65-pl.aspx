<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section65.aspx.cs" Inherits="secure_modules_module3_section65" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnozowanie i ocena \ Narzędzia do oceny progresji choroby \ Skala nasilenia stwardnienia rozsianego (MSSS)
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>6.5 Skala nasilenia stwardnienia rozsianego (MSSS) </h2>
        <div class="keypoint">
            Skala nasilenia stwardnienia rozsianego została opracowana w celu oceny stopnia ciężkości choroby.
        </div>
        <p>
            Skala nasilenia stwardnienia rozsianego (MSSS), opracowana w celu ustalenia ciężkości choroby, uzupełnia skalę EDSS o komponent czasu trwania choroby<sup>54</sup>.
        </p>
        <p>
            Dotychczas nie ustalono prostego związku między EDSS a czasem trwania choroby, a więc korekta o ten parametr nie jest do końca jasna. MSSS koryguje EDSS pod względem czasu trwania używając arytmetycznie prostej metody porównania niepełnosprawności pacjenta z rozłożeniem wyników w przypadkach z tym samym czasem trwania choroby<sup>54</sup>.
        </p>
        <p>
            Algorytm MSSS obejmuje prostą metodę korygowania stopnia niesprawności o czas trwania choroby. Pacjenci zostali podzieleni według liczby pełnych lat od wystąpienia pierwszych objawów do momentu oceny wg EDSS. Każdy rok był oceniany w oparciu o obie skale. Na przykład, wyniki roku 5 zostały wygenerowane na podstawie danych wszystkich pacjentów, u których pierwsze objawy związane z SM wystąpiły od 3 do 7 lat wcześniej. W każdym roku, wyniki EDSS były poddawane rankingowi i obliczano średnią wartość najniższej i najwyższej pozycji dla każdej możliwej wartości EDSS (0, 1, 1.5 . . . 9.5). Następnie te średnie wartości były normalizowane poprzez podzielenie przez liczbę przeprowadzonych ocen w danym roku. Wartości znormalizowane następnie mnożono przez 10, aby uzyskać zakres od 0 do 10 (dla łatwiejszego porównania ze skalą EDSS). Zatem, MSSS jest decylem EDSS w zakresie pacjentów, którzy chorują na SM przez ten sam czas trwania choroby<sup>54</sup>. 
        </p>
        <p>
            Roxburgh i wsp. zademonstrowali, że średnia wartość MSSS stabilizowała się z czasem, chociaż obserwowano znaczne zmiany w indywidualnych wynikach MSSS, najprawdopodobniej związane z nieprzewidywalnym charakterem SM. Oznacza to, że MSSS jest użytecznym narzędziem w przypadku badań z udziałem grup pacjentów, ale nie może być stosowane do dokładnego przewidywania późniejszej niesprawności u pojedynczych pacjentów. Innymi słowy, grupa pacjentów, która ma wyższe średnie MSSS od innej grupy, najprawdopodobniej utrzyma wyższe MSSS 5, 10 a nawet 15 lat później, chociaż indywidualne wyniki MSSS mogą ulegać zmianom z upływem czasu. Z tego względu, przydatność tego narzędzia oceny w codziennej pracy z pacjentami z SM nie jest tak duża jak EDSS czy MSFC.
        </p>
        <p>
            W chwili obecnej większość neurologów zdaje się korzystać ze skali EDSS do oceny progresji choroby. MSFC natomiast podlegać będzie dalszym walidacjom, zdobywając coraz większe znaczenie wraz z upływem czasu. Możliwe, że MSFC nigdy nie wejdzie do praktyki klinicznej, ale może stać się dobrym instrumentem zastępczym w badaniach klinicznych, gdzie i tak skala EDSS uważana jest za podstawowy miernik oceny stopnia niesprawności. Dobrze by było, gdyby Pielęgniarka SM potrafiła wyjaśnić pacjentom z SM znaczenie wyników uzyskanych wg EDSS i MSFC, oraz jaki wpływ mogą mieć zmiany w tych wynikach na pacjenta.
        </p>
       <%-- <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="5" ControlNumber="1">
            <LearningPointText>
               What are the differences between the EDSS, MSFC and MSSS assessment tools?
            </LearningPointText>
        </uc1:reflectiveLearning>--%>
    </div>
</asp:Content>

