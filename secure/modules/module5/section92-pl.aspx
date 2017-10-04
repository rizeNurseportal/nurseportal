<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section92.aspx.cs" Inherits="secure_modules_module5_section92" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Opieki i wsparcia \ styl życia \ Zdrowy tryb życia
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>9.2 Zdrowy tryb życia</h2>

        <p>
            Działania promujące zdrowy tryb życia obejmują szereg zachowań prozdrowotnych zainicjowanych przez samych pacjentów oraz podkreślają potrzebę wzmocnienia 
            poczucia odpowiedzialności każdego człowieka za wprowadzenie i przestrzeganie zasad zdrowego stylu życia. Szereg zachowań promujących zdrowie, takich jak: aktywność fizyczna, radzenie sobie ze stresem, zdrowe nawyki żywieniowe oraz budowanie wspierających relacji międzyludzkich może przyczynić się znacząco do poprawy zdrowia, stanu funkcjonalnego i jakości życia człowieka<sup>103</sup>. Zachowania te są wymienione wśród wiodących wskaźników zdrowotnych zaproponowanych przez Healthy People 2010<sup>137</sup>.
        </p>
        <p>
            Dostępnych jest coraz więcej publikacji wspierających pozytywny wpływ zachowań prozdrowotnych/ przyczyniających się do dobrego samopoczucia (wellnesowych) u osób z przewlekłymi i upośledzającymi schorzeniami<sup>138</sup>.
        </p>

        <div class="keypoint">
            Działania promujące zdrowy tryb życia obejmują szereg zachowań prozdrowotnych zainicjowanych przez samych pacjentów oraz podkreślają potrzebę wzmocnienia poczucia odpowiedzialności każdego człowieka za wprowadzenie i przestrzeganie zasad zdrowego trybu życia. Istnieją dowody wspierające pozytywny wpływ zachowań promujących zdrowie u osób z przewlekłymi i upośledzającymi schorzeniami.
        </div>
        
        <a id="1" name="1"></a>
        <br />
        <h3>9.2.1 Odżywianie</h3><br />
        <%--<div class="centeredimage">
            <div class="imagegroup">
                <img src="images/15_M5_Dinner_Photo.jpg" alt="Para rozpakowująca swoje zakupy żywnościowe – kobieta podnosi do góry jabłko, żeby mężczyzna je powąchał"
                     title="Para rozpakowująca swoje zakupy żywnościowe – kobieta podnosi do góry jabłko, żeby mężczyzna je powąchał" />
            </div>
        </div>--%>
        
        <p>
            Dobrze zaplanowane odżywianie jest ważne dla zachowania zdrowia u osób z SM. Wbrew niektórym twierdzeniom nie dowiedziono, aby jakiekolwiek suplementy diety czy wyeliminowanie określonych składników miały wpływ na przebieg choroby. Niewłaściwe odżywianie może sprawić, 
            że pacjent będzie bardziej podatny na zakażenia lub powikłania, a odpowiedni pobór błonnika i płynów może zapobiec zaparciom, które stanowią powszechny 
            objaw w SM. Kontrola masy ciała jest istotna nie tylko w leczeniu SM, ale także dla ogólnego zdrowia pacjenta<sup>137</sup>. Być może, że spożywanie tłustych ryb 
            zmniejsza ryzyko SM. Hipotetyczne wyjaśnienie jest takie, że spożywanie tłustych ryb kompensuje braki witaminy D, które kojarzone są ze zwiększonym 
            ryzykiem SM<sup>139</sup>.
        </p>
        <p>
            Wyniki 2 niedawno przeprowadzonych badań kliniczno-kontrolnych sugerują, że picie alkoholu może mieć ochronny efekt w stosunku do ryzyka rozwinięcia SM<sup>140</sup>. 
            Wykazano zależną od dawki, statystycznie znaczącą u obu płci, odwrotną relację między spożyciem alkoholu a ryzykiem rozwinięcia SM. Wyniki te nie potwierdzają zatem 
            stanowiska, aby pacjentom z SM doradzać całkowitą rezygnację ze spożywania alkoholu. Efekt ochronny alkoholu był większy u palaczy.
        </p>
        
        <a id="2" name="2"></a>
        <h3>9.2.2 Ćwiczenia</h3><br />
        <%--<div class="centeredimage">
            <div class="imagegroup">
                <img src="images/16_M5_LadyAtGym_Photo.jpg" alt="Kobieta ćwicząca na rowerze stacjonarnym w klubie sportowym" title="Kobieta ćwicząca na rowerze stacjonarnym w klubie sportowym" />
            </div>
        </div>--%>
        
        <p>
          Ćwiczenia również odgrywają ważną rolę w zachowaniu dobrego samopoczucia w przebiegu SM i uważa się, że poprawnie wykonywane pomagają pacjentom walczyć z bólem, sztywnością, zaburzeniami równowagi, osłabieniem, depresją, niepokojem, bezsennością i zmęczeniem. Niektóre formy aktywności, jak joga, tai-chi, chodzenie czy pływanie są uważane za szczególnie korzystne<sup>141</sup>. Systematyczne badanie wykazało, że ćwiczenia fizyczne nie są związane ze zwiększonym ryzykiem rzutu a ryzyko działań niepożądanych nie jest wyższe niż w zdrowej populacji. Wynik ten powinien zmniejszyć niepewność dotyczącą bezpieczeństwa ćwiczeń fizycznych u osób z SM<sup>142</sup>.
        </p>
        
        <a id="3" name="3"></a>
        <h3>9.2.3 Palenie</h3>
        <p>
            Chociaż powszechnie wiadomo, że palenie jest szkodliwe dla zdrowia wszystkich ludzi, to istnieje związek między paleniem i zwiększonym ryzykiem zachorowania 
            na SM<sup>143</sup>. W badaniu z udziałem 22.312 osób w wieku od 40 do 47 lat, ryzyko wystąpienia SM było prawie dwukrotnie większe u osób palących obecnie lub w przeszłości niż u osób niepalących. Ryzyko rozwoju SM, oceniane oddzielnie u mężczyzn i kobiet było prawie trzykrotnie większe dla mężczyzn i półtora razy większe dla kobiet palących niż niepalących. W niedawno przeprowadzonej meta-analizie stwierdzono, że palenie jest znaczącym czynnikiem ryzyka zachorowania na SM<sup>144</sup>. Stwierdzono, że palenie zwiększa ryzyko SM w zależności od dawki i wpływa na SM niezależnie od wieku w momencie ekspozycji<sup>145</sup>.
        </p>
        <p>
            Kolejne badania sugerują, że palenie może być czynnikiem ryzyka dla przejścia choroby z postaci rzutowo-remisyjnej do postaci wtórnie postępujacej<sup>146-148</sup>.
        </p>
        <p>
           Dodatkowo, dowiedziono, że dzieci rodziców palących w domu są bardziej narażone na wystąpienie SM w wieku dziecięcym<sup>149</sup>. Potrzebne są dalsze badania oceniające wpływ palenia na SM. Dodatkowo, należy rozważyć również odwrotną zależność przyczynowo-skutkową, gdyż także początek SM lub objawy SM mogą wpływać na nawyk palenia<sup>150</sup>.
        </p>

        <a id="4" name="4"></a>
        <h3>9.2.4 Witamina D</h3>
        <p>
            Witamina D odgrywa ważną rolę w organizmie, regulując m.in. odpowiedzi układu immunologicznego.
        </p>
        
        <p>
            Ewentualna rola witaminy D w przebiegu SM jest przedmiotem zagorzałych dyskusji i badań. Istnieją dowody, które łączą ryzyko rozwoju i przebiegu choroby ze stężeniem w osoczu 25-hydroksywitaminy D, która jest biologicznie nieaktywną formą przechowywania witaminy D. Dowiedziono, że większa ekspozycja na działanie promieni słonecznych w okresie dzieciństwa zmniejsza ryzyko zachorowania na SM<sup>151</sup>.
        </p>
        <p>
            Wyniki wielu badań epidemiologicznych potwierdziły również bezpośrednią korelację pomiędzy poborem witaminy D, stężeniem witaminy D w osoczu a ryzykiem zachorowania na SM i zmianą przebiegu istniejącej choroby<sup>152,153</sup>.
        </p>
        <p>
            Suplementacja witaminy D u osób zdrowych jest nowym, obiecującym podejściem do zapobiegania SM; jednak dowody potwierdzające terapeutyczne skutki przyjmowania witaminy D na modyfikację przebiegu SM są mniej przekonujące<sup>154</sup>. Obecnie są prowadzone lub planowane 
            badania oceniające występowanie niedoborów witaminy D u osób z SM, które mają na celu ustalenia bezpieczeństwa dużych dawek (do 40.000 IU/dobę) 
            i skuteczności suplementacji na układ odpornościowy i kościec. Wyniki niedawno przeprowadzonego, 5-letniego badania prospektywnego wykazały, że stan osób z 
            niskim poziomem witaminy D, cierpiących na wczesne objawy SM, pogarsza się szybciej niż osób z wyższym poziomem witaminy D.<sup>155</sup> 
            Wskaźnik nowych zmian w mózgu u pacjentów z SM z wysokim poziomem witaminy D we krwi był o 57% niższy, częstość rzutów niższa o 57% a roczny wzrost 
            objętości zmian w porównaniu z pacjentami o niższym poziomie witaminy D był o 25% mniejszy. Niemniej, nie jest jasne, czy niewystarczający poziom witaminy D może sam wywołać bardziej agresywny przebieg choroby lub czy niskie poziomy witaminy D stanowią tylko biomarker, a nie przyczynę.
        </p>
       <%-- <div class="youtube">
            <a href="http://www.youtube.com/user/NationalMSSociety#p/u/28/V7Tu9GFyF0c" target="_blank"
                class="youtubeicon">click here</a>
            <p>
                Live Fully, Live Well -- Eating Well, Eating Easy
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/S5X4SApH1lU" frameborder="0" allowfullscreen></iframe>
        </div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="9" SubSection="2" ControlNumber="1">
        <LearningPointText>
            How do you try and help your patients maintain a healthy, fulfilling lifestyle?
        </LearningPointText>
        </uc1:reflectiveLearning>--%>


    </div>
</asp:Content>

