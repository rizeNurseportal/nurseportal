<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section24.aspx.cs" Inherits="secure_modules_module2_section24" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Klinisk presentasjon \ Former for MS og kliniske tegn \ Radiologisk isolert syndrom
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2> 2.4 Radiologisk isolert syndrom (RIS)</h2>

        <p>
           Det siste tiåret har økt bruk av magnetisk resonanstomografi (MR) i diagnostiseringen av patologiske tilstander bidratt til å avdekke asymptomatiske patologier i hjernen<sup>7,8</sup>.
            Begrepet "radiologisk isolert syndrom" (RIS) ble nylig foreslått for å beskrive personer uten symptomer med radiologiske abnormaliteter som sterkt tyder på MS<sup>9</sup>, dvs. at RIS oppdages ved MR av hjernen som viser lesjoner som ser ut som MS, men personen har ikke noen tegn, symptomer eller attakk som kan indikere CIS.
        </p>

        <p> 
            Flere grupper pasienter med RIS er studert, hovedsakelig i ettertid, og en andel av disse presenterer etter hvert kliniske symptomer på MS.  Dette har ført til et klinisk dilemma knyttet til hvorvidt man skal behandle pasienter, som gjennom MR-bilder viser lesjoner som tyder på MS, eller ikke behandle, gitt at vi vet at sykdomsmodifiserende behandling av MS fungerer best når den gis tidlig i sykdomsforløpet<sup>10</sup>.
        </p>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="2" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Hvis vi tar for oss radiologisk isolert syndrom (RIS), klinisk isolert syndrom (CIS) og multippel sklerose, hvordan tror du det vil påvirke dem som får disse forskjellige diagnosene?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="2"
        Section="2" SubSection="4" ControlNumber="2">
            <LearningPointText>
               Hva er den viktigste informasjonen du kan gi til den som er rammet i hvert tilfelle?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

