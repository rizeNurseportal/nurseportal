<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section33.aspx.cs" Inherits="secure_modules_module5_section33" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-pl.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Opieka i wsparci \ Edukacja i zwiększanie  \ Opracowanie planów pielęgnacji
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
           3.3 Opracowanie planów opieki
        </h2>
        <p>
            Wiele ośrodków korzysta z planów opieki, znanych również jako „ścieżki kliniczne” lub ”wielodyscyplinarne plany działania”. Mogą one dotyczyć każdego 
            aspektu leczenia SM i jego objawów. Plan opieki jest traktowany przez pacjenta z SM i Pielęgniarki SM jako gotowy harmonogram interwencji, kiedy, gdzie, 
            jak i jak długo; i daje pogląd na temat spodziewanych wyników. W planie należy również uwzględnić zapotrzebowanie na współpracę z innymi placówkami lub 
            specjalistami.
        </p>

                <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/3_M5_FormFilling_Photo.jpg" alt="Przykład uzupełnionego planu opieki" 
                    title="Przykład uzupełnionego planu opieki"/>
            </div>
        </div>


        <div class="keypoint">
            Wiele ośrodków korzysta z planów opieki, traktowanych przez pacjentów z SM i Pielęgniarki SM jako gotowy harmonogram interwencji.
        </div>

        <p>
           Plan opieki dot. SM to aktywne partnerstwo pomiędzy osobą chorą na SM, członkami rodziny i zespołem medycznym SM. Plan opieki powstaje w oparciu o wspólnie ustalone, realne cele oraz stałe i ciągłe wsparcie. 
            Każdy plan opieki musi być przystosowany do indywidualnych potrzeb pacjentów i ich rodzin. SM nie jest chorobą gdzie „jeden rozmiar” pasuje 
            wszystkim<sup>19</sup>. Pracowników służby zdrowia zachęca się do przyjęcia zintegrowanego modelu, który obejmowałby opiekę terapeutyczną, 
            rehabilitacyjną i paliatywną. Równą ważność należy przypisać modelom medycznym i psychospołecznym choroby<sup>2</sup>. Pielęgniarki SM powinny być w stanie przekazać tę wiedzę pacjentom z SM i/lub ich rodzinom<sup>25</sup>.
        </p>
        <p>Kurs Samozarządzania w Chorobie Przewlekłej (ang. Chronic Disease Self-Management Course, CDSMC) jest szkoleniem prowadzonym przez nieprofesjonalistów, 
            którzy uczą uczestników szeregu strategii i umiejętności. Jest on obecnie wykorzystywany w wielu krajach (np. Wielkiej Brytanii, USA, Australii i Kanadzie). 
            Kurs nie dotyczy konkretnego schorzenia, i mogą w nim uczestniczyć osoby cierpiące na każdą chorobę przewlekłą.</p>
        <p>CDSMC skupia się na promowaniu zdolności człowieka do wybrania takiego narzędzia samokontroli, które w danej chwili zaspokaja jego indywidualne potrzeby. Skuteczność programu CDSMC została potwierdzona w randomizowanych badaniach z grupą kontrolną, z udziałem osób chorych na artretyzm, choroby płuc, choroby serca i po udarze<sup>24</sup>.</p>
        <p>Niedawno przeprowadzono badanie mające na celu ocenę wpływu programu CDSMC na ludzi z SM. W badaniu porównano dwie grupy losowo dobranych osób 
            uczestniczących w kursie CDSMC z dodatkowymi danymi zebranymi od grupy poinformowanych osób nieuczestniczących w programie<sup>24</sup>. Badanie wykazało, 
            że CDSMC wywiera istotny wpływ na samokontrolę, wiarę we własną skuteczność i stan fizyczny wg skali MSIS, oraz trend zmierzający w kierunku zmniejszenia nasilenia depresji
           i zwiększenia wiary we własną skuteczność w SM. Wszystkie przypadki poprawy utrzymywały się przez 12 miesięcy<sup>24</sup>.</p>
        <p>Ogólnie w wyniku badania stwierdzono, że CDSMC wywiera niewielki pozytywny wpływ na ludzi z SM oraz to, że poziom motywacji aby uczestniczyć w takim 
            kursie może być powiązany ze zmęczeniem psychicznym i czasem trwania choroby. W szczególności autorzy zauważyli, że CDSMC może być cennym doświadczeniem dla osób z łagodnymi stanami lękowymi/ łagodną depresją, którzy potrzebują dodatkowego wsparcia, i zalecają uczestniczyć w kursie w początkowej fazie choroby<sup>24</sup>.</p>
        <div class="keypoint">
            Każdy plan opieki musi być przystosowany do indywidualnych potrzeb pacjentów i ich rodzin.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >          
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Sprawdź swoją wiedzę</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="odpowiedź" CorrectAnswer="2">
                <Heading>pytanie Nauka 1:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź :</Instructions>

                <Question>Który z poniższych elementów nie stanowi na ogół najlepszej metody poprawy komunikacji z pacjentami?</Question>

                <Answer1>Stosowanie schematów, by pomóc wytłumaczyć podawane informacje</Answer1>
                <Answer2>Usiłowanie przekazania osobie tak wielu informacji jak to jest możliwe w dostępnym czasie</Answer2>
                <Answer3>Stosowanie logicznej sekwencji</Answer3>
                <Answer4>Stosowanie różnych rodzajów pytań</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

