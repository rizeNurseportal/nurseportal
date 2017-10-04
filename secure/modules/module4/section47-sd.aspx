<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="section47-de.aspx.cs" Inherits="secure_modules_module4_section47_de" %>

<%@ Register Src="../../../commoncontrols/learning/learningQuestions-de.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Behandlung \ Symptome behandeln \ Darmstörung
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module4page">
        <h2>
            4.7 Darmstörung</h2>
        <a id="1" name="1"></a>
        <h3>
            4.7.1 Hintergrund</h3>
        <p>
            Darmsymptome bei MS sind Konstipation, Stuhldrang und Stuhlinkontinenz. Breiiger
            Stuhl, der nicht auf eine Infektion oder Medikation zurückzuführen ist, wird normalerweise
            durch Stuhlimpaktion oder Kotstauung 46 verursacht, bei der der breiige Stuhl von
            weiter oben im Verdauungstrakt an der stehenden Kotsäule vorbeigelangen kann und
            ausgeschieden wird. Konstipation ist das häufigste Darmsymptom. Sie wird als nicht
            regelmäßiger, unvollständiger oder schwieriger Stuhlgang definiert.
        </p>
        <a id="2" name="2"></a>
        <h3>
            4.7.2 Beurteilung: Rolle der MS-Schwester</h3>
        <p>
            Die Behandlung einer Dysfunktion beginnt mit der Beurteilung durch einen erfahrenen
            Arzt. Dabei wird mit den Patienten zusammen eine Vorgehensweise entwickelt, bei
            der die speziellen Bedürfnisse der Patienten berücksichtigt werden. Faktoren, die
            eine Konstipation auslösen können, sind schlechte Mobilität, eine bewusst niedrige
            Flüssigkeitszufuhr zur Minimierung der Harninkontinenz, anticholinerge Medikamente
            zur Behandlung einer begleitenden Blasenfunktionsstörung sowie schlechte Ernährungsgewohnheiten.
            Stuhlinkontinenz kann verursacht werden durch perineale und rektale Empfindungsstörungen,
            schwache Muskelkraft des Sphinkters, Fäkalom mit Darmverschluss oder Darmperforation
            oder eine Kombination dieser Faktoren.
        </p>
        <h3>
            4.7.3 Behandlung</h3>
        <p>
            Für die Behandlung von Darmstörungen bei MS werden im Allgemeinen eine ballaststoffreiche
            Ernährung, ausreichende Flüssigkeitszufuhr, regelmäßige Stuhlgangzeiten sowie Einläufe
            und Laxantien empfohlen. Die Wirksamkeit dieser Maßnahmen ist jedoch umstritten.
            Eine langfristige medikamentöse Behandlung zur Verhinderung von Darmstörungen wird
            nicht empfohlen. Sie kann außerdem einen Gewöhnungseffekt bewirken. Jedoch ist eine
            medikamentöse Behandlung nicht grundsätzlich zu verneinen.
        </p>
        <p>
            Zur Behandlung der Stuhlinkontinenz wurde die sakrale Nervenstimulation angewendet.
            Die Wirksamkeit dieser Behandlung bei MS wurde noch nicht in Studien systematisch
            ausgewertet. Sie kann aber bei einigen Patienten einen erheblichen Nutzen zeigen.
        </p>
        <br />
        <br />
        <div class="checkpoint deepdive">
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihren Lern</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1"
                AnswerPrefix="Antwort" CorrectAnswer="2">
                <Heading>Lernen Frage 5:</Heading>
                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                <Question>Welche der folgenden Aussagen über die pharmakologische Behandlung von Symptomen ist wahr?</Question>
                <Answer1>Fampridin ist für die Behandlung von Müdigkeit bei Patienten mit MS zugelassen</Answer1>
                <Answer2>First-Line- medikamentöse Therapie für Menschen mit Spastizität ist in der Regel Baclofen oder Tizanidin</Answer2>
                <Answer3>Nabiximol wird oft verwendet, um Blasenfunktionsstörungen verwalten</Answer3>
                <Answer4>Botulinumtoxin wird zunehmend eingesetzt , um Befreiung von Verstopfung bei Menschen mit MS bieten</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>
