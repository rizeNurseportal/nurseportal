<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module2_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    page
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	de 4
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module2page">
		<h1>
			Module 2 : Tableau clinique</h1>
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
                    <a href="../../certificate.aspx">Cliquez Ici</a>
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
						CorrectValue="A">
						<QuestionText>La SEP se déclare en général chez des personnes âgées de :</QuestionText>
						<OptionA> 20 à 40 ans</OptionA>
						<OptionB> 40 à 50 ans</OptionB>
						<OptionC> 10 à 30 ans</OptionC>
						<OptionD> 30 à 50 ans</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="D">
						<QuestionText>Au début, la SEP d’un certain pourcentage de patients suit un modèle récurrent-rémittent. Quel est ce pourcentage ?</QuestionText>
						<OptionA>15%</OptionA>
						<OptionB>30%</OptionB>
						<OptionC>50%</OptionC>
						<OptionD>85%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Les propositions suivantes portent sur la SEP, laquelle est vraie ?</QuestionText>
						<OptionA> L’espérance de vie à compter du diagnostic est d’environ 10 ans</OptionA>
						<OptionB> L’âge auquel se déclare la maladie est compris dans une fourchette allant de 40 à 60 ans</OptionB>
						<OptionC> La SEP touche davantage les femmes que les hommes</OptionC>
						<OptionD> La récente mise au point d’un traitement contre la SEP redonne espoir aux patients et à leur famille</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>Les propositions suivantes portent sur la SEP, laquelle est fausse ?</QuestionText>
						<OptionA> Les personnes atteintes de SEP souffrent fréquemment de déficits neurologiques tels que des tremblements, une perte de sensibilité ou une incontinence vésicale</OptionA>
						<OptionB> Les symptômes secondaires de la SEP incluent des infections vésicales et des escarres</OptionB>
						<OptionC> Les troubles cognitifs sont rares au sein de la population des malades de la SEP </OptionC>
						<OptionD> Les signes et symptômes neurologiques associés à la SEP varient en fonction de l’emplacement des lésions dans le SNC</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="D">
						<QuestionText>Les symptômes ayant un impact significatif et avéré sur la qualité de vie des personnes atteintes de SEP incluent :</QuestionText>
						<OptionA> la fatigue</OptionA>
						<OptionB> la dépression</OptionB>
						<OptionC> la douleur</OptionC>
						<OptionD> toutes les propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="B">
						<QuestionText>L’un des symptômes les plus courants dans la SEP (il touche de 75 à 95 % des patients) est :</QuestionText>
						<OptionA>Depression</OptionA>
						<OptionB>Fatigue</OptionB>
						<OptionC>Bladder dysfunction</OptionC>
						<OptionD>Cognitive dysfunction</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="D">
						<QuestionText>Tous les symptômes ci-après sont des symptômes « invisibles » de la SEP, sauf :</QuestionText>
						<OptionA> a dépression</OptionA>
						<OptionB> la fatigue</OptionB>
						<OptionC> la sensibilité à la chaleur</OptionC>
						<OptionD> la spasticité</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Parmi les fonctions cognitives citées ci-dessous, laquelle est la moins susceptible d’être amoindrie par la SEP ?</QuestionText>
						<OptionA> La mémoire de rappel</OptionA>
						<OptionB> La mémoire à long terme</OptionB>
						<OptionC> Le traitement des informations</OptionC>
						<OptionD> L’attention et la concentration</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>Parmi les manifestations suivantes, laquelle constitue un indicateur de spasticité ?</QuestionText>
						<OptionA> Perte de force
						</OptionA>
						<OptionB> Paresthésie, hypoesthésie, douleur
						</OptionB>
						<OptionC> Spasmes musculaires douloureux induits par un mouvement
						</OptionC>
						<OptionD> Dépression, instabilité émotionnelle
						</OptionD>
						<OptionE> Toutes les propositions susmentionnées
						</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>Les troubles visuels constituent le premier symptôme clinique d’une SEP pour un certain pourcentage de patients. Quel est ce pourcentage ?</QuestionText>
						<OptionA> < 10 %</OptionA>
						<OptionB> de 15 % à 20 %</OptionB>
						<OptionC> de 25 % à 50 %</OptionC>
						<OptionD> > 50 %</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-fr.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>Parmi les propositions suivantes concernant l’impact d’une dysfonction cognitive sur les personnes atteintes de SEP, laquelle est fausse ?	</QuestionText>
						<OptionA> La gravité des troubles cognitifs varie d’un patient à l’autre</OptionA>
						<OptionB> De nombreux malades de la SEP doivent arrêter de travailler plus tôt que prévu en raison de troubles cognitifs</OptionB>
						<OptionC> Les troubles cognitifs touchent plus de 80 % des malades de la SEP</OptionC>
						<OptionD> Des déficits relativement légers et subtils peuvent avoir un impact sur la vie des patients</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="B">
						<QuestionText>Vous observez des tremblements, un nystagmus et de l’ataxie chez un patient atteint de SEP. Ces symptômes sont liés :</QuestionText>
						<OptionA> au nerf optique</OptionA>
						<OptionB> au tronc cérébral</OptionB>
						<OptionC> à la moelle épinière</OptionC>
						<OptionD> aux voies sensorielles</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="D">
						<QuestionText>Parmi les éléments suivants, lequel pourrait indiquer que le patient souffre d’une dysfonction vésicale ?</QuestionText>
						<OptionA> Miction toutes les quatre heures</OptionA>
						<OptionB> Difficulté à se lever d’une chaise</OptionB>
						<OptionC> Sommeil ininterrompu du soir au matin</OptionC>
						<OptionD> Urgence mictionnelle</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="C">
						<QuestionText>Quel est le type de nystagmus le plus courant parmi les patients atteints de SEP ?</QuestionText>
						<OptionA> Vertical supérieur</OptionA>
						<OptionB> Rotatoire</OptionB>
						<OptionC> Horizontal</OptionC>
						<OptionD> Aucune des propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>La fatigue associée à la SEP se distingue de la fatigue normale par :</QuestionText>
						<OptionA>a) sa sporadicité et son degré variable de gravité</OptionA>
						<OptionB>b) son intensité en matinée qui tend à se dissiper à mesure que la journée avance</OptionB>
						<OptionC>c) une probabilité d’interférence avec les responsabilités de tous les jours plus élevée que dans le cas d’une fatigue normale</OptionC>
						<OptionD>d) une tendance à s’apaiser avec la chaleur et l’humidité</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="A">
						<QuestionText>Parmi les fonctions cognitives citées ci-dessous, lesquelles risquent le plus d’être touchées par la SEP ?</QuestionText>
						<OptionA> La mémoire récente, l’attention et la concentration, le traitement des informations</OptionA>
						<OptionB> L’intellect général et la mémoire à long terme</OptionB>
						<OptionC> L’aptitude à la conversation et la compréhension écrite</OptionC>
						<OptionD> La métacognition</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>Parmi les propositions suivantes sur la dépression chez les personnes atteintes de SEP, laquelle est fausse ?</QuestionText>
						<OptionA> La dépression est plus courante chez les personnes atteintes de SEP que dans la population générale</OptionA>
						<OptionB> La dépression est plus courante chez les personnes atteintes de SEP que chez les personnes atteintes d’autres maladies chroniques invalidantes</OptionB>
						<OptionC> La dépression peut être provoquée par des lésions dans des zones du cerveau comme la région temporale/pariétale antérieure gauche</OptionC>
						<OptionD> La dépression est corrélée au niveau d’invalidité</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="A">
						<QuestionText>D’après une étude de Bamer, l’un des facteurs suivants ne contribue PAS aux troubles du sommeil rencontrés par certains malades de la SEP. Lequel ?</QuestionText>
						<OptionA> Sexe masculin</OptionA>
						<OptionB> Crampes dans les jambes</OptionB>
						<OptionC> Nycturie</OptionC>
						<OptionD> Fatigue</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Dans le cadre de plusieurs études, un certain pourcentage de personnes ont cité la fatigue comme problème principal. Quel est ce pourcentage ?</QuestionText>
						<OptionA>10 - 20%</OptionA>
						<OptionB>20 - 40%</OptionB>
						<OptionC>40 - 50%</OptionC>
						<OptionD>50 - 60%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>Parmi les propositions suivantes sur les tremblements, laquelle est fausse ?</QuestionText>
						<OptionA> Le tremblement postural apparaît lorsque le patient maintient volontairement une position en luttant contre la gravité</OptionA>
						<OptionB> Le tremblement d’intention est associé à des lésions au niveau du cervelet et/ou des voies connectées dans le tronc cérébral</OptionB>
						<OptionC> Le tremblement de repos est courant dans un contexte de SEP</OptionC>
						<OptionD> Toutes les propositions susmentionnées sont vraies</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-fr.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="E">
						<QuestionText>Parmi les symptômes suivants, lequel n’est pas souvent rencontré chez les personnes souffrant d’un dysfonctionnement des mécanismes d'évacuation vésicale ?	</QuestionText>
						<OptionA> Mictions fréquentes</OptionA>
						<OptionB> Nycturie</OptionB>
						<OptionC> Rétention</OptionC>
						<OptionD> Incontinence par regorgement</OptionD>
						<OptionE> Reflux urinaire</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="B">
						<QuestionText>Parmi les propositions suivantes concernant les dysfonctions cognitives chez les personnes atteintes de SEP, laquelle est correcte ?</QuestionText>
						<OptionA> Les personnes présentant des troubles sensoriels et moteurs minimes ne courent aucun risque de troubles cognitifs</OptionA>
						<OptionB> Aucune corrélation significative n’a été établie entre l’étendue des troubles cognitifs et les indices d’invalidité</OptionB>
						<OptionC> Les déficits cognitifs et neurologiques se développent en parallèle</OptionC>
						<OptionD> Il y a une forte corrélation positive entre l’évolution de la maladie et l’apparition de troubles cognitifs</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="A">
						<QuestionText>Chez les personnes atteintes de SEP, les troubles de la déglutition sont corrélés au degré d’invalidité. Vrai ou faux ?</QuestionText>
						<OptionA> Vrai</OptionA>
						<OptionB> Faux</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="B">
						<QuestionText>Une personne atteinte de SEP peut présenter tous les exemples de douleur neuropathique cités ci-dessous, sauf un. Lequel ?</QuestionText>
						<OptionA> Névralgie du trijumeau</OptionA>
						<OptionB> Douleur associée à des spasmes toniques</OptionB>
						<OptionC> Signe de Lhermitte</OptionC>
						<OptionD> Toutes les réponses sont des exemples de douleur neuropathique</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="H">
						<QuestionText>Parmi les événements et situations ci-après, lequel ou laquelle peut déclencher une rechute chez certains patients atteints de SEP d’après certaines études scientifiques ?</QuestionText>
						<OptionA> Infections virales</OptionA>
						<OptionB> Immunisations</OptionB>
						<OptionC> Grossesse</OptionC>
						<OptionD> Période post-partum (jusqu’à 3 mois après l’accouchement)</OptionD>
						<OptionE> Stress</OptionE>
						<OptionF> A, C et E</OptionF>
						<OptionG> B, D et E</OptionG>
                        <OptionH> A, D et E</OptionH>
                        <OptionI> Aucune des propositions susmentionnées</OptionI>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>Toutes les propositions suivantes concernant l'apparition d’une SEP sont vraies, sauf une. Laquelle ?</QuestionText>
						<OptionA> La SEP peut se déclarer à n’importe quel âge, mais elle est le plus souvent diagnostiquée entre 20 et 50 ans</OptionA>
						<OptionB> Lorsque la SEP se déclare chez des patients de plus de 50 ans, elle suit généralement une évolution progressive plus régulière</OptionB>
						<OptionC> Lorsque la SEP se déclare chez des patients de plus de 50 ans, elle connaît généralement une évolution relativement bénigne</OptionC>
						<OptionD> Toutes les propositions susmentionnées sont vraies</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="B">
						<QuestionText>Plusieurs formes de SEP moins courantes ont été identifiées. Laquelle des propositions suivantes est fausse ?</QuestionText>
						<OptionA> La SEP maligne entraîne une rapide accumulation d’invalidités significatives et peut provoquer le décès quelques mois après son apparition</OptionA>
						<OptionB> La SEP bénigne s’accompagne d’une récupération complète au terme d’attaques isolées mais aussi d’une accumulation significative d’invalidités</OptionB>
						<OptionC> La maladie de Devic est un trouble inflammatoire qui s’attaque de préférence aux nerfs optiques et à la moelle épinière</OptionC>
						<OptionD> Aucune des propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="D">
						<QuestionText>Parmi les patients suivants, lequel a le pronostic le plus favorable ?</QuestionText>
						<OptionA> Femme, 32 ans, ataxie et dysarthrie</OptionA>
						<OptionB> Homme, 28 ans, nystagmus et tremblements</OptionB>
						<OptionC> Homme, 42 ans, attaques polyrégionales fréquentes</OptionC>
						<OptionD> Femme, 40 ans, 28 ans à l’apparition de la SEP, attaques monorégionales, 2 grossesses</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="D">
						<QuestionText>Voici quelques résultats d’IRM après une attaque initiale. Quel résultat est associé à un risque accru d’évolution vers une SEP cliniquement définie ?
						</QuestionText>
						<OptionA> Multiples lésions de la substance blanche sur l’image pondérée en T2</OptionA>
						<OptionB> Multiples lésions rehaussées par gadolinium en T1</OptionB>
						<OptionC> Atrophie majeure du cerveau</OptionC>
						<OptionD> Toutes les propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="C">
						<QuestionText>Parmi les facteurs cliniques cités ci-dessous, lequel est associé à une probabilité accrue d’invalidité dans le cas d’une SPRR ?
						</QuestionText>
						<OptionA> Sexe féminin</OptionA>
						<OptionB> Névrite optique comme symptôme initial</OptionB>
						<OptionC> Bref intervalle entre la première et la deuxième attaque clinique</OptionC>
						<OptionD> Toutes les propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-fr.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage4" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="D">
						<QuestionText>Dans tous les sous-types de la SEP, la maladie est susceptible de connaître une évolution relativement bénigne si le tableau initial inclut :</QuestionText>
						<OptionA> des symptômes moteurs</OptionA>
						<OptionB> des symptômes sphinctériens</OptionB>
						<OptionC> des troubles cognitifs</OptionC>
						<OptionD> des symptômes visuels</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="32" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Veuillez indiquer dans quelle mesure vous êtes d’accord avec la proposition suivante :<br />
    <i>Au début de la maladie, les symptômes incluent souvent des troubles visuels.</i>
    </QuestionText>
                            <OptionE>e) Pas du tout d’accord</OptionE>
                            <OptionF>f) Pas d’accord</OptionF>
                            <OptionG>g) Neutre</OptionG>
                            <OptionH>h) Relativement d’accord</OptionH>
                            <OptionI>i) Tout à fait d’accord</OptionI>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Dans quelle mesure êtes-vous sûr(e) d’identifier un patient en phase de rechute ou d’exacerbation ?
    </QuestionText>
                            <OptionA> Pas du tout sûr(e)</OptionA>
                            <OptionB> Peu sûr(e)</OptionB>
                            <OptionC> Neutre</OptionC>
                            <OptionD> Relativement sûr(e)</OptionD>
                            <OptionE> Tout à fait sûr(e)</OptionE>
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
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% et ont passé
le test pour ce module .
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						Les questions suivantes ont été répondues incorrectement . Se il vous plaît prendre le temps d'examiner
ces questions , ainsi que les réponses correctes.</p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
								<p>
									vous avez répondu&nbsp;<%# Eval("AnsweredText") %>
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
					Se il vous plaît maintenant remplir le<a href="evaluate.aspx">évaluation</a> pour compléter ce
module.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Vous avez obtenu un score de
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% et donc
pas réussi à atteindre la note de passage de 75% pour ce module.</h1>
				<p>
					se il vous plaît <b> <a href="accreditation-fr.aspx">cliquez ici</a>  pour reprendre le test .
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

