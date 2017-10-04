<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section31.aspx.cs" Inherits="secure_modules_module2_section31" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Klinisk presentasjon \ Typiske tegn og symptomer \ Læringsmål
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h1>3.0 Typiske tegn og symptomer   </h1>
        <h2>3.1 Læringsmål</h2>
        <div class="icon_objectives">
        <p>
            Multippel sklerose er en kompleks sykdom som kan forårsake en lang rekke symptomer. I denne delen vil vi beskrive noen av de vanligste symptomene, i tillegg til å beskrive noen fellestrekk og særtrekk. 
        </p>

        <p>
           Når du har gått gjennom denne delen skal du være bedre rustet til å:
        </p>

        <ul>
            <li><span>beskrive noen av de vanligste symptomene som rammer mennesker med MS samt hva slags innvirkning disse kan ha</span></li>
            <li><span>skissere ulike tilnærmingsmetoder som kan benyttes for å identifisere noen av disse symptomene</span></li>
        </ul>
       </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="1" ControlNumber="1">
            <LearningPointText>
                Hvilken betydning har det for deg som MS-sykepleier å forstå de ulike symptomene som en person med MS kan komme til å oppleve? 
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

