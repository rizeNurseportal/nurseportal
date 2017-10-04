<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module3_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     page
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	de 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
			Module 3 : Diagnostic et évaluation de la SEP
		<div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Désolé , vous avez dépassé le maximum de tentatives infructueuses dans un délai de 24 heures . Se il vous plaît essayer de nouveau demain.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Vous avez déjà effectué le test pour ce module . Se il vous plaît passer au module suivant.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Félicitations! Vous avez obtenu la note de passage exigée pour tous les 5 essais pour la
                    modules et ont donc terminé avec succès le programme de formation . se il vous plaît
                    <a href="../../certificate.aspx">Click Here</a>
                    d'accéder et de télécharger votre certificat .                
                </DownloadText>
            </uc2:certificate>
			<asp:Panel ID="pnlPages" runat="server">
				<h2>
					accréditation</h2>
				<p>
					Se il vous plaît répondre à toutes les questions suivantes en sélectionnant la meilleure réponse . vous devez
obtenir une note minimale de 75 % pour réussir le module et gagner des crédits .</p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="C">
						<QuestionText>Parmi les propositions suivantes sur la SEP, laquelle est vraie ?</QuestionText>
						<OptionA>L’IRM est le seul outil utilisé pour diagnostiquer la SEP</OptionA>
						<OptionB>La mesure des potentiels évoqués n’a aucune utilité dans le diagnostic de la SEP</OptionB>
						<OptionC>Chez environ 85 % des personnes atteintes de SEP, l’évolution est qualifiée de récurrente-rémittente au moment du diagnostic</OptionC>
						<OptionD>L’évolution de la SEP se caractérise invariablement par une détérioration progressive</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="E">
						<QuestionText>La plupart des examens neurologiques incluent une évaluation :</QuestionText>
						<OptionA> des nerfs crâniens</OptionA>
						<OptionB> du système moteur</OptionB>
						<OptionC> du système sensoriel</OptionC>
						<OptionD> de la coordination et de la marche</OptionD>
						<OptionE> toutes les propositions susmentionnées</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Parmi les échelles d’évaluation ci-dessous, laquelle est utilisée par les neurologues pour poser un diagnostic de SEP ?</QuestionText>
						<OptionA> L’EDSS</OptionA>
						<OptionB> Le MSFC</OptionB>
						<OptionC> Les critères de McDonald revus en 2010</OptionC>
						<OptionD> La MSIS-29</OptionD>
						<OptionE> Toutes les propositions susmentionnées</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>Parmi les variantes cliniques de la SEP citées ci-dessous, laquelle est une maladie inflammatoire démyélinisante monophasique rare qui s’accompagne de symptômes rappelant l’encéphalite et survient parfois en association avec une vaccination ou une infection virale systémique ?</QuestionText>
						<OptionA> La NMO</OptionA>
						<OptionB> La variante de Marburg</OptionB>
						<OptionC> L’ADEM</OptionC>
						<OptionD> La sclérose concentrique de Balò</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>Pour la plupart des patients qui présentent un syndrome cliniquement isolé (SCI) attesté au moyen de l’imagerie par résonnance magnétique (IRM), les experts estiment aujourd’hui que la meilleure façon d’agir consiste à :</QuestionText>
						<OptionA> effectuer un examen IRM tous les 6 mois jusqu’à ce qu’une sclérose en plaques cliniquement définie (SPCD) puisse être confirmée</OptionA>
						<OptionB> attendre l’apparition de nouveaux symptômes cliniques pour confirmer le diagnostic</OptionB>
						<OptionC> envisager des traitements modificateurs de la maladie (TMM)</OptionC>
						<OptionD> aucune des propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="D">
						<QuestionText>Dans une étude sur des patients présentant un SCI, la présence d’une ou plusieurs lésions à l’IRM de référence a été associée à un risque de plus de 		 % de subir une deuxième attaque au cours d’une période de suivi de 20 ans :</QuestionText>
						<OptionA>50%</OptionA>
						<OptionB>60%</OptionB>
						<OptionC>70%</OptionC>
						<OptionD>80%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="B">
						<QuestionText>Quelle proportion de patients présentant un syndrome radiologiquement isolé (SRI) finira par subir des attaques cliniques ?</QuestionText>
						<OptionA>25%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>50%</OptionC>
						<OptionD>66%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Combien de rechutes, associées à des symptômes neurologiques imputables à des lésions dans la substance blanche du SNC, un patient doit-il vivre avant qu’un diagnostic définitif de SEP puisse être posé ?</QuestionText>
						<OptionA> Une</OptionA>
						<OptionB> Deux</OptionB>
						<OptionC> Trois</OptionC>
						<OptionD> Quatre</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>Parmi les critères suivants, lesquels ne font pas partie des critères actuels (révisés de McDonald) pour le diagnostic d’une SPCD ?
						</QuestionText>
						<OptionA> 2 attaques cliniques (rechutes) ou plus et 2 lésions cliniques objectives ou plus</OptionA>
						<OptionB> 2 attaques ou plus et une dissémination dans l’espace</OptionB>
						<OptionC> 1 attaque et des antécédents familiaux de SEP</OptionC>
						<OptionD> 1 attaque, plus 1 lésion clinique objective et une dissémination dans le temps/l’espace</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="E">
						<QuestionText>Parmi les évaluations suivantes, laquelle ou lesquelles participent au diagnostic basé sur les critères de McDonald ?
						</QuestionText>
						<OptionA> L’imagerie par résonance magnétique (IRM)</OptionA>
						<OptionB> L’analyse du liquide céphalorachidien (LCR)</OptionB>
						<OptionC> L’observation des symptômes cliniques</OptionC>
						<OptionD> La mesure des potentiels évoqués visuels (PEV)</OptionD>
						<OptionE> Toutes les propositions susmentionnées</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-fr.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="A">
						<QuestionText>Un patient demande à quoi sert une ponction lombaire. Quelle réponse lui donnez-vous ?
						</QuestionText>
						<OptionA> L’analyse du liquide céphalorachidien peut servir à confirmer les résultats d’autres analyses</OptionA>
						<OptionB> Si l’analyse du liquide céphalorachidien est négative, elle confirmera que vous n’avez pas la SEP</OptionB>
						<OptionC> Une analyse de votre liquide céphalorachidien nous aidera à anticiper l’évolution de la maladie</OptionC>
						<OptionD> Un résultat positif de l’analyse du liquide céphalorachidien constitue un test définitif de SEP</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="A">
						<QuestionText>Parmi les résultats d’analyse du LCR présentés ci-dessous, lequel indique une SEP ?</QuestionText>
						<OptionA> Hausse du nombre de globules blancs et des niveaux d’IgG</OptionA>
						<OptionB> b) Baisse du nombre de globules blancs et hausse des niveaux d’IgG</OptionB>
						<OptionC> Niveau normal de protéine sanguine totale</OptionC>
						<OptionD> Absence de bandes oligoclonales à l’électrophorèse</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="B">
						<QuestionText>Parmi les différents potentiels évoqués cités ci-dessous, lequel (ou lesquels) a le plus d’utilité dans le diagnostic de la SEP ?</QuestionText>
						<OptionA> Auditif (oreille)</OptionA>
						<OptionB> Visuel (œil)</OptionB>
						<OptionC> Somatosensoriel (peau)</OptionC>
						<OptionD> Toutes les propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="E">
						<QuestionText>Parmi les propositions suivantes sur les rechutes de SEP, laquelle est vraie ?</QuestionText>
						<OptionA> Une rechute survient au moins 30 jours après le début de l’épisode précédent et ne dure généralement pas plus de 24 heures</OptionA>
						<OptionB> Une rechute implique uniquement de nouveaux symptômes</OptionB>
						<OptionC> La présence de fièvre n’indique pas une pseudo-rechute</OptionC>
						<OptionD> Le mode de vie ne joue aucun rôle dans la réduction du risque de rechute</OptionD>
                        <OptionE> Aucune des propositions susmentionnées n’est vraie</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="B">
						<QuestionText>Parmi les systèmes fonctionnels suivants, lequel ne figure pas dans l’EDSS ?</QuestionText>
						<OptionA> Pyramidal</OptionA>
						<OptionB> Extrapyramidal</OptionB>
						<OptionC> Intestinal et vésical</OptionC>
						<OptionD> Sensoriel</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="A">
						<QuestionText>Un patient qui enregistre un résultat de 4,5 à l’EDSS :</QuestionText>
						<OptionA> est totalement ambulatoire</OptionA>
						<OptionB> utilise à l’occasion un déambulateur ou une canne pour marcher</OptionB>
						<OptionC> a besoin la plupart du temps d’un déambulateur ou d’une canne pour marcher</OptionC>
						<OptionD> utilise un fauteuil roulant</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>L’un des inconvénients de l’EDSS dans le cadre de la pratique clinique est :</QuestionText>
						<OptionA>l’accent qu’il met sur l’ambulation</OptionA>
						<OptionB>la difficulté à mener et à noter l’évaluation</OptionB>
						<OptionC>le fait qu’un patient peut ne pas suivre la progression linéaire prévue par cette échelle</OptionC>
						<OptionD>Toutes les propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="B">
						<QuestionText>Parmi les tests suivants, lequel ne fait PAS partie des trois volets du Score composite fonctionnel (MSFC – MS Functional Composite) ?</QuestionText>
						<OptionA> Le Timed 25-Foot Walk (temps nécessaire pour parcourir environ 7,5 m)</OptionA>
						<OptionB> Le Timed 6-Meter Walk (temps nécessaire pour parcourir 6 m)</OptionB>
						<OptionC> Le Nine Hole Peg Test (test des 9 trous)</OptionC>
						<OptionD> Le Paced Auditory Serial Addition Test (calcul mental)</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Sur la base des critères de McDonald pour le diagnostic de la SEP, une progression neurologique insidieuse suggérant une SEP est diagnostiquée après que la maladie a progressé pendant un an. Mais un deuxième critère doit être rempli. Lequel ?
						</QuestionText>
						<OptionA> Une IRM du cerveau positive</OptionA>
						<OptionB> Une IRM de la moelle épinière positive</OptionB>
						<OptionC> Une analyse du LCR positive</OptionC>
						<OptionD> Toutes les propositions susmentionnées</OptionD>
                        <OptionE> Aucune des propositions susmentionnées</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>Les propositions suivantes portent sur les agents de contraste à base de gadolinium utilisés dans le cadre d’une IRM en vue d’un éventuel diagnostic de SEP. Laquelle est fausse ?
						</QuestionText>
						<OptionA> Le gadolinium est une molécule de grande taille qui ne peut normalement pas traverser la barrière hémato-encéphalique pour pénétrer dans le cerveau</OptionA>
						<OptionB> Le gadolinium traverse la barrière hémato-encéphalique lorsque celle-ci est endommagée, comme c’est le cas dans les zones d’inflammation associée à la SEP</OptionB>
						<OptionC> Le gadolinium prend une couleur spécifique à l’IRM</OptionC>
						<OptionD> Le gadolinium produit un signal IRM puissant</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-fr.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="A">
						<QuestionText>Parmi les propositions suivantes, laquelle décrit avec le plus de précision le rôle de l’IRM dans le processus diagnostique de la SEP ?
						</QuestionText>
						<OptionA> L’IRM est utile parce qu’elle permet de visualiser des lésions cliniques et infracliniques</OptionA>
						<OptionB> L’IRM est recommandée uniquement pour les patients qui présentent des symptômes d’une SEP à un stade avancé
						</OptionB>
						<OptionC>MRI by itself is not sufficiently informative; it must be used in conjunction with CSF analysis and visual evoked potentials
						</OptionC>
						<OptionD> Toutes les propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>Conformément à la version 2010 des critères de McDonald, lequel des critères suivants permet aujourd’hui d’attester une dissémination dans le temps ?
						</QuestionText>
						<OptionA> Au moins une nouvelle lésion T2 et/ou rehaussée par gadolinium à l’IRM de suivi, mais uniquement si l’examen IRM de référence a été passé au moins 30 jours après le premier événement clinique</OptionA>
						<OptionB> Au moins une lésion T2 dans au moins 2 des 4 zones concernées du SNC (périventriculaire, juxtacorticale, sous-tentorielle, médullaire)
						</OptionB>
						<OptionC> Présence concomitante de lésions asymptomatiques rehaussées et non rehaussées par gadolinium à n’importe quel moment, à condition que la lésion rehaussée par gadolinium ne soit pas due à une pathologie autre que la SEP
						</OptionC>
						<OptionD> Aucune des propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="B">
						<QuestionText>Parmi les propositions suivantes, laquelle décrit avec le plus de précision la mesure des anomalies du liquide céphalorachidien (LCR) pour le diagnostic de la SEP ?
						</QuestionText>
						<OptionA> Des anomalies du LCR sont des critères spécifiques et diagnostiques de la SEP compte tenu du fait que le LCR de tous les patients atteints de SEP se révèle anormal et que seule la SEP peut provoquer ces anomalies</OptionA>
						<OptionB> La majorité des patients atteints de SEP présentent des anomalies au niveau du LCR, ces anomalies étant définies comme la présence de bandes oligoclonales IgG dans le LCR mais pas dans le sérum et/ou comme une hausse de l’index d'IgG
						</OptionB>						
                        <OptionC> L’analyse du LCR constitue une mesure extrêmement sensible, aisément reproductible et largement standardisée
						</OptionC>
						<OptionD> Toutes les propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Parmi les propositions suivantes, laquelle décrit avec le plus de précision la mesure des potentiels évoqués (PE) pour le diagnostic de la SEP ?
						</QuestionText>
						<OptionA> La mesure des PE est un outil sensible, inoffensif et non invasif pour mesurer les réponses du SNC à des stimuli sensoriels
						</OptionA>
						<OptionB> Chez les patients atteints de SEP, les PE indiquent une vitesse de conduction plus élevée au niveau des voies optique, auditive et sensorielle
						</OptionB>
						<OptionC> Les PE sont utiles au diagnostic de la SEP uniquement lorsqu’ils contribuent à attester une dissémination dans le temps
						</OptionC>
						<OptionD> Aucune des propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Depuis leur introduction en 2001, les critères de McDonald ont été révisés à deux reprises, en 2005 puis en 2010. Chaque révision visait à simplifier le diagnostic de la SEP et à raccourcir le délai nécessaire à cet effet. Les changements de 2010 autorisent, pour la première fois :
						</QuestionText>
						<OptionA> la possibilité dans certains cas de diagnostiquer une SEP sur la base d’un seul examen IRM
						</OptionA>
						<OptionB> la possibilité dans certains cas de diagnostiquer une SEP sur la seule base de critères IRM</OptionB>
                        <OptionC> la possibilité d’exclure des événements de neuromyélite optique non imputables à la SEP sur la base d’observations IRM</OptionC>
                        <OptionD> Aucune des propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="A">
						<QuestionText>Parmi les critères suivants, lequel est considéré comme un « signal d'alarme » susceptible d’indiquer un diagnostic autre que la SEP ?
						</QuestionText>
						<OptionA> Une évolution progressive continue, surtout chez les enfants et les adolescents</OptionA>
						<OptionB> La présence de symptômes sensoriels ou vésicaux/intestinaux
						</OptionB>
						<OptionC> L’absence d’antécédents familiaux de SEP
						</OptionC>
						<OptionD> Aucune des propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>La mise à jour réalisée en 2010 des critères de McDonald simplifie les exigences IRM de deux façons principales. Le premier changement concerne la dissémination dans le temps, qui peut être démontrée par un scan de référence indiquant des lésions rehaussées par gadolinium et des lésions asymptomatiques non rehaussées par gadolinium à condition que la lésion rehaussée ne soit pas due à une pathologie autre que la SEP. Le deuxième grand changement concerne :</QuestionText>
						<OptionA> la dissémination dans l’espace, qui peut être démontrée par une lésion non rehaussée sur un deuxième scan IRM au moins 3 mois après le début de l’événement clinique</OptionA>
						<OptionB> la dissémination dans l’espace, qui peut être démontrée par un scan de référence indiquant exclusivement des lésions rehaussées par gadolinium
						</OptionB>
						<OptionC> la dissémination dans l’espace, qui peut être démontrée par au moins 1 lésion T2 dans au moins 2 des 4 zones concernées du système nerveux central (périventriculaire, juxtacorticale, sous-tentorielle, médullaire)
						</OptionC>
						<OptionD> Aucune des propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>Conformément aux versions 2005 et 2010 des critères de McDonald, quel autre diagnostic (en dehors de la SEP) faut-il envisager chez les patients non caucasiens présentant des symptômes suggérant une SEP ?
						</QuestionText>
						<OptionA> Ophtalmoplégie internucléaire</OptionA>
						<OptionB> Neuromyélite optique
						</OptionB>
						<OptionC> Ostéomyélite</OptionC>
						<OptionD> Aucune des propositions susmentionnées
						</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>Le MSFC est un outil d’évaluation qui :
						</QuestionText>
						<OptionA> permet de tester les fonctions visuelle et sensorielle</OptionA>
						<OptionB> ne présente aucune corrélation avec l’EDSS
						</OptionB>
						<OptionC> comporte des tests de la fonction des jambes et de la marche, de la fonction des bras et de la fonction cognitive</OptionC>
						<OptionD> ne permet pas de prédire le résultat clinique ni celui de l’IRM</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="B">
						<QuestionText>L’échelle d'évaluation de la gravité de la SEP (Multiple Sclerosis Severity Scale) :
						</QuestionText>
						<OptionA> est extrêmement utile dans l’évaluation au quotidien des personnes atteintes de SEP</OptionA>
						<OptionB> a été conçue pour mesurer le degré de gravité de la maladie
						</OptionB>
						<OptionC> constitue une mesure utile pour étudier des groupes de patients et peut servir à prévoir de manière précise l’incapacité future d’un sujet</OptionC>
						<OptionD> toutes les propositions susmentionnées</OptionD>
						<OptionE> aucune des propositions susmentionnées</OptionE>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="31" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Veuillez indiquer dans quelle mesure vous êtes d’accord avec la proposition suivante :

Les lésions associées à la SEP ne se localisent généralement pas dans le tronc cérébral</i>
    </QuestionText>
                            <OptionA> Pas du tout d’accord</OptionA>
                            <OptionB> Pas d’accord</OptionB>
                            <OptionC> Neutre</OptionC>
                            <OptionD> Relativement d’accord</OptionD>
                            <OptionE> Tout à fait d’accord</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="32" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Dans quelle mesure vous sentez-vous capable d’expliquer la procédure IRM à vos patients ainsi que la corrélation qu’entretiennent les résultats avec une rechute et une progression de la maladie ?
    </QuestionText>
                            <OptionA> Pas du tout capable</OptionA>
                            <OptionB> Peu capable</OptionB>
                            <OptionC> Neutre</OptionC>
                            <OptionD> Relativement capable</OptionD>
                            <OptionE> Tout à fait capable</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align: center;">
						<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-fr.png"
							OnClick="btnSubmit_Click" />
					</div>
				</asp:Panel>			
			</asp:Panel>
			<asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Félicitations ,<br />
					vous avez réalisé un score de
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% Et ont passé
le test pour ce module
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						Les questions suivantes ont été répondues incorrectement . Se il vous plaît prendre le temps d'examiner
ces questions , ainsi que les réponses correctes .</p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %>
								</h3>
								<p>
									vous avez répondu&nbsp;&nbsp;<%# Eval("AnsweredText") %>
									<br />
									La bonne réponse est&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
								</p>
							</ItemTemplate>
						</asp:Repeater>
					</div>
				</asp:Panel>
				<br />
				<br />
				<p>
					Se il vous plaît maintenant remplir le <a href="evaluate.aspx"> évaluation</a> pour compléter ce module.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Vous avez obtenu un score de
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% Et ont donc
pas réussi à atteindre la note de passage de 75% pour ce module .</h1>
				<p>
					se il vous plaît <b> <a href="accreditation-fr.aspx">cliquez ici</a> </b> pour reprendre le test .
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

