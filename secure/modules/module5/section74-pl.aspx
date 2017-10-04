<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section74.aspx.cs" Inherits="secure_modules_module5_section74" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Opieki i wsparcia \ Zdrowie kobiet \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>7.4 Podsumowanie</h2>

        <div class="icon_summary">
            <ul class="noindent">
                <li><span>Ciąża jest bezpieczna u większości kobiet z SM i nie ma negatywnego wpływu na ogólny przebieg SM.</span></li>
                <li><span>Stosowanie leków modyfikujących przebieg choroby w okresie około zapłodnienia należy rozważyć indywidualnie, porównując ryzyko wyeksponowania na działanie leku z ryzykiem rzutów.</span></li>
                <li><span>Nie ma żadnego powodu, aby zniechęcać kobiety z SM do zachodzenia w ciążę, jeśli tego pragną, chociaż należy je poinformować, że ryzyko rzutów zmniejsza się w czasie ciąży i zwiększa się przejściowo po urodzeniu dziecka.</span></li>
                <li><span>Podczas porodu kobietom z SM należy zapewnić znieczulenie, które wydaje im się najbardziej odpowiednie i akceptowalne, bez obawy o jego oddziaływanie na SM.</span></li>
                <li><span>Menopauza nie wydaje się mieć jakiegokolwiek wpływu na przebieg SM - ani pozytywnego ani negatywnego.</span></li>
            </ul>
        </div>
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="7" SubSection="3" ControlNumber="1">
            <LearningPointText>
                W jaki sposób zrozumienie kwestii odnoszących się do konkretnej płci pomoże ci w opiece nad pacjentami?
            </LearningPointText>
        </uc1:reflectiveLearning>


    </div>
</asp:Content>

