<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section24.aspx.cs" Inherits="secure_modules_module5_section24" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Opieka i wsparcie \ Znaczenie komunikacji i zaufania \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
			2.4 Podsumowanie</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Dobra komunikacjajest podstawą do promowania samodzielności, pozytywnego nastawienia i świadomych decyzji, które będą trwać.</span></li>
                <li><span>To z kolei przyczynia się do zbudowania silnej, opartej na zaufaniu relacji pomiędzy Pielęgniarkami SM i ich pacjentami.</span></li>
                <li><span>Relacja między Pielęgniarką SM i pacjentem może trwać przez wiele lat, być oparta na poczuciu pewności i zaufania, które często rozwijają się, 
                    w czasie ich wspólnej drogi z SM.</span></li>
			</ul>
              <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
            Section="5" SubSection="8" ControlNumber="1">
            <LearningPointText>
               Patrząc na swoje bieżące relacje z pacjentami, wymień metody, których używasz do komunikowania się z nimi?
            </LearningPointText>
        </uc1:reflectiveLearning>
         <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="5"
            Section="5" SubSection="8" ControlNumber="1">
            <LearningPointText>
               Czy masz teraz ochotę wypróbować jakieś inne metody w celu poprawy stopnia komunikacji?
            </LearningPointText>
        </uc1:reflectiveLearning>
		</div>
    </div>
</asp:Content>

