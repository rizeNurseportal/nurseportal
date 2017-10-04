<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section46.aspx.cs" Inherits="secure_modules_module3_section46" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnozowanie i ocena \ Badań i testy \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module3page">
        <h2>
			4.6 Podsumowanie</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Obrazowanie w sekwencji podwójnego echa lub FLAIR posiada wysoką czułość wykrywania zmian SM, które pojawiają się na obrazach jako hiperintensywne ogniska (białe jasne plamy).</span></li>
                <li><span>Heterogenny charakter patologiczny poszczególnych zmian jest pozbawiony specyficzności.</span></li>
                <li><span>Gadolino-zależne i T1-zależne obrazy MR pozwalają na odróżnienie zmianaktywnych od nieaktywnych.</span></li>
                <li><span>Wykazanie wieloogniskowości i wieloczasowości jest konieczne do potwierdzenia diagnozy SM.</span></li>
                <li><span>Obecność zmian na obrazach MR jest ważne dla diagnozowania i leczenia osób z SM. Natomiast korelacja pomiędzy zmianami i klinicznymi aspektami rzutów lub postępu niepełnosprawności są dalekie od ideału.</span></li>
                <li><span>Obecność prążków OCB w PMR zapewnia dodatkowe dowody na rozpoznanie PPMS, ale nie jest już elementem procesu diagnozowania RRMS.</span>
                    <ul class="lessheight">
                        <li><span>
                           Muszą występować przynajmniej 2 prążki w PMR, które nie występują w surowicy.
                        </span></li>
                        <li><span>
                            Do 90% osób z RRMS posiada OCB w PMR.
                        </span></li>
                    </ul>
                </li>

                <li><span>Badanie WPW może być przydatne w przypadku diagnozy SM, ponieważ dostarcza obiektywnych dowodów na uszkodzenie nerwu wzrokowego, które może nie być ewidentne w obrazie MRI, ale nie występuje już jako element procesu diagnostycznego wg. najnowszej wersji Kryteriów McDonalda z 2010 r.</span></li>
                <li><span>Ogólne badania laboratoryjne są bardziej przydatne do wykluczenia niż potwierdzenia diagnozy SM.</span></li>
                <li><span>Nie istnieją jeszcze klinicznie udowodnione biomarkery w kierunku SM, za wyjątkiem:</span>
                    <ul class="lessheight">
                        <li><span>prążki OCB w PMR stanowią walidowany biomarker dla diagnozy SM.</span></li>
                        <li><span>obecność przeciwciała akwaporyny-4 wskazuje na rozpoznanie NMO.</span></li>
                    </ul>
                </li>
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
               Jakie znaczenie ma wzrost liczby lezji oraz lezje w różnych lokalizacjach w OUN dla osoby chorej na SM i jaki ma to związek z rozpoznaniem SM?<br /><br />
            </LearningPointText>
        </uc1:reflectiveLearning>
         <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Czy diagnoza SM może być postawiona w oparciu o obecność prążków oligoklonalnych w PMR?<br /><br />
            </LearningPointText>
        </uc1:reflectiveLearning>
         <uc1:reflectiveLearning ID="reflectiveLearning3" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Czy istnieją specyficzne biomarkery umożliwiające rozpoznanie lub wykluczenie SM?<br /><br />
            </LearningPointText>
        </uc1:reflectiveLearning>
         <uc1:reflectiveLearning ID="reflectiveLearning4" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Jaką rolę odgrywa Pielęgniarka SM w procesie diagnostycznym?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>

</asp:Content>

