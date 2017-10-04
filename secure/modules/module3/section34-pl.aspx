<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section34.aspx.cs" Inherits="secure_modules_module3_section34" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnozowanie i ocena \ Kryteria diagnostyczne \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>3.4 Podsumowanie</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Kryteria McDonalda należy stosować wyłącznie w stosunku do osób, u których występują objawy kliniczne charakterystyczne dla SM.</span></li>
                <li><span>Kryteria McDonalda dopuszczają 3 możliwe rozpoznania: </span>
                    <ul class="lessheight">
                        <li><span>stwardnienie rozsiane</span></li>
                        <li><span>możliwe stwardnienie rozsiane</span></li>
                        <li><span>nie-stwardnienie rozsiane.</span></li>
                    </ul>
                </li>

                <li><span>
                    W wyniku nowelizacji Kryteriów McDonalda w 2010 roku uproszczone zostały definicje zmian rozproszonych w przestrzeni (wieloogniskowość) i zmian rozproszonych w czasie (wieloczasowość), umożliwiając szybsze i mniej skomplikowane diagnozowanie SM przy jednoczesnym zachowaniu wysokiego poziomu czułości i specyficzności. Dzięki temu Pielęgniarka SM może zapewnić pacjentów, że postawiona diagnoza jest pewna.
                </span></li>
			</ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Jakie są podstawowe zmiany w znowelizowanych Kryteriach McDonalda i jakie mają znaczenie dla neurologów i osób chorych na SM?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

