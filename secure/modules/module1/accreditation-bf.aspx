<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master"  CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module1_accreditation" %>


<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>
<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Page
    <asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
    de 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
       <div class="module1page">
        <h1>
            Module 1 : Comprendre la sclérose en plaques</h1>
        <div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Désolé , vous avez dépassé le maximum de tentatives infructueuses dans un délai de 24 heures. Se il vous plaît essayer de nouveau demain .
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Vous avez déjà effectué le test de ce module . Se il vous plaît passer au module suivant.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Félicitations! Vous avez obtenu la note de passage exigée pour tous les 5 essais pour la
                    modules et ont donc terminé avec succès le programme de formation . se il vous plaît
                    <a href="../../certificate.aspx">Cliquez ici</a>
                    pour accéder et télécharger votre certificat .               
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
                        <QuestionText>Parmi les propositions suivantes sur l’épidémiologie de la SEP dans le monde, laquelle est vraie ?</QuestionText>
                        <OptionA>La répartition de la SEP semble sans rapport avec la situation géographique et la génétique.</OptionA>
                        <OptionB>L’incidence moyenne estimée de la SEP est plus élevée en Méditerranée orientale et moins élevée en Afrique.</OptionB>
                        <OptionC>À l’échelle mondiale, le nombre de personnes atteintes de SEP est évalué à 2,5 millions.</OptionC>
                        <OptionD>La SEP est plus répandue dans les climats plus chauds.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="B">
                        <QuestionText>Parmi les pays européens cités ci-dessous, lequel fait état de la plus haute incidence estimée de SEP ?</QuestionText>
                        <OptionA>L’Allemagne</OptionA>
                        <OptionB>L’Islande</OptionB>
                        <OptionC>L’Autriche</OptionC>
                        <OptionD>La Roumanie</OptionD>
                        <OptionE>Chypre</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="B">
                        <QuestionText>Une étude canadienne à grande échelle a montré que les personnes atteintes de SEP voyaient leur espérance de vie réduite d’environ 		 années par rapport à la population générale.</QuestionText>
                        <OptionA>5 ans</OptionA>
                        <OptionB>6 ans</OptionB>
                        <OptionC>7 ans</OptionC>
                        <OptionD>8 ans</OptionD>
                        <OptionE>10 ans</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="D">
                        <QuestionText>Parmi les marqueurs suivants, lequel suggère un pronostic plus favorable pour une personne atteinte de SEP ?</QuestionText>
                        <OptionA>Symptômes moteurs, cérébelleux ou sphinctériens à l’examen</OptionA>
                        <OptionB>Situation polysymptomatique</OptionB>
                        <OptionC>Sexe masculin</OptionC>
                        <OptionD>Apparition de la maladie à un âge relativement jeune</OptionD>
                        <OptionE>Aucun des marqueurs susmentionnés</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="B">
                        <QuestionText>Sur la base des preuves disponibles, il est raisonnable de résumer l’argument « génétique versus environnement » dans l’étiologie de la SEP comme suit :</QuestionText>
                        <OptionA>Une prédisposition génétique spécifique interagit probablement avec un ou plusieurs déclencheurs environnementaux.</OptionA>
                        <OptionB>Plusieurs prédispositions génétiques spécifiques interagissent probablement avec un ou plusieurs déclencheurs environnementaux.</OptionB>
                        <OptionC>Les causes génétiques et environnementales sont indépendantes et définissent plusieurs ensembles de risques.</OptionC>
                        <OptionD>Aucune des propositions susmentionnées.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
                        CorrectValue="C">
                        <QuestionText>Parmi les groupes ethniques ci-dessous, lequel affiche un taux de SEP extrêmement faible ?</QuestionText>
                        <OptionA>Les Caucasiens</OptionA>
                        <OptionB>Les Afro-Américains</OptionB>
                        <OptionC>Les Maltais</OptionC>
                        <OptionD>Aucun des groupes susmentionnés</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
                        CorrectValue="D">
                        <QuestionText>Dans le cas de la SEP, les déclencheurs environnementaux restent controversés, mais parmi les suivants, lequel semble jouer un rôle dans le développement de la maladie d’après un faisceau de preuves convaincantes ?</QuestionText>
                        <OptionA>Résidence à proximité de l’équateur</OptionA>
                        <OptionB>Empoisonnement au plomb dans l’enfance</OptionB>
                        <OptionC>Infection due au virus de l’encéphalite de Saint-Louis</OptionC>
                        <OptionD>Taux de vitamine D</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
                        CorrectValue="B">
                        <QuestionText>À l’échelle mondiale, le diagnostic de la SEP intervient à l’âge moyen de 		 ans.</QuestionText>
                        <OptionA>20 ans</OptionA>
                        <OptionB>30 ans</OptionB>
                        <OptionC>50 ans</OptionC>
                        <OptionD>60 ans</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
                        CorrectValue="D">
                        <QuestionText>La prévalence de la SEP dans la parentèle des personnes atteintes est plus élevée que dans la population générale. Parmi les catégories suivantes, laquelle présente le plus faible risque ajusté en fonction de l’âge ?</QuestionText>
                        <OptionA>Parents </OptionA>
                        <OptionB>Sœurs</OptionB>
                        <OptionC>Frères</OptionC>
                        <OptionD>Cousins</OptionD>
                        <OptionE>Oncles et tantes</OptionE>
                        <OptionF>Tous présentent le même risque ajusté en fonction de l’âge</OptionF>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
                        CorrectValue="A">
                        <QuestionText>Parmi les propositions suivantes sur les facteurs susceptibles de favoriser la SEP, laquelle est fausse ?</QuestionText>
                        <OptionA>Le tabagisme ne semble pas être un facteur contributif de la SEP.</OptionA>
                        <OptionB>La SEP peut être associée à des infections virales ou microbiennes.</OptionB>
                        <OptionC>Une certaine variation géographique dans la répartition de cette maladie peut s’expliquer par une prédisposition génétique.</OptionC>
                        <OptionD>Il n’y a pas de cause, la maladie est multifactorielle ; entrent notamment en jeu des facteurs environnementaux ainsi qu’une éventuelle interaction hormonale. </OptionD>
                        <OptionE>Toutes les propositions susmentionnées sont vraies.</OptionE>
                    </uc1:questionMultipleChoice>
                    <%--<div style="text-align: center;">--%>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-fr.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage2" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
                        CorrectValue="G">
                        <QuestionText>Parmi les propositions suivantes sur le système nerveux humain, laquelle est vraie ?</QuestionText>
                        <OptionA>Le système nerveux humain comprend le système nerveux central (SNC) et le système nerveux périphérique (SNP).</OptionA>
                        <OptionB>Le SNP regroupe le cerveau, la moelle épinière et le nerf optique.</OptionB>
                        <OptionC>Le SNC intervient dans les mouvements volontaires et la perception sensorielle.</OptionC>
                        <OptionD>Le SNC réceptionne et traite les données que lui envoient les sens et y répond.</OptionD>
                        <OptionE>Les propositions A et B sont vraies.</OptionE>
                        <OptionF>Les propositions B et C sont vraies.</OptionF>
                        <OptionG>Les propositions A et D sont vraies.</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
                        CorrectValue="F">
                        <QuestionText>Laquelle des propositions suivantes est vraie ? La barrière hémato-encéphalique…</QuestionText>
                        <OptionA>est une membrane perméable qui laisse passer librement les nutriments et les hormones du sang au cerveau.</OptionA>
                        <OptionB>sépare le cerveau et le SNC du reste du corps.</OptionB>
                        <OptionC>est constituée de capillaires entourés d’une membrane basale et de cellules endothéliales étroitement liées.</OptionC>
                        <OptionD>empêche le sang de pénétrer dans le cerveau.</OptionD>
                        <OptionE>Les propositions A et B sont vraies.</OptionE>
                        <OptionF>Les propositions B et C sont vraies.</OptionF>
                        <OptionG>Les propositions A et D sont vraies.</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
                        CorrectValue="E">
                        <QuestionText>Laquelle des propositions suivantes est vraie ?</QuestionText>
                        <OptionA>Un neurone comporte le soma, des dendrites et des axones.</OptionA>
                        <OptionB>Les dendrites génèrent et propagent des potentiels d’action.</OptionB>
                        <OptionC>Les dendrites reçoivent une stimulation neurochimique.</OptionC>
                        <OptionD>Les dendrites transmettent des signaux nerveux aux cellules avoisinantes.</OptionD>
                        <OptionE>Les propositions A et C sont vraies.</OptionE>
                        <OptionF>Les propositions B et C sont vraies.</OptionF>
                        <OptionG>Les propositions A et D sont vraies.</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
                        CorrectValue="C">
                        <QuestionText>Laquelle des propositions suivantes est fausse et constitue l’exception ?
                        </QuestionText>
                        <OptionA>Les oligodendrocytes, les astrocytes, les microglies et les cellules épendymaires sont des types de cellules neurogliales.</OptionA>
                        <OptionB>De manière générale, la substance grise comprend des cellules et des fibres neuronales non myélinisées, tandis que la substance blanche comprend des cellules myélinisées, notamment des nerfs et des voies neuronales.</OptionB>
                        <OptionC>Il y a 32 paires de nerfs spinaux. </OptionC>
                        <OptionD>La substance grise se situe dans les cornes postérieure et antérieure et la substance blanche, dans les colonnes postérieure, latérale et antérieure.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
                        CorrectValue="C">
                        <QuestionText>Parmi les propositions suivantes sur la cause possible de la SEP, laquelle est fausse ?</QuestionText>
                        <OptionA>Une réponse auto-immune anormale à la myéline se développe après une exposition à un agent environnemental chez les individus génétiquement prédisposés.</OptionA>
                        <OptionB>Le système immunitaire est activé dans le cas d’une SEP.</OptionB>
                        <OptionC>On constate une baisse de la production de cytokines inflammatoires.</OptionC>
                        <OptionD>Les effets combinés de la réponse auto-immune provoquent une démyélinisation, une détérioration des axones ainsi que les cicatrices observées chez les patients atteints de SEP.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
                        CorrectValue="C">
                        <QuestionText>Parmi les éléments suivants, lesquels sont des lymphocytes ?</QuestionText>
                        <OptionA>Les macrophages</OptionA>
                        <OptionB>Les neutrophiles</OptionB>
                        <OptionC>Les cellules T et B</OptionC>
                        <OptionD>Toutes les propositions susmentionnées</OptionD>
                        <OptionE>Aucune des propositions susmentionnées</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
                        CorrectValue="C">
                        <QuestionText>Parmi les propositions suivantes sur les cellules B et T, laquelle est fausse ?</QuestionText>
                        <OptionA>Les cellules B migrent dans la rate, les ganglions lymphatiques et les tissus lymphoïdes associés aux muqueuses (), également connus sous le nom d’organes lymphoïdes secondaires.</OptionA>
                        <OptionB>Les cellules T arrivent à maturité dans le thymus puis se concentrent dans les organes lymphoïdes secondaires.</OptionB>
                        <OptionC>Les cellules T sont confinées dans la moelle osseuse en attendant d’être utilisées.</OptionC>
                        <OptionD>Les cellules B produisent et sécrètent des anticorps.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
                        CorrectValue="E">
                        <QuestionText>Laquelle des propositions suivantes est vraie ?
                        </QuestionText>
                        <OptionA>La myéline est une glycoprotéine graisseuse qui permet une transmission rapide des potentiels d’action le long d’un axone.</OptionA>
                        <OptionB>Une gaine de myéline est constituée par des cellules qui s’enroulent autour des axones et les recouvrent.</OptionB>
                        <OptionC>Les nœuds de Ranvier se trouvent uniquement dans le SNP.</OptionC>
                        <OptionD>Des gaines de myéline peuvent être régénérées dans le SNC aussi facilement que dans le SNP.</OptionD>
                        <OptionE>Les propositions A et B sont vraies.</OptionE>
                        <OptionF>Les propositions B et C sont vraies.</OptionF>
                        <OptionG>Les propositions A et D sont vraies.</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
                        CorrectValue="B">
                        <QuestionText>Parmi les propositions suivantes sur la physiopathologie de la SEP, laquelle est vraie ?</QuestionText>
                        <OptionA>Les lésions associées à la SEP se rencontrent principalement au niveau des nerfs optiques et de la substance grise de la moelle épinière, du tronc cérébral, du cervelet et du télencéphale.</OptionA>
                        <OptionB>Une dégradation de la gaine de myéline interrompt la conduction électrique au sein du SNC.</OptionB>
                        <OptionC>On pense que la SEP survient après une infection bactérienne.</OptionC>
                        <OptionD>La dégradation de la myéline se produit uniquement dans la moelle épinière des patients atteints de SEP.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
                        CorrectValue="B">
                        <QuestionText>Parmi les propositions suivantes, laquelle décrit le mieux le système immunitaire dans la pathologie de la SEP ?</QuestionText>
                        <OptionA>La myéline sécrète des antigènes qui attirent les cytokines pro-inflammatoires.</OptionA>
                        <OptionB>Le système immunitaire réagit à des autoantigènes en envoyant des lymphocytes qui attaquent la myéline.</OptionB>
                        <OptionC>Des macrophages consomment des cellules qui normalement, protègent la myéline dans le SNC.</OptionC>
                        <OptionD>Toutes les propositions susmentionnées.</OptionD>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-fr.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
                        CorrectValue="C">
                        <QuestionText>Parmi les propositions suivantes, laquelle décrit le rôle des cellules B dans la SEP ?</QuestionText>
                        <OptionA>Leur rôle dans la dégradation du SNC est moins important que celui des cellules T.</OptionA>
                        <OptionB>Leur rôle dans la dégradation du SNC est plus important que celui des cellules T.</OptionB>
                        <OptionC>Elles potentialisent le rôle des cellules T dans la dégradation du SNC.</OptionC>
                        <OptionD>Aucune des propositions susmentionnées.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
                        CorrectValue="B">
                        <QuestionText>Parmi les propositions suivantes sur la physiopathologie de la SEP, laquelle est fausse ?</QuestionText>
                        <OptionA>L’inflammation au niveau du SNC provoque des dégradations, qui prennent la forme de lésions focales identifiées par des plaques lors d’une IRM.</OptionA>
                        <OptionB>Les cellules T qui reconnaissent la myéline ne se retrouvent jamais dans la circulation sanguine d’un individu sain.</OptionB>
                        <OptionC>Une perturbation de la barrière hémato-encéphalique fait partie du processus de la maladie.</OptionC>
                        <OptionD>La plupart des lymphocytes qui se trouvent dans les plaques et lésions de la SEP sont des cellules T CD8+ cytotoxiques.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
                        CorrectValue="D">
                        <QuestionText>Les symptômes de la SEP découlent</QuestionText>
                        <OptionA>d’une production inadaptée de lymphocytes.</OptionA>
                        <OptionB>d’une prolifération de la myéline.</OptionB>
                        <OptionC>d’une réponse inflammatoire inadaptée.</OptionC>
                        <OptionD>d’une démyélinisation des fibres nerveuses et de cicatrices se formant à leur niveau.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
                        CorrectValue="A">
                        <QuestionText>Parmi les propositions suivantes sur les lésions de SEP, laquelle est fausse ?</QuestionText>
                        <OptionA>Les lésions s’observent rarement dans la substance blanche profonde du SNC ou dans la moelle épinière.</OptionA>
                        <OptionB>Les lésions s’observent généralement dans des zones fortement vascularisées, notamment le nerf optique.</OptionB>
                        <OptionC>D’un point de vue histologique, les lésions se caractérisent par une dégradation des oligodendrocytes et de la myéline.</OptionC>
                        <OptionD>Toutes les propositions susmentionnées sont vraies.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
                        CorrectValue="B">
                        <QuestionText>25. Les rechutes sont provoquées par une dégénérescence neuronale, notamment une dégradation des axones et une gliose (sclérose). Vrai ou faux ?</QuestionText>
                        <OptionA>Vrai</OptionA>
                        <OptionB>Faux</OptionB>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
                        CorrectValue="B">
                        <QuestionText>Laquelle des propositions suivantes est vraie ?</QuestionText>
                        <OptionA>La principale cause de symptômes comme la paralysie, la cécité et l’engourdissement est un bloc d’induction au niveau des nerfs.</OptionA>
                        <OptionB>Des symptômes comme des picotements sont provoqués par des salves d’impulsions ectopiques et le déclenchement d’autres impulsions fausses du fait d’une transmission d’impulsions normales dans les zones démyélinisées.</OptionB>
                        <OptionC>Une déficience cognitive n’est pas provoquée par des lésions dans le cortex cérébral.</OptionC>
                        <OptionD>Aucune des propositions susmentionnées n’est vraie.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
                        CorrectValue="C">
                        <QuestionText>Dans une enquête multinationale menée auprès de patients atteints de SEP, quel est le pourcentage de personnes ayant affirmé que des températures élevées aggravaient leur maladie ?</QuestionText>
                        <OptionA>30 %</OptionA>
                        <OptionB>50 %</OptionB>
                        <OptionC>70 %</OptionC>
                        <OptionD>90 %</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
                        CorrectValue="A">
                        <QuestionText>Parmi les propositions suivantes sur la physiopathologie de certains symptômes de la SEP, laquelle est fausse ?</QuestionText>
                        <OptionA>Une baisse de température neutralise le potentiel d’action/bloc de conduction du neurone démyélinisé.</OptionA>
                        <OptionB>La SEP peut altérer le contrôle neurologique extrinsèque de la fonction intestinale et sphinctérienne.</OptionB>
                        <OptionC>Une névrite optique peut être provoquée par une démyélinisation et une inflammation du nerf optique et de son revêtement, ce qui peut entraîner une inflammation des muscles droits oculomoteurs entourant le nerf optique.</OptionC>
                        <OptionD>Les personnes atteintes de SEP présentent des troubles psychiatriques dus aux lésions de démyélinisation dans le lobe temporal.</OptionD>
                        <OptionE>Toutes les propositions susmentionnées sont vraies.</OptionE>
                    </uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Veuillez indiquer dans quelle mesure vous êtes d’accord avec la proposition suivante :<br />
    <i>La distribution de la SEP semble sans rapport avec la situation géographique et la génétique.</i>
    </QuestionText>
                            <OptionA>Pas du tout d’accord</OptionA>
                            <OptionB>Pas d’accord</OptionB>
                            <OptionC>Neutre</OptionC>
                            <OptionD>Relativement d’accord</OptionD>
                            <OptionE>Tout à fait d’accord</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Avec quel degré d’assurance expliquez-vous la physiopathologie de la SEP à vos patients pour les aider à appréhender leur maladie ?</QuestionText>
                            <OptionA>Manque total d’assurance</OptionA>
                            <OptionB>Manque relatif d’assurance</OptionB>
                            <OptionC>Neutre</OptionC>
                            <OptionD>Assurance relative</OptionD>
                            <OptionE>Assurance totale</OptionE>
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
                    Félicitations,<br />
                    you achieved a score of
                    <asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% Et ont passé
                    le test pour ce module .
                </h1>
                <asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
                    <p>
                        Les questions suivantes ont été mal répondu . Se il vous plaît prendre le temps d'examiner
                        ces questions , ainsi que les réponses correctes .
                    </p>
                    <div class="answer-review">
                        <asp:Repeater ID="rptIncorrectAnswers" runat="server">
                            <ItemTemplate>
                                <h3>
                                    <%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
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
                    Se il vous plaît maintenant remplir le<a href="evaluate.aspx">évaluation</a> pour compléter ce
                    module.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>
            <asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Vous avez obtenu un score de
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% Et ont donc
                    pas réussi à atteindre la note de passage de 75% pour ce module .</h1>
                <p>
                    se il vous plaît<b> <a href="accreditation-fr.aspx">cliquez ici</a> </b>à reprendre le test .
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>

        </div>
    </div>
</asp:Content>

