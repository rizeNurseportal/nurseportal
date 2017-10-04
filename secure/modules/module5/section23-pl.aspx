<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section23.aspx.cs" Inherits="secure_modules_module5_section23" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Opieka i wsparcie \ Znaczenie komunikacji i zaufania \ Budowa relacji z opiekunem
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>2.3 Budowanie relacji z opiekunem</h2>

        <p>
           Około 30% osób z SM wymaga pomocy w domu, w tym 80% tej pomocy świadczona jest przez opiekunów nieformalnych (lub będących członkami rodziny).
             Opiekowanie się ukochaną chorą osobą nie jest łatwe. Aby ich podopieczny otrzymywał  właściwy poziom opieki w domu, opiekunowie mogą potrzebować wsparcia finansowego, psychicznego i fizycznego. Obciążenie opiekunów często jest spotęgowane relatywnie młodym wiekiem osób chorujących na 
            stwardnienie rozsiane, nieprzewidywalnym przebiegiem choroby, brakiem lekarstwa na SM, epizodycznym charakterem potencjalnie upośledzających objawów 
            neurologicznych oraz obecnością depresji i zaburzeń poznawczych<sup>4</sup>.
        </p>
        
       <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/2_M5_CoupleConsultation_Photo.jpg" alt="Para dyskutująca z pielęgniarką" 
                    title="Para dyskutująca z pielęgniarką"/>
            </div>
        </div>

        <p>
            <a href="#" class="deepdive" rel="deepdivepopup1">Zadania wykonywane przez opiekunów</a> 
            różnią się w zależności od objawów pacjentów, wpływu choroby oraz od tego, czego chorzy nie są już w stanie zrobić samodzielnie (Tabela 1).               
        </p>
        <table>
            <thead>
                <tr align="center">
                    <td>Objawy
                    </td>
                    <td>Możliwe wsparcie
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Męczliwość - przytłaczające uczucie zmęczenia utrudniające, a niekiedy uniemożliwiające, aktywność fizyczną lub psychiczną.
                    </td>
                    <td>Ogólna pomoc w codziennym życiu; możliwe, że opiekun będzie musiał przejąć wiele zadań wcześniej wykonywanych przez osobę z SM.
                    </td>
                </tr>
                <tr>
                    <td>Zaburzenia równowagi i zawroty głowy pochodzenia błędnikowego - trudności z chodzeniem, problemy z koordynacją.
                    </td>
                    <td>Pomoc w poruszaniu się; niektórzy używają czasami wózka inwalidzkiego do przemieszczania się.
                    </td>
                </tr>
                <tr>
                    <td>Zaburzenia widzenia- nieostre lub podwójne widzenie, przejściowa jedno - lub obuoczna utrata wzroku. 
                    </td>
                    <td>Ogólna pomoc w codziennym życiu; pomoc w czytaniu i ogólnym poruszaniu się; możliwe, że osoba z SM nie będzie mogła prowadzić samochodu w trakcie występowania tego objawu.
                    </td>
                </tr>
                <tr>
                    <td>Drętwienie i mrowienie - najczęściej rąk i stóp.
                    </td>
                    <td>Ogólna pomoc w codziennym życiu; pomoc w poruszaniu się.
                    </td>
                </tr>
                <tr>
                    <td>Ból - czasami łagodny, czasami ciężki.
                    </td>
                    <td>Pomoc w zażywaniu leków; wsparcie emocjonalne, kiedy ból stanie się wycieńczający.
                    </td>
                </tr>
                <tr>
                    <td>Utrata siły mięśni i zręczności.
                    </td>
                    <td>Ogólna pomoc w codziennym życiu; proste zadania, takie jak, ubieranie się czy mycie staną się bardzo trudne; może dojść do upośledzenia funkcji poruszania się.
                    </td>
                </tr>
                <tr>
                    <td>Sztywność i skurcze w określonych grupach mięśni.
                    </td>
                    <td>Ogólna pomoc w codziennym życiu; pomoc w poruszaniu się; pomoc w zażywaniu leków.
                    </td>
                </tr>
                <tr>
                    <td>Niepokój, depresja lub wahania nastroju.
                    </td>
                    <td>Wsparcie emocjonalne; cierpliwość i zrozumienie.
                    </td>
                </tr>
                <tr>
                    <td>Problemy poznawcze - zaburzenia pamięci i koncentracji.
                    </td>
                    <td>Pomoc w codziennych zajęciach; cierpliwość i wsparcie, kiedy zaburzenia będą źródłem frustracji.
                    </td>
                </tr>
                <tr>
                    <td>Zaburzenia mowy - niewyraźne mówienie, spowolniona mowa lub zmiany w wysokości lub tonie głosu.
                    </td>
                    <td>Pomoc w komunikacji; cierpliwość, jeśli komunikacja stanie się ciężka.
                    </td>
                </tr>
                <tr>
                    <td>Nietrzymanie moczu lub stolca.
                    </td>
                    <td>Pomoc przy załatwianiu potrzeb fizjologicznych i utrzymaniu higieny osobistej; ewentualna pomoc przy używaniu cewnika lub stomii, jeśli takie 
                        rozwiązania zostały wybrane. 
                    </td>
                </tr>
                <tr>
                    <td>Problemy natury seksualnej - brak libido, zaburzenia wzwodu.
                    </td>
                    <td>Wsparcie w celu poznania sposobów na rozwiązanie zaburzeń seksualnych; cierpliwość i zrozumienie.
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure"><i> Tabela 1 – Objawy SM i ich ewentualny wpływ na rolę opiekuna<sup>5</sup></i></p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <%--<p><u>Zadania wykonywane przez opiekunów</u></p>--%>
            <p>
                Do najpowszechniejszych zadań opiekunów można zaliczyć:                  
            </p>
			<ul>
				<li><span>Transport na zajęcia towarzyskie i wizyty lekarskie;</span></li>
				<li><span>Pomoc przy codziennych czynnościach (ubieranie, mycie, czesanie, karmienie);</span></li>
                <li><span> Fizyczna pomoc i wsparcie przyradzeniu sobie z problemami pracy pęcherza i jelit, ćwiczenia ruchowe, podnoszenie i przenoszenie;</span></li>
                <li><span> Opieka nad dziećmi;</span></li>
                <li><span> Inne codzienne zadania (przygotowanie posiłków, zakupy, zarządzanie finansami, pranie i realizowanie szczególnych potrzeb indywidualnych);</span></li>
                <li><span>Wsparcie psychiczne i społeczne;</span></li>
                <li><span>Wsparcie w zakresie zarządzania finansami i podejmowania decyzji.</span></li>	
			</ul>
        </div>
       
        <p>
            Konieczność pogodzenia opieki z innymi obowiązkami może prowadzić do poczucia męczeństwa, złości, depresji i poczucia winy. W niektórych sytuacjach może spowodować<a href="#" class="deepdive" rel="deepdivepopup2">
            obciążenie opiekuna.</a> Systematyczny przegląd potrzeb i doświadczeń opiekunów osób z SM pokazał, że sprawowanie opieki nad osobą chorą na stwardnienie rozsiane może mieć szkodliwy wpływ na zdrowie psychiczne opiekuna<sup>6</sup>.
            </p>
        <p>Opiekunowie mogą odczuwać wyczerpanie i pogorszenie jakości życia. Objawy psychiatryczne i zaburzenia poznawcze osób z SM, dużo bardziej niż niesprawność 
            spowodowana objawami neurologicznymi, 
            przyczyniają się do poczucia wyczerpania u
             opiekuna<sup>7</sup>. Niedawne badanie prowadzone w Katalonii (Europa Południowa) 
            wykazało, że jakość życia opiekunów osób z SM jest  zbliżona bardziej do poziomu jakości życia populacji przewlekle chorej niż do poziomu populacji ogólnej<sup>8</sup>.
            Świadczenie opieki może wywierać negatywny wpływ również na sytuację zawodową opiekuna, zmuszając go do zmniejszenia ilości godzin pracy, zmianę czasu pracy, odmowę przyznania mu awansu lub konieczność korzystania ze zwolnień lekarskich. Niedawne badanie wykazało, że większe trudności poznawcze u osoby chorej są predyktorem zredukowanego zatrudnienia opiekuna<sup>9</sup>.
        </p>
        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
               Obciążenie opiekuna to wielowymiarowa odpowiedź na fizyczne, psychiczne, emocjonalne, społeczne i finansowe czynniki stresujące związane ze sprawowaniem 
                opieki nad osobą chorą. Opiekunowie, którzy są nadmiernie obciążeni, zwykle są bardziej podatni na wystąpienie depresji i obniżenie poziomu jakości życia. 
                Wczesne rozpoznanie obciążenia opiekuna jest ważne w celu ustalenia odpowiednich interwencji.
            </p>
        </div>

        <p>
          Opiekunowie często myślą, że sami dadzą sobie radę ze wszystkim. Wyniki ankiety, przeprowadzonej w Wielkiej Brytanii na łamach czasopisma „Tydzień Opiekunów”(Carers Week) pokazały, że dwóch na pięciu nieopłacanych opiekunów, aby móc opiekować się chorą, słabą lub upośledzoną bliską osobą, 
            poświęca swoje zdrowie odkładając własne leczenie<sup>10</sup>. 
            Ankieta - wypełniona przez 3400 opiekunów - wykazała również, że sprawowanie opieki miało negatywny 
            wpływ na zdrowie fizyczne 83% opiekunów, a 36% wśród nich doznało trwałych urazów fizycznych (np. bólu kręgosłupa). 87% stwierdziło, że opieka nad członkiem rodziny miała negatywny wpływ na ich zdrowie psychiczne. Istnieje zatem zapotrzebowanie na efektywne interwencje, które pomogłyby opiekunom kontynuować ich niezastąpioną rolę i równocześnie zadbały o ich sprawność i zdrowie.
        </p>

        <p>
            Z uwagi na wymagającą rolę opiekuna osoby cierpiącej na SM, konieczne jest zapewnienie dodatkowych, zapobiegających wypaleniu, form  wsparcia. Istnieje szereg porad, 
            których można udzielić opiekunowi w celu uniknięcia przez niego zjawiska wypalenia<sup>5</sup>. Oto niektóre z nich:
        </p>
        <ul>
            <li><span><b>Korzystanie z praktycznej pomocy i wsparcia emocjonalnego. </b> Dzielenie się swoimi odczuciami może pomóc zmniejszyć poziom stresu.</span></li>
			<li><span><b>Sen.</b> Opiekowanie się drugą osobą pochłania mnóstwo energii. Ważne jest, aby opiekun otrzymywał odpowiednią dawkę wypoczynku.</span></li>
            <li><span><b>Relaks.</b> Opiekunowie muszą pielęgnować swoje znajomości i pozwolić sobie na śmiech i spotkania z przyjaciółmi.</span></li>
            <li><span><b>Szczerość.</b> Opiekunów należy zachęcać do otwartego omawiania swoich obaw i lęków.</span></li>
            <li><span><b>Hobby i zainteresowania.</b> Badania wykazują, że emocjonalny stres związany z opieką wiąże się z poczuciem tego, jak bardzo opiekunowie zostali ”schwytani w pułapkę” sytuacji.</span></li>
            <li><span><b>Ćwiczenia.</b> 20-30 minut codziennych ćwiczeń może pomóc zyskać jasność umysłu, wyzwolić endorfiny i utrzymać ciało w formie.</span></li>
            <li><span><b>Zdrowa dieta.</b> Ważne jest, aby opiekun prawidłowo się odżywiał. Zdrowe jedzenie dodaje siły, energii oraz cennych witamin i minerałów, które poprawiają samopoczucie.</span></li>	
        </ul>
        
       
        <ul>
             <li><span><b>Grupy wsparcia dla opiekunów SM.</b> Często oferują one ujście dla emocji i dostarczają praktycznych informacji i wsparcia.</span></li>	
            <li><span><b>Uwaga na zniechęcenie.</b> Złość to powszechne uczucie wśród opiekunów. Czasem opiekunowie mają poczucie niesprawiedliwości 
                (i często tak jest faktycznie). Zatem ważne jest, aby zwalczyć frustrację w zdrowy sposób, nie dopuszczając do zamiany złości w niebezpieczne 
                zachowania, prowadzące do nadużyć fizycznych i emocjonalnych.</span></li>
        </ul>
        <p>
            Pracownicy służby zdrowia, w tym Pielęgniarki SM, również powinni wspierać opiekunów, informując ich o dostępnych programach i/lub wsparciu ze strony 
            Towarzystwa SM, organizacji wspierających opiekunów oraz innych lokalnych grup wsparcia, zachęcać do udziału w grupach wsparcia i chwili oddechu 
            oraz być wrażliwym na ogromne problemy psychiczno-społeczne, z którymi borykają się opiekunowie na co dzień. Interwencje, opracowane i wdrożone w celu 
            promowania dobrego samopoczucia wśród opiekunów, powinny uwzględniać sieci wsparcia i procesy radzenia sobie ze stresem, gdyż to one kształtują 
            pozytywne i negatywne zachowania opiekunów. Najlepiej, gdyby informacje, szkolenia i wsparcie były oferowane w sposób stopniowy i proaktywny, 
            bez czekania na wołanie o pomoc lub na sytuację kryzysową.<sup>11</sup>
        </p>
       <%-- <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="2" SubSection="3" ControlNumber="1">
        <LearningPointText>
            Are there any new methods that you will now try in order to improve communications?
        </LearningPointText>
        </uc1:reflectiveLearning>--%>
	</div>
</asp:Content>

