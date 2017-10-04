<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module5_accreditation" %>

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
    <div class="module5page">
		<h1>
			Module 5 : Soins et assistance au patient</h1>
		<div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Sorry, you have exceeded the maximum failed attempts within a 24 hour period.  Please try again tomorrow.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    You have already completed the test for this module.  Please proceed to the next module.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Félicitations! Vous avez obtenu la note de passage exigée pour tous les 5 essais pour la
                    modules et ont donc terminé avec succès le programme de formation . se il vous plaît
                    <a href="../../certificate.aspx">Cliquez ici</a>
                    d'accéder et de télécharger votre certificat .               
                </DownloadText> 
            </uc2:certificate>
			<asp:Panel ID="pnlPages" runat="server">
				<h2>
					accréditation</h2>
				<p>
					Se il vous plaît répondre à toutes les questions suivantes en sélectionnant la meilleure réponse . vous devez obtenir une note minimale de 75 % pour réussir le module et gagner des crédits .</p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="D">
						<QuestionText>La communication d’informations à la personne atteinte de SEP est l’une des principales responsabilités du personnel infirmier spécialisé dans le traitement de la SEP. Parmi les conseils suivants, lequel peut lui être utile dans ce cadre ? </QuestionText>
						<OptionA>Donner des informations à petites doses, en évitant tout jargon médical lorsque c’est possible</OptionA>
						<OptionB>Doser avec précaution les informations communiquées et prévoir systématiquement un moment pour les repasser en revue et les répéter</OptionB>
						<OptionC>Ne pas utiliser de diagrammes ou de matériel écrit, car ils risquent de semer la confusion dans l’esprit de la personne atteinte de SEP</OptionC>
						<OptionD>A et B</OptionD>
                        <OptionE>B et C</OptionE>
                        <OptionF>Toutes les propositions susmentionnées</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="A">
						<QuestionText>Parmi les propositions suivantes concernant la personne qui soigne un malade atteint de SEP, laquelle est vraie ?</QuestionText>
						<OptionA>Dispenser des soins à une personne atteinte de SEP peut avoir des effets dévastateurs sur la santé psychologique de l'aidant</OptionA>
						<OptionB>L’incapacité due à des symptômes neurologiques contribue davantage à la détresse de l'aidant que les troubles cognitifs et les symptômes psychiatriques</OptionB>
						<OptionC>Des études menées auprès d'aidants de personnes atteintes de SEP concluent qu’en matière de santé, ils ont une qualité de vie similaire à celle de la population générale</OptionC>
						<OptionD>Toutes les propositions susmentionnées sont vraies</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Les besoins en soins continus d’un patient de la SEP n’incluent pas :</QuestionText>
						<OptionA>L’assurance d’un accès adéquat aux médicaments et aux équipements d’adaptation</OptionA>
						<OptionB>La promotion d’un traitement durable au moyen d’un agent modificateur de la maladie</OptionB>
						<OptionC>Le fait de dissuader le patient de gagner en autonomie</OptionC>
						<OptionD>Le suivi des capacités du patient en matière d’auto-soins</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="F">
						<QuestionText>Parmi les propositions suivantes concernant les programmes de soins pour les personnes atteintes de SEP, laquelle est vraie ?</QuestionText>
						<OptionA>Ces programmes servent au personnel infirmier pour documenter les soins qu’il prévoit de prodiguer au patient</OptionA>
						<OptionB>Ils peuvent s’appliquer à chacun des aspects de la prise en charge de la SEP et de ses symptômes</OptionB>
						<OptionC>Ils doivent être flexibles, et ne pas être pas trop structurés ni trop centrés sur des interventions ou des plannings</OptionC>
						<OptionD>Ils doivent comprendre des détails sur toute collaboration nécessaire avec d’autres organismes ou professionnels des soins de santé</OptionD>
						<OptionE>A et C</OptionE>
                        <OptionF>B et D</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>Les soins prodigués aux personnes atteintes de SEP et leur prise en charge impliquent généralement une approche dans le cadre d’une équipe pluridisciplinaire (EPD). Laquelle des propositions suivantes est fausse ?</QuestionText>
						<OptionA>Une approche dans le cadre d’une EPD permet aux personnes souffrant de SEP d’atteindre leur plein potentiel de fonctionnement indépendant</OptionA>
						<OptionB>Une approche dans le cadre d’une EPD garantit la continuité des soins, en cohérence avec les objectifs et la direction du traitement</OptionB>
						<OptionC>L’EPD inclut uniquement des professionnels des soins de santé comme des neurologues, du personnel infirmier et des logopèdes</OptionC>
						<OptionD>Toutes les propositions susmentionnées sont vraies</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="C">
						<QuestionText>Tous les éléments ci-après comptent au nombre des facteurs de risque d’une dépression clinique liés spécifiquement aux personnes atteintes de SEP, sauf :</QuestionText>
						<OptionA>Une maladie grave</OptionA>
						<OptionB>Un niveau d’éducation peu élevé</OptionB>
						<OptionC>Une maladie d’une durée relativement longue</OptionC>
						<OptionD>Un jeune âge</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="A">
						<QuestionText>Pourquoi un dépistage de la dépression s’impose-t-il chez les personnes atteintes de SEP ?</QuestionText>
						<OptionA>Les personnes atteintes de SEP affichent un taux de suicide plus élevé</OptionA>
						<OptionB>Des signes de dépression peuvent indiquer une accélération de l’évolution de la maladie</OptionB>
						<OptionC>La dépression peut interférer avec l’efficacité de certains médicaments</OptionC>
						<OptionD>La dépression est un signe inhabituel et sérieux dans un contexte de SEP</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="F">
						<QuestionText>Parmi les facteurs suivants, lequel est susceptible d’augmenter le risque de souffrir d’anxiété encouru par les personnes atteintes de SEP ?</QuestionText>
						<OptionA>Sexe masculin</OptionA>
						<OptionB>Diagnostic d’un trouble dépressif permanent</OptionB>
						<OptionC>Abus d’alcool</OptionC>
						<OptionD>Diagnostic de SEP à un âge précoce</OptionD>
                        <OptionE>A et D</OptionE>
                        <OptionF>B et C</OptionF>
                        <OptionG>Toutes les propositions susmentionnées</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>Toutes les propositions suivantes s’appliquent à l’éducation d’un patient atteint de troubles cognitifs dus à la SEP, sauf :</QuestionText>
						<OptionA>Mettre de la musique d’atmosphère</OptionA>
						<OptionB>Répéter les informations</OptionB>
						<OptionC>Encourager l’utilisation de listes</OptionC>
						<OptionD>Organiser l’apprentissage dans un contexte familial</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="B">
						<QuestionText>Une étude sur la SPRR indique que les patients qui font état d’événements stressants d’une portée négative significative courent environ 	 fois plus de risque de subir une rechute que les patients qui ne sont pas exposés au stress.</QuestionText>
						<OptionA>2</OptionA>
						<OptionB>3.5</OptionB>
						<OptionC>5</OptionC>
						<OptionD>10</OptionD>
						<OptionE>Pas de hausse du risque de rechute</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-fr.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="E">
						<QuestionText>L’ajustement au diagnostic de SEP et à la progression de la maladie dépend :
						</QuestionText>
						<OptionA>Du stress perçu</OptionA>
						<OptionB>Des stratégies d'ajustement émotionnel</OptionB>
						<OptionC>De l’incertitude quant à la santé future</OptionC>
						<OptionD>De l’impression de contrôle</OptionD>
						<OptionE>Toutes les propositions susmentionnées</OptionE>
						<OptionF>Quelques-unes des propositions susmentionnées</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Les facteurs déclencheurs d’une hausse de la spasticité chez les personnes atteintes de SEP incluent :</QuestionText>
						<OptionA>Des infections des voies urinaires</OptionA>
						<OptionB>Un ongle incarné</OptionB>
						<OptionC>Des vêtements serrés</OptionC>
						<OptionD>Toutes les propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Les instructions données aux patients qui souffrent de fatigue doivent inclure :</QuestionText>
						<OptionA>Boire davantage</OptionA>
						<OptionB>Éviter l’alcool</OptionB>
						<OptionC>Prendre régulièrement des périodes de repos</OptionC>
						<OptionD>Éviter l’exercice physique</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="D">
						<QuestionText>Quelle intervention se révélera la plus efficace pour réduire l’intensité des symptômes de SEP pendant l’été ?
						</QuestionText>
						<OptionA>Prendre des bains chauds</OptionA>
						<OptionB>Faire de l’aérobic</OptionB>
						<OptionC>Suivre un régime équilibré</OptionC>
						<OptionD>Utiliser un climatiseur</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="D">
						<QuestionText>Vous allez évaluer un patient qui se plaint de difficultés cognitives. Quels éléments vous attendez-vous à observer ?
						</QuestionText>
						<OptionA>Bonne mémoire à long terme</OptionA>
						<OptionB>Intelligence générale intacte</OptionB>
						<OptionC>Bonnes aptitudes à la résolution de problèmes</OptionC>
						<OptionD>Perte de mémoire à court terme</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="C">
						<QuestionText>Une évaluation de la dysfonction vésicale n’inclut pas :
						</QuestionText>
						<OptionA>L’identification des facteurs susceptibles d’y contribuer (médicaments, maladies concomitantes, etc.)</OptionA>
						<OptionB>Une mesure du résidu postmictionnel</OptionB>
						<OptionC>L’introduction de changements dans le régime alimentaire</OptionC>
						<OptionD>Toutes les propositions susmentionnées sont vraies</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>Parmi les instructions suivantes, laquelle donneriez-vous à un patient qui souffre de dysfonction intestinale ?</QuestionText>
						<OptionA>Les anticholinergiques que vous prenez vont réduire la constipation</OptionA>
						<OptionB>Un entraînement du sphincter anal permet de contrôler la fonction intestinale</OptionB>
						<OptionC>Vous devez consommer davantage de liquides et de fibres</OptionC>
						<OptionD>La diarrhée est courante dans un contexte de SEP</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="D">
						<QuestionText>Parmi les stratégies suivantes, laquelle recommanderiez-vous à une personne atteinte de SEP pour l’aider à gérer la douleur ?</QuestionText>
						<OptionA>Tenez un journal de la douleur pour documenter les facteurs déclencheurs, l’intensité et la durée de la douleur, ainsi que les méthodes de soulagement utilisées</OptionA>
						<OptionB>Appliquez des techniques de relaxation</OptionB>
						<OptionC>Envisagez de faire appel à des thérapies complémentaires (yoga, acupuncture, etc.)</OptionC>
						<OptionD>Toutes les propositions susmentionnées</OptionD>
						<OptionE>Aucune des propositions susmentionnées</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="B">
						<QuestionText>Quelle description le système de classification European Pressure Ulcer Advisory Panel donne-t-il des escarres de stade 3 ?</QuestionText>
						<OptionA>Ulcère superficiel, se présentant cliniquement sous la forme d’une abrasion ou d’une ampoule</OptionA>
						<OptionB>Perte totale de l’épaisseur cutanée s’accompagnant d’une détérioration ou d’une nécrose des tissus sous-cutanés qui s’étend parfois jusqu’au fascia sous-jacent mais sans le traverser</OptionB>
						<OptionC>Diminution partielle de l’épaisseur cutanée impliquant l’épiderme, le derme ou les deux</OptionC>
						<OptionD>Érythème qui ne blanchit pas à la pression sur peau intacte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="D">
						<QuestionText>Parmi les facteurs suivants, lequel n’augmente pas le risque d’escarres chez les personnes atteintes de SEP ?</QuestionText>
						<OptionA>Mauvaise nutrition</OptionA>
						<OptionB>Immobilité</OptionB>
						<OptionC>Paralysie ou spasticité </OptionC>
						<OptionD>Jeune âge</OptionD>
                        <OptionE>Incontinence</OptionE>
                        <OptionF>Toutes les propositions susmentionnées augmentent ce risque</OptionF>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-fr.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="D">
						<QuestionText>Les autres maladies dont souffrent éventuellement les personnes atteintes de SEP sont parfois négligées parce que :</QuestionText>
						<OptionA>les patients et les prestataires de soins se concentrent sur la prise en charge de la SEP</OptionA>
						<OptionB>leurs symptômes sont imputés à la SEP, si bien que d’autres causes ne sont pas prises en compte</OptionB>
						<OptionC>les consultations SEP ne prévoient pas assez de temps pour les examens de santé classiques</OptionC>
						<OptionD>Toutes les propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>D’après Costello et Halper, les propositions ci-dessous font toutes partie des responsabilités du personnel infirmier dans les soins de santé primaires d’une personne atteinte de SEP, sauf :
						</QuestionText>
						<OptionA>Identifier les besoins en soins de santé du patient et y répondre</OptionA>
						<OptionB>Reconnaître et évaluer les symptômes de la SEP et d’autres maladies sans lien avec la SEP</OptionB>
						<OptionC>Élaborer un programme de traitement des comorbidités</OptionC>
						<OptionD>Éduquer les patients</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="D">
						<QuestionText>Les interventions de prévention de l’ostéoporose chez les personnes atteintes de SEP incluent :
						</QuestionText>
						<OptionA>Un examen de la densité osseuse</OptionA>
						<OptionB>Des suppléments de vitamine D et de calcium</OptionB>
						<OptionC>Des exercices de mise en charge</OptionC>
						<OptionD>Toutes les propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="C">
						<QuestionText>Comment présentez-vous les risques liés à une grossesse à une patiente âgée de 35 ans qui souffre de SEP depuis 3 ans ?</QuestionText>
						<OptionA>La grossesse va accélérer l’évolution de la maladie</OptionA>
						<OptionB>Vous risquez de subir une rechute pendant la grossesse</OptionB>
						<OptionC>La grossesse n’a pas d’effet à long terme sur la maladie, mais vous risquez de subir une rechute au cours des mois qui suivent l’accouchement</OptionC>
						<OptionD>La maladie risque de prendre un caractère progressif secondaire pendant la grossesse</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Certaines sources indiquent qu’une partie des patientes souffre d’une aggravation prémenstruelle des symptômes de SEP. Les symptômes les plus susceptibles d’être affectés sont :
						</QuestionText>
						<OptionA>La faiblesse au niveau des bras et des jambes</OptionA>
						<OptionB>La fatigue</OptionB>
                        <OptionC>Les spasmes</OptionC>
                        <OptionD>La dysfonction cognitive</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="A">
						<QuestionText>Le personnel infirmier spécialisé dans le traitement de la SEP doit prendre l’initiative de poser des questions axées spécifiquement sur la fonction sexuelle pour toutes les raisons suivantes, sauf :
						</QuestionText>
						<OptionA>Une dysfonction sexuelle affecte rarement la qualité de vie des personnes atteintes de SEP</OptionA>
						<OptionB>Des études indiquent qu’une grande majorité des patients souffrent de dysfonction sexuelle</OptionB>
						<OptionC>Les patients se montrent parfois réticents à parler d’une dysfonction sexuelle ou à chercher des remèdes</OptionC>
						<OptionD>Aucune des propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="B">
						<QuestionText>Les propositions suivantes concernent la gestion du mode de vie d’une personne atteinte de SEP, laquelle est fausse ?</QuestionText>
						<OptionA>Une mauvaise alimentation peut rendre le patient plus sensible aux infections ou aux complications</OptionA>
						<OptionB>L’exercice physique n’a aucun effet sur le bien-être des personnes atteintes de SEP</OptionB>
						<OptionC>Le tabagisme est associé à un risque accru de SEP</OptionC>
						<OptionD>Toutes les propositions susmentionnées sont vraies</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="F">
						<QuestionText>Parmi les incapacités ci-après, lesquelles sont le plus souvent citées au nombre des raisons qui compliquent le maintien des personnes atteintes de SEP dans la vie active ?</QuestionText>
						<OptionA>Incontinence</OptionA>
						<OptionB>Problèmes de cognition et de mémoire</OptionB>
						<OptionC>Problèmes de mobilité</OptionC>
						<OptionD>Douleur</OptionD>
						<OptionE>A et D</OptionE>
                        <OptionF>B et C</OptionF>
                        <OptionG>Toutes les propositions susmentionnées</OptionG>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>Plusieurs études ont évalué l’impact de la prise de vitamine D alimentaire sur les résultats cliniques de patients atteints de SEP. Comment pourrait-on résumer ces données ?</QuestionText>
						<OptionA>La prise de vitamine D n’est associée à aucune influence cohérente sur l’évolution de la SEP</OptionA>
						<OptionB>La vitamine D a parfois un petit effet positif, particulièrement chez les individus carencés en vitamine D</OptionB>
						<OptionC>La vitamine D semble offrir un certain effet protecteur contre la SEP et sa progression, mais d’autres tests dans le cadre d’une étude prospective sont nécessaires</OptionC>
						<OptionD>Aucune des propositions susmentionnées</OptionD>
                    </uc1:questionMultipleChoice>
                        <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="D">
						<QuestionText>Dans ses contacts avec des personnes atteintes de SEP issues d’horizons culturels différents, le personnel infirmier doit :</QuestionText>
						<OptionA>Identifier leurs coutumes et croyances culturelles en matière de santé</OptionA>
						<OptionB>Éviter d’utiliser des mots d’argot</OptionB>
						<OptionC>Impliquer la famille dans les sessions de planning et d’apprentissage</OptionC>
						<OptionD>Toutes les propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Veuillez indiquer dans quelle mesure vous êtes d’accord avec la proposition suivante :<br />
    <i>La grossesse va accélérer l’évolution de la SEP</i>
    </QuestionText>
                            <OptionA>Pas du tout d’accord</OptionA>
                            <OptionB>Pas tout à fait d’accord</OptionB>
                            <OptionC>Neutre</OptionC>
                            <OptionD>Assez d’accord</OptionD>
                            <OptionE>Tout à fait d’accord</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Dans quelle mesure vous sentez-vous prêt(e) à concevoir un programme de traitement personnalisé pour vos patients atteints de SEP ?
    </QuestionText>
                            <OptionA>Pas du tout prêt(e)</OptionA>
                            <OptionB>Pas vraiment prêt(e)</OptionB>
                            <OptionC>Neutre</OptionC>
                            <OptionD>Relativement prêt(e)</OptionD>
                            <OptionE>Tout à fait prêt(e)</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align:center">
						<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-fr.png"
							OnClick="btnSubmit_Click" />
					</div>
				</asp:Panel>			
			</asp:Panel>
			<asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Félicitations ! Vous avez obtenu un résultat de
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% Vous avez donc réussi le test de ce module.
Veuillez maintenant remplir l’évaluation afin d’achever le module.
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						Les questions suivantes ont été répondues incorrectement. Se il vous plaît prendre le temps d'examiner
ces questions, ainsi que les réponses correctes.</p>
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
					Se il vous plaît maintenant remplir le <a href="evaluate.aspx">evaluation</a> pour compléter ce
 module.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Vous avez obtenu un résultat de
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% Vous n’avez donc pas atteint la note de 75 % nécessaire pour réussir le test de ce module. Veuillez cliquer ici pour repasser le test.</h1>
				<p>
					Please <a href="accreditation.aspx">cliquez ici</a> to retake the test.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

