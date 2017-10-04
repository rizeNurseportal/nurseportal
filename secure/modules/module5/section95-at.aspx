<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" CodeFile="section95-at.aspx.cs" Inherits="secure_modules_module5_section95_at" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Pflege und Betreuung \ Steuerung der Lebensführung \ Freizeit und Sport
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>9.5 Freizeit und soziale Aktivitäten</h2>
        <p>
            Freizeit fördert die Ausgeglichenheit und bietet Gelegenheiten für eine soziale Interaktion. Die Beeinträchtigungen und Behinderungen, die das Arbeitsleben beeinflussen können, haben in der Regel auch Auswirkungen auf die Freizeit. Die Person mit MS kann aber mehr Kontrolle über ihre Freizeitaktivitäten übernehmen. Der Verlust unabhängiger sozialer Aktivitäten tritt bei Menschen mit MS sehr häufig ein. Eine Umfrage in den USA ergab, dass 62 % der Menschen mit MS entweder sozial inaktiv oder von der Initiative anderer abhängig waren<sup>1</sup>.
        </p>

        <p>
            Eine Person mit MS, deren Teilnahme oder Freude an einer Freizeit- oder sozialen Aktivität eingeschränkt wird, sollte im Idealfall an einen Spezialisten für neurologische Rehabilitation verwiesen werden. Wenn das allerdings nicht möglich ist, kann die MS-Schwester versuchen, herauszufinden, ob die bisherigen Aktivitäten immer noch ausgeführt werden können. Falls nicht, sollte der Patient mit Unterstützung der MS-Schwester neue Aktivitäten ins Auge fassen. Ein Rehabilitationsdienst kann dies untersuchen und dann dem Patienten die Fähigkeiten und Techniken beibringen, die ihm dazu verhelfen, die gewünschten Aktivitäten ausführen zu können.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihren Lern</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Antwort" CorrectAnswer="4">
                <Heading>Lernen Frage 5:</Heading>

                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>

                <Question>Welche der folgenden Aussagen in Bezug auf die Lebensführung der eine Person mit MS ist wahr?</Question>

                <Answer1>Schlechte Ernährung wirkt sich nicht auf eine Person mit MS</Answer1>
                <Answer2>Menschen mit MS sind auf einem niedrigeren Risiko für Osteoporose als die allgemeine Bevölkerung</Answer2>
                <Answer3>Rauchen ist mit einem erhöhten Risiko von MS verbunden</Answer3>
                <Answer4>Nichts des oben Genannten</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

