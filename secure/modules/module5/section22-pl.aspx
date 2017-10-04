<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section22.aspx.cs" Inherits="secure_modules_module5_section22" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Opieka i wsparcie \ Znaczenie komunikacji i zaufania \ Budowanie zaufania - Pacjent
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module5page">
        <h2>2.2 Budowanie relacji opartej na zaufaniu z pacjentem z SM</h2>

        <p>
            Odpowiednia komunikacja z osobą chorą na stwardnienie rozsiane jest niezbędna do zbudowania relacji opartej na zaufaniu. Dobra komunikacja z pacjentami może:
        </p>
        <ul>
            <li><span>Podnieść ich zadowolenie i stopień przestrzegania planu leczenia.</span></li>
            <li><span>Korzystnie wpłynąć na ogólny stan zdrowia (np. obniżenie ciśnienia tętniczego, szybsze zwalczenie infekcji).</span></li>
            <li><span>Zapewniać czas i możliwość na  wyrażenie, wysłuchanie i rozwianie wszelkich obaw.</span></li>
        </ul>
        <p>
            Szereg badań oceniających doświadczenia osób z SM sugeruje, że pacjenci często uważają, że lekarze mają nieodpowiedni do nich stosunek oraz że czują się 
            pozbawieni informacji i potrzebnego im wsparcia<sup>1</sup>. Dodatkowo, mogą wystąpić rozbieżności pomiędzy odczuciami pacjenta i lekarza co do potrzeb 
            pacjenta w zakresie opieki zdrowotnej<sup>1,2</sup>
        </p>

        <div class="keypoint">
            Mogą wystąpić rozbieżności pomiędzy odczuciami pacjenta i lekarza co do potrzeb pacjenta w zakresie opieki zdrowotnej.
        </div>

        <p>
            Jakość interakcji pomiędzy pacjentami i pracownikami ochrony zdrowia jest istotnym czynnikiem warunkującym zadowolenie pacjenta. Niezadowolenie może być skutkiem słabej komunikacji. Doświadczenie pielęgniarskie pokazuje, że członkowie służby zdrowia, którzy są wyczuleni na przekazy werbalne i niewerbalne pacjentów oraz potrafią wczuć się w ich sytuację i zrozumieć ich odczucia, przyczyniają się do poprawy zadowolenia pacjentów.
        </p>
        <%-- <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/1_M5_NursePatient_Photo.jpg" alt="Pielęgniarka w trakcie konsultacji z pacjentem" 
                    title="Pielęgniarka w trakcie konsultacji z pacjentem"/>
            </div>
        </div>--%>
        <p>
            Wymiana informacji to część konsultacji, która może być wyzwaniem i im więcej wiadomości trzeba przekazać, tym trudniej ocenić stopień ich przyswojenia i 
            zrozumienia. Zwykle, pacjenci zapamiętują tylko 50% informacji przekazanych im w trakcie wizyty – jednak efektywna i dobrze zaplanowana komunikacja może 
            pomóc zwiększyć ilość kluczowych wiadomości, które pacjent jest w stanie zachować w pamięci.
        </p>

        <div class="keypoint">
            Zwykle, pacjenci zapamiętują tylko 50% informacji przekazanych im w trakcie wizyty – efektywna i dobrze zaplanowana komunikacja może zwiększyć ilość kluczowych wiadomości, które pacjent jest w stanie zachować w pamięci.
        </div>

        <p>
            Pielęgniarka SM powinna rozpocząć od ustalenia posiadanego przez pacjenta poziomu wiedzy, przekonań i doświadczeń dotyczących stwardnienia rozsianego. 
            Następnie należy wziąć pod uwagę preferencje pacjenta odnośnie rodzaju i stopnia szczegółowości informacji, które chce otrzymywać oraz tego. kiedy chce je 
            otrzymać. Pielęgniarka SM powinna uważnie rozważyć stosunek potencjalnych korzyści do zagrożeń związanych ze wszystkimi informacjami, wraz z 
            indywidualnymi wewnętrznymi czynnikami kontekstualnymi, jak zdolności poznawcze i zewnętrznymi, jak wpływy kulturowo-etniczne.<sup>1</sup>.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                W jaki sposób można ustalić jaką wiedzę posiada pacjent z rozpoznaniem stwardnienia rozsianego? 
            </p>
        </div>

        <div id="nursetippopup1" class="nursetippopup">
            <p>
                Pytam osobę chorą na SM w jaki sposób przekazano jej diagnozę – zazwyczaj ma to miejsce w czasie osobistego spotkania z lekarzem, ale zdarzają się 
                przypadki kiedy pacjent zostaje powiadomiony o diagnozie telefonicznie lub listownie. Następnie pytam pacjenta, co już wie na temat choroby i skąd 
                zdobył te informacje. Pytam również czy są jakieś pytania, które chciałby zadać. Zadawanie pytań stanowi dobry punkt wyjścia do rozpoczęcia dyskusji 
                i pozwala mi ocenić poziom i jakość wiedzy posiadanej przez osobę z SM.
            </p>
        </div>

        <p>
            Zgodnie z wytycznymi Pielęgniarki SM powinny przekazywać informacje zgodne z ich specjalnością i w razie potrzeby kierować pacjentów do innych specjalistów. Ważne jest, aby przedstawić wszystkie możliwe opcje i wybory, jakich dokonać będzie musiała osoba z SM 
            oraz możliwe rezultaty każdej podjętej decyzji i omówić szczegółowo powiązane korzyści i ryzyka. Należy koniecznie dostarczyć materiały pomocnicze w formie 
            pisemnej lub audio, linki do stron internetowych, dane osób kontaktowych, namiary do grup wsparcia, adresy statutowych instytucji doradczych, schematy 
            leczenia i daty wizyt kontrolnych<sup>1</sup>.
        </p>

        <div class="keypoint">
            Zgodnie z wytycznymi Pielęgniarki SM powinny przekazywać informacje zgodne z ich specjalnością. Ważne jest, aby przedstawić wszystkie możliwe opcje i wybory, jakich będzie musiała dokonać osoba z SM oraz możliwe rezultaty każdej podjętej decyzji i omówić szczegółowo powiązane korzyści i ryzyka.
        </div>

        <p>
            Pielęgniarki SM powinny również brać pod uwagę, że wiele osób ze stwardnieniem rozsianym cierpi na depresję, zaburzenia funkcji poznawczych i/lub zaburzenia widzenia, które mogą wpływać na proces przetwarzania informacji.
        </p>
        <p>Zatem sposób, w jaki informacje są przekazywane, jest równie ważny co ich treść.<br />
            Wskazówki:</p>
        <ul>
            <%--<li><span>Zatem, sposób w jaki informacje są przekazywane jest równie ważny co ich treść.   </span></li>
			<li><span>Wskazówki:</span></li>--%>
            <li><span>Zadawaj różne typy pytań (otwarte, zamknięte, konkretne).</span></li>
            <li><span>Aktywnie słuchaj – obserwuj zachowanie werbalne i niewerbalne.</span></li>
            <li><span>Podawaj informacje w małych porcjach, unikając żargonu medycznego.</span></li>
            <li><span>Przekazuj informacje z zachowaniem logicznej kolejności.</span></li>
            <li><span>Wyjaśnij informacje przy pomocy wykresów i materiałów drukowanych.</span></li>
            <li><span>Rób podsumowania i sprawdzaj regularnie w celu zapewnienia efektywnej komunikacji między stronami.</span></li>
            <li><span>Pozwól, aby osoba zadała pytanie, albo zapytaj sama: „Co jest Twoim głównym zmartwieniem w tej chwili?”</span></li>
            <li><span>Podczas przekazywania nowych informacji zwracaj uwagę na zmęczenie i niepokój pacjenta. Przekazanie wszystkich wiadomości w trakcie pierwszego spotkania nie jest najlepszym pomysłem.</span></li>
            <li><span>Uważnie dawkuj informacje i zawsze daj możliwość powtórzenia materiału.</span></li>
        </ul>
        <p>
            Istnieje wiele wyzwań, które Pielęgniarka SM może napotkać w procesie efektywnej komunikacji:
        </p>
        <ul>
            <li><span>Rozmowy telefoniczne: ponieważ brak jest jakichkolwiek wskazówek niewerbalnych, ważne jest, aby upewnić się, że pacjent dobrze słyszy i rozumie. 
                Należy mówić wyraźnie i unikać stosowania długich zdań; regularnie sprawdzać i podsumowywać, aby mieć pewność, że prawidłowo zrozumiałaś historię 
                pacjenta a także, że pacjent właściwe zrozumiał informacji od Ciebie. Daj pacjentowi wystarczająco dużo czasu na przyswojenie informacji i - w razie 
                konieczności - zaproponuj kolejną, kontrolną rozmowę telefoniczną.</span></li>
            <li><span>Wsłuchuj się w podteksty, czyli spróbuj wyczuć, co pacjent chciałby Ci przekazać a czego nie jest w stanie otwarcie powiedzieć.</span></li>
            <li><span>Niekiedy, w bardzo niefortunnych przypadkach, pacjent może otrzymać diagnozę przez telefon, ale takie sytuacje nie powinny mieć miejsca.</span></li>
        </ul>
        <p>Kiedy pacjenci mają dokonać skomplikowanego wyboru opcji terapeutycznych, często opisują sześć dość powszechnych sytuacji , których doświadczają w procesie podejmowania decyzji.</p>
        <ul>
            <li>
                <span>porównywanie i decyzja, co jest ważne 
                </span>
            </li>
            <li>
                <span>pogodzenie się z chorobą jako częścią samego siebie
                </span>
            </li>
            <li>
                <span>tworzenie w głowie możliwych scenariuszy
                </span>
            </li>
            <li>
                <span>poszukiwanie wiarygodnych źródeł informacji
                </span>
            </li>
            <li>
                <span>ocena objawów oraz integracja ich z codziennym życiem
                </span>
            </li>
            <li>
                <span>radzenie sobie z rolami społecznymi i zaangażowanie rodziny. 
                </span>
            </li>


        </ul>
        <p>Pozwala to osobom z SM na lepsze zrozumienie sytuacji podejmowania decyzji terapeutycznej a pielęgniarkom na lepsze wspieranie i komunikowanie się z pacjentami skonfrontowanymi z różnymi opcjami leczenia.<sup>3</sup></p>
        <p>
            Zapewnienie opieki to pierwszy krok w kierunku budowania relacji i zachęcania do otwartej komunikacji z osobami chorymi na SM i ich rodzinami lub opiekunami. Elementy zapewnienia opieki to:
        </p>
        <ul>
            <li><span>Budowanie poczucia zaufania.</span></li>
            <li><span>Relacje partnerskie.</span></li>
            <li><span>Określenie zapotrzebowania na informacje.</span></li>
            <li><span>Wymiana informacji.</span></li>
            <li><span>Ocena sieci wsparcia poszczególnych pacjentów.</span></li>
        </ul>
        <%--<uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="2" SubSection="2" ControlNumber="1">
        <LearningPointText>
            Thinking about the relationships you have with your patients, what are the different 
            methods you use to communicate with them?
        </LearningPointText>
        </uc1:reflectiveLearning>--%>
    </div>
</asp:Content>

