<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section99.aspx.cs" Inherits="secure_modules_module5_section99" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Opieki i wsparcia \ styl życia \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
			9.9 Podsumowanie
        </h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Ważne jest, aby osoby z SM korzystały ze swojej sprawności fizycznej i emocjonalnej, aby mogli żyć pełnią życia.</span></li>
                <li><span>Zdrowe odżywianie się i regularne ćwiczenia mogą pomóc utrzymać zdrową wagę, zachować siłę i elastyczność mięśni, zminimalizować zmęczenie i poprawić nastrój.</span></li>
                <li><span>Osoby chore na SM mogą mieć ograniczony zakres możliwości zawodowych, co może nieść za sobą niekorzystne skutki dla pacjentów i ich rodzin.</span></li>
                <li><span>SM może wpływać na cykl życia całej rodziny, nasilając przemiany i sytuacje stresowe nierozłącznie związane z codziennym życiem.</span></li>
			</ul>
		</div>
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="9" SubSection="6" ControlNumber="1">
        <LearningPointText>
            W jaki sposób pomagasz swoim pacjentom wieść zdrowe i satysfakcjonujące życie?
        </LearningPointText>
        </uc1:reflectiveLearning>

         <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="5"
        Section="9" SubSection="6" ControlNumber="1">
        <LearningPointText>
            W jaki sposób zrozumienie wpływu SM na rodzinę pomaga ci pełnić rolę Pielęgniarki SM?
        </LearningPointText>
        </uc1:reflectiveLearning>

         <uc1:reflectiveLearning ID="reflectiveLearning3" runat="server" Module="5"
        Section="9" SubSection="6" ControlNumber="1">
        <LearningPointText>
            Opisz kilka problemów ekonomicznych i społecznych, z którymi styka się osoba chora na SM? W jaki sposób możesz pomóc w takich sytuacjach?
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

