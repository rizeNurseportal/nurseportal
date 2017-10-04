<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section46-fr.aspx.cs" Inherits="secure_modules_module1_section46_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Comprendre MS \ Symptômes et physiopathologie \ Symptômes positifs
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module1page">
		<h2>
			4.6 Symptômes positifs et SEP</h2>
		<p>
			Les personnes atteintes de SEP peuvent présenter un large éventail de phénomènes positifs ; des enregistrements effectués au niveau d’axones expérimentalement démyélinisés indiquent que ces phénomènes découlent d’une activité ectopique dans des axones démyélinisés hyperexcitables. Cliniquement, ces symptômes se traduisent par des picotements dans le tronc et les membres. Certains patients signalent également des sensations provoquées par des mouvements  du corps qui déforment les zones du système nerveux contenant des axones démyélinisés.  Par  exemple,  des  patients  présentant  des  lésions  au  niveau  de  la  colonne cervicale postérieure peuvent ressentir une sensation de « choc électrique » lorsqu’ils tournent la tête. De même, des patients présentant des lésions de démyélinisation dans le nerf optique peuvent voir des flashs lumineux lorsqu’ils bougent les yeux.
		</p>
		<div class="centeredimage">
			<div class="imagegroup">
				<img src="images/7_m1_myshoulderhurts_photo.jpg" alt="Homme agrippant son épaule douloureuse" title="A photo of a male holding his shoulder in pain"/>
			</div>
            <%--<p class="figure">
                Homme agrippant son épaule douloureuse
            </p>--%>
		</div>
		<p>
			Les patients atteints d’une SEP se plaignent fréquemment de douleur, qui peut avoir plusieurs origines. Il semble que les sensations de douleur découlent d’impulsions ectopiques générées dans des fibres de la douleur. Des preuves indiquent que certains phénomènes positifs peuvent être déclenchés par la propagation normale d’impulsions  dans la zone démyélinisée.
		</p>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="1" Section="4"
			SubSection="2" ControlNumber="1">
			<LearningPointText>
				Quel est le lien entre la connaissance de la physiopathologie des symptômes de la SEP et une bonne prise en charge de vos patients ? 
			</LearningPointText>
		</uc1:reflectiveLearning>
	</div>
</asp:Content>

