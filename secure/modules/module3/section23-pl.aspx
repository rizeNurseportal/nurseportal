<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section23.aspx.cs" Inherits="secure_modules_module3_section23" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-pl.ascx" tagname="clinicalCase" tagprefix="uc1" %>   
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnozowanie i ocena \ Badanie neurologiczne \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			2.3 Podsumowanie</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Istnieje szereg testów neurologicznych do oceny stanu osób u których podejrzewa się SM.</span>
                    <ul class="lessheight">
                        <li><span>Obejmują one ocenę statusu poznawczego, nerwów czaszkowych, układu ruchowego, układu czuciowego oraz koordynacji i chodu.</span></li>
                        <li><span>Brak jest jednej, powszechnie uznanej sekwencji testów, które tworzą badanie neurologiczne.</span></li>
                    </ul>
                </li>
                <li><span>Testy para kliniczne obejmują ocenę prążków oligoklonalnych (OCB) w płynie mózgowo-rdzeniowym, wielomodalne potencjały wywołane (zwłaszcza wzrokowe potencjały wywołane) i obrazowanie metodą rezonansu magnetycznego (MRI).</span></li>
                <li><span>Według Kryteriów McDonalda, obrazy MRI mogą potwierdzić diagnozę SM jeśli zmiany w ośrodkowym układzie nerwowym (OUN) są rozsiane zarówno w czasie, jak i w przestrzeni.</span></li>
                <li><span>Czerwone flagi ostrzegawcze, które powinny wzbudzić naszą czujność wobec rozpoznania rzutowego SM obejmują:</span>
                    <ul class="lessheight">
                        <li><span>niepowstrzymanie postępujący przebieg choroby,</span></li>
                        <li><span>silny lub długotrwały ból głowy lub objawy korowe (drgawki, afazja, zespół zaniedbywania),</span></li>
                        <li><span>nagły i/lub przemijający charakter objawów,</span></li>
                        <li><span>obecność neuropatii obwodowej; oraz zaangażowanie innych układów narządów, jak układ sercowy, krwiotwórczy czy reumatologiczny.</span></li>
                    </ul>
                </li>

                <li><span>Ważne jest, aby rozróżniać rozpoznanie SM od innych chorób z podobnymi objawami, które należą do spektrum SM (np. NMO i ADEM).</span></li>
                <li><span>Pierwsze epizody neurologiczne typu obserwowanego w SM są zwykle nazywane klinicznymi izolowanymi zespołami (CIS).</span></li>
                <li><span>Obecność 1 lub więcej zmian w początkowym obrazie MR wiąże się z >80% prawdopodobieństwem wystąpienia drugiego rzutu w ciągu kolejnych 20 lat.</span></li>
                <li><span>Radiologicznie izolowany zespół (RIS) odnosi się do przypadkowego wykrycia zmian w obrazie MRI mózgu lub rdzenia kręgowego charakterystycznych dla SM u osób bez wcześniejszej lub bieżącej historii występowania CIS.</span></li>
                <li><span>U jednej trzeciej osób z RIS dochodzi do rozwoju rzutów SM.</span>
                    <ul class="lessheight">
                        <%--<li><span>Nie jest jasne, u ilu osób z RIS dojdzie do napadów i po upływie jakiego czasu. Niemniej; nie ulega wątpliwości, że ryzyko wystąpienia objawów klinicznych zwiększa się znacznie.</span></li>--%>
                        <li><span>U osób z RIS, klinicznie  nieme zmiany w rdzeniu kręgowym mogą być wskaźnikiem wysokiego ryzyka rzutów obserwowanych w SM.</span></li>
                    </ul>
                </li>
			</ul>
		</div>  

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="2" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Jak należy wyjaśnić pacjentowi, że wyniki różnorodnych testów diagnostycznych -klinicznych i paraklinicznych pomagają neurologowi potwierdzić lub  wykluczyć rozpoznanie SM?<br /><br/>
            </LearningPointText>
        </uc1:reflectiveLearning>
        <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="3"
        Section="2" SubSection="3" ControlNumber="1">
            <LearningPointText>
                 Ja wytłumaczyć pacjentowi różnicę pomiędzy SM, CIS i RIS?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <uc1:reflectiveLearning ID="reflectiveLearning3" runat="server" Module="3"
        Section="2" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Jak należy postępować z pacjentami, aby umożliwić im zrozumienie charakteru i celu procesu diagnostycznego?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Sprawdź swoją wiedzę</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="odpowiedź" CorrectAnswer="4">
                <Heading>pytanie Nauka 1:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź :</Instructions>

                <Question>Badania neurologiczne wykonywane u osób, u których podejrzewa się diagnozę SM obejmują:</Question>

                <Answer1>Ocenę funkcji poznawczych</Answer1>
                <Answer2>Ocenę nerwów czaszkowych</Answer2>
                <Answer3>Ocenę układu sensorycznego</Answer3>
                <Answer4>Wszystkie z powyższych</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

