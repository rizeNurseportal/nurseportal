<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section24.aspx.cs" Inherits="secure_modules_module2_section24" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Prezentarea clinică \ Tipuri de SM și caracteristicile clinice ale acestora \ Sindromul radiologic izolat
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2> 2.4 Sindromul radiologic izolat (SRI)</h2>

        <p>
            În ultimul deceniu, utilizarea pe scară tot mai largă a imagisticii prin rezonanță magnetică (IRM) în procesul de diagnosticare a afecțiunilor patologice a avut o contribuție semnificativă în depistarea patologiilor cerebrale asimptomatice<sup>7,8</sup>. 
            Termenul „sindrom radiologic izolat” (SRI) a fost propus recent pentru a descrie persoane asimptomatice care prezintă anomalii radiologice compatibile cu SM<sup>9</sup>,
            i.e. SRI este detectat la investigarea RMN a creierului în cadrul căreia se observă leziunii similare cu SM, dar care nu prezintă semne, simptome sau recidive care ar indica SCI.
        </p>

        <p> 
            S-au efectuat mai multe studii de cohortă pe pacienți cu SRI, în principal de tip retrospectiv, și o parte din aceștia ajung într-adevăr să dezvolte simptomele clinice ale SM. Această constatare a atras după sine o provocare clinică, și anume alternativa de a trata sau de a nu trata pacienții cu leziunii IRM care sugerează SM, știindu-se că ]n cazul SM, terapiile de modificare a bolii dau cele mai bune rezultate în stadiile incipiente de evoluție a afecțiunii<sup>10</sup>.
        </p>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="2" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Considerând sindromul izolat radiologic (RIS), sindromul izolat clinic (CSI) și scleroza multiplă, ce credeți că impactul ar putea avea asupra cineva care primește aceste diagnostice diferite?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="2"
        Section="2" SubSection="4" ControlNumber="2">
            <LearningPointText>
                Care sunt cele mai importante informații ce trebuie comunicate persoanei respective în fiecare caz în parte?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

