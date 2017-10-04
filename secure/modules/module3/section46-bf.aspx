<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section46-fr.aspx.cs" Inherits="secure_modules_module3_section46_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnostic et évaluation \ Enquêtes et Tests \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
      <div class="module3page">
        <h2>
			4.6 Résumé</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>L’imagerie pondérée en T2 et l’imagerie FLAIR sont très sensibles, si bien qu’elles peuvent détecter des lésions de SEP, qui s’affichent sur les images sous la forme de zones focales d’hyperintensité (taches blanches).</span></li>
                <li><span>On note toutefois un manque de précision dû à la nature pathologique hétérogène des lésions individuelles.</span></li>
                <li><span>L’IRM pondérée en T1 rehaussée par gadolinium permet de distinguer les lésions actives des lésions inactives.</span></li>
                <li><span>Une DDE et une DDT sont indispensables pour confirmer un diagnostic de SEP.</span></li>
                <li><span>La présence de lésions sur l’IRM est importante pour le diagnostic et la prise en charge des personnes atteintes de SEP. La corrélation entre les lésions et les aspects cliniques d’une rechute ou d’une progression de l’incapacité est loin d’être parfaite.</span></li>
                <li><span>La présence de BOC dans le LCR constitue une preuve secondaire pour le diagnostic d’une SPPP mais n’intervient plus dans l’algorithme diagnostique d’une SPRR.</span>
                    <ul class="lessheight">
                        <li><span>
                            Le LCR doit contenir au moins 2 ou 3 bandes et celles-ci ne doivent pas être présentes dans le sérum.
                        </span></li>
                        <li><span>
                            Dans 90 % des cas, le LCR des personnes souffrant d’une SPRR contient des BOC.
                        </span></li>
                    </ul>
                </li>

                <li><span>Une mesure du PEV peut se révéler utile pour le processus diagnostique de la SEP car il fournit la preuve objective d’une lésion du nerf optique qui n’apparaît pas nécessairement à l’IRM, mais il n’intervient pas dans l’algorithme diagnostique de la SEP dans la version de 2010 des critères de McDonald.</span></li>
                <li><span>La SEP reste un diagnostic par exclusion, ce qui signifie qu’il n’est pas possible de poser un diagnostic directement sur la base de critères spécifiques (par exemple, des analyses de laboratoire). La SEP peut être diagnostiquée uniquement après avoir minutieusement exclu toute possibilité d’un diagnostic différent. Des analyses générales de laboratoire sont plus utiles pour exclure un diagnostic de SEP que pour le confirmer.</span></li>
                <li><span>À ce jour, nous ne disposons pas de biomarqueurs validés cliniquement pour la SEP, à l’exception des suivants :</span>
                    <ul class="lessheight">
                        <li><span>Les BOC dans le LCR constituent un biomarqueur validé pour le diagnostic de la SEP.</span></li>
                        <li><span>La présence d’anticorps anti-aquaporine-4 indique un diagnostic de NMO.</span></li>
                    </ul>
                </li>
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Que signifient une augmentation du nombre de lésions et la présence de lésions dans différentes parties du SNC dans le cas d’une personne atteinte de SEP ? Quelle est la relation entre ces éléments et un diagnostic de SEP ?
            </LearningPointText>
        </uc1:reflectiveLearning>
           <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Un diagnostic de SEP peut-il être posé sur la base de BOC dans le LCR ?
            </LearningPointText>
        </uc1:reflectiveLearning>
           <uc1:reflectiveLearning ID="reflectiveLearning3" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
               Existe-t-il des biomarqueurs spécifiques pour le diagnostic d’une SEP ou son exclusion ?
            </LearningPointText>
        </uc1:reflectiveLearning>
          
           <uc1:reflectiveLearning ID="reflectiveLearning4" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
               Quel est le rôle du personnel infirmier spécialisé dans le traitement de la SEP tout au long du processus de diagnostic ?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

