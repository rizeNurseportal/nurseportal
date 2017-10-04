<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases-fr.aspx.cs" Inherits="secure_modules_module3_clinicalcases_fr" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnostic et évaluation \ Cas cliniques \ Cas 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module3page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Très tôt, tôt ou juste à temps ?
            </h1>
            <div class="centeredimage">
			    <div class="imagegroup">
				    <img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
			    </div>
		    </div>
            <h2>
                Description du cas et introduction
            </h2>
            <p class="casebodytext">
                Homme, vingt-six ans, transféré à la clinique de la SEP en raison d’observations IRM compatibles avec la maladie. Antécédents familiaux pertinents : sa grand-mère maternelle a reçu un diagnostic de diabète sucré de type 1 à l’âge de 26 ans et sa mère souffre d’une thyroïdite auto-immune. Antécédents personnels pertinents : convulsions fébriles avant l’âge de 2 ans, ne prend aucun traitement à l'heure actuelle. La lettre du médecin indique l’absence d’épisode clinique compatible avec un syndrome cliniquement isolé par le passé.
            </p>
            <h2>
               Problème 1
            </h2>        
            <p>
                Une étude attentive des résultats de l’IRM et une discussion avec le neuroradiologue spécialiste de la SEP vous incitent à conclure que les lésions qui apparaissent sur ces IRM sont tout à fait compatibles avec une sclérose en plaques. Les IRM du patient montrent deux lésions périventriculaires et une lésion sous-tentorielle. 
            </p>
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="répondre" CorrectAnswer="4">
                <Heading>Gestion Numéro 1:</Heading>

                <Instructions>Se il vous plaît choisir une répondre :</Instructions>

                <Question>Lors du rendez-vous suivant, quelle est la première chose que vous dites au patient ?</Question>

                <Answer1>Vous avez une sclérose en plaques cliniquement définie.</Answer1>
                <Answer2>D’après les critères diagnostiques de McDonald de 2010, vous avez une sclérose en plaques.</Answer2>
                <Answer3>Vu l’absence d’attaque, vous n’avez pas de sclérose en plaques.</Answer3>
                <Answer4>Vous lui répétez que ses examens IRM présentent des anomalies tout à fait compatibles avec une sclérose en plaques et vous entamez votre anamnèse.</Answer4>
                <PercentageText>Pourcentage répondu correctement à cette question: ##%</PercentageText>
                <CongratsText>Félicitations, répondre 4 est correcte !</CongratsText>
                <FailText>répondre ## est inexact !</FailText>
                <CorrectAnswerIntro>répondre ## serait la bonne répondre .</CorrectAnswerIntro>
            </uc1:clinicalCase>

            <div class="contbutton">
                <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                    ImageUrl="~/images/frontend/global/btn_continue_on-fr.png" 
                    OnClick="btnCont1_Click" />
            </div>
        </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Recommandation pour la gestion du cas – Problème 1
            </h2>
            <div class="recommendedcase">
                <p>
                    Il est très fréquent que les patients adressés à des spécialistes de la SEP avec un diagnostic de syndrome cliniquement isolé aient connu des épisodes antérieurs compatibles avec une démyélinisation inflammatoire ; d’après une étude récente, ce cas de figure concerne jusqu’à un tiers de tous les patients adressés à ces spécialistes<sup>1</sup>.
                </p>
                <p>
                   Affirmer au patient qu’il souffre d’une sclérose en plaques (options 1 et 2) n’est pas indiqué à cette étape du processus car les critères exigent qu’il y ait eu des attaques cliniques. Or ce n’est pas le cas ici. Vous pouvez faire référence aux critères de diagnostic de 2010 en mentionnant les procédures de diagnostic.
                </p>
                <p>
                    Informer le patient qu’il ne souffre pas d’une sclérose en plaques (option 3) peut s’avérer correct mais il est préférable que le patient ait fourni toutes les informations le concernant avant de le faire. À l’heure actuelle, les critères de McDonald de 2010 ne permettent pas de poser un diagnostic de SEP chez un patient dont le tableau clinique ne correspond pas à la SEP.
                </p>
                <p>
                    Dans le cas présent, nous recommandons d’informer le patient que son examen IRM présente des anomalies tout à fait compatibles avec une sclérose en plaques (option 4). Il est essentiel de rassembler autant d’informations que possible afin de vérifier si toutes les données tendent à prouver un diagnostic de SEP ou au contraire l’excluent. Il convient de collecter ces informations avant de tirer une conclusion définitive. Un diagnostic de SEP bouleverse la vie du patient, tout comme son exclusion lorsque la personne s’attend à le voir confirmé.
                </p>
            </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-fr.png" OnClick="btnCont2_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Suite du cas
            </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                   Vous entamez votre anamnèse ; le patient se souvient alors d’un épisode d’engourdissement et de picotements survenu 8 ans plus tôt lorsqu’il était en camp de vacances. Il évoque un engourdissement s’étendant progressivement des pieds aux hanches tout au long des 15 jours qu’il a passés loin de sa famille. À l’époque, il n’en avait pas parlé à ses parents de peur de devoir quitter le camp plus tôt que prévu, puis il a fini par oublier cet épisode. Il ne s’en est souvenu qu’au moment où vous lui avez posé des questions directes sur d’éventuels symptômes antérieurs compatibles avec une myélite. Son examen neurologique est normal, à l’exception d’une légère altération de la sensibilité vibratoire au niveau des deux malléoles.
                </p>
            </div>
            <h2>
                Problème 2
            </h2>
            <p>
                La situation a donc changé : le patient remplit maintenant les critères de dissémination dans l’espace conformément aux critères de McDonald de 2010 et le tableau clinique est compatible avec un syndrome cliniquement isolé. Pourtant, le diagnostic de SEP ne peut pas encore être posé car aucune preuve radiologique de dissémination dans le temps n’a pu être trouvée. La formation de nouvelles lésions ou la combinaison de lésions aiguës et chroniques (rehaussées et non rehaussées) ne peut être démontrée. Il manque également une preuve d’activité clinique en cours ; seule une rechute est attestée.
            </p>

            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" 
                QuestionNumber="2" AnswerPrefix="répondre" CorrectAnswer="4">
                <Heading>Gestion Numéro 2 :</Heading>

                <Instructions>Se il vous plaît choisir une répondre :</Instructions>

                <Question>Qu’allez-vous maintenant dire au patient ?</Question>

                <Answer1>Sur la base des critères actuels, il est impossible d’affirmer que vous avez une SEP mais vous risquez de souffrir d’autres attaques ou de nouvelles lésions, qui confirmeraient le diagnostic.</Answer1>
                <Answer2>Effectuer une ponction lombaire ainsi qu'une mesure des potentiels évoqués visuels permettrait d’établir l’origine inflammatoire et démyélinisante de la maladie, mais ne pourrait en aucun cas confirmer le diagnostic conformément aux critères actuels.</Answer2>
                <Answer3>La faible activité clinique qui a été enregistrée ainsi que la faible charge lésionnelle qui apparaît sur les examens IRM indiquent un bon pronostic clinique à long terme. </Answer3>
                <Answer4>Toutes les répondre sont correctes. </Answer4>
                <PercentageText>Pourcentage répondu correctement à cette question : ## %</PercentageText>
                <CongratsText>Félicitations, répondre 4 est correcte !</CongratsText>
                <FailText>répondre ## est inexact !</FailText>
                <CorrectAnswerIntro>répondre ## serait la bonne répondre.</CorrectAnswerIntro>
            </uc1:clinicalCase>
            <div class="contbutton">
                <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                    ImageUrl="~/images/frontend/global/btn_continue_on-fr.png" OnClick="btnCont3_Click" />
            </div>
        </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Recommandation pour la gestion du cas – Problème 2
            </h2>
            <div class="recommendedcase">
                <p>
                   Les critères diagnostiques ne peuvent pas être remplis : il manque la preuve d’une dissémination dans le temps. Une ponction lombaire et une mesure des potentiels évoqués visuels ne sont pas utiles pour le diagnostic de la sclérose en plaques conformément à la version de 2010 des critères de McDonald, mais ils permettent tout de même d’obtenir des informations pronostiques qui viennent compléter celles fournies par l’IRM. Détecter des bandes oligoclonales est plus pertinent surtout dans les cas où les examens IRM sont normaux<sup>2</sup>. L’utilité de la mesure des potentiels évoqués visuels est plus douteuse mais reste indéniable dans certains cas<sup>3</sup>.
                </p>
                <p>
                    Une activité clinique pendant les premières années où la maladie évolue, et particulièrement des intervalles qui s’allongent entre deux poussées lorsqu’on compare le premier et le deuxième épisode, ainsi que des charges lésionnelles relativement faibles sur l’IRM de référence sont associées dans un certain nombre d’études à un pronostic plus favorable à long terme<sup>4,5</sup>. 
                </p>
            </div>
            
        <div class="contbutton">
            <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-fr.png" OnClick="btnCont4_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Conclusion du cas et pratiques recommandées
            </h2>
            <p>
                Le patient décide de se soumettre à une ponction lombaire et à une mesure des potentiels évoqués visuels. La ponction lombaire n’a pas permis de découvrir de bandes oligoclonales et les potentiels évoqués visuels se sont révélés normaux des deux côtés. Les résultats de ces deux analyses viennent étayer la probabilité d’un pronostic favorable dans ce cas précis. Cette information a été transmise au patient, en lui précisant toutefois qu’elle provient d’études effectuées sur des groupes et que l’évolution de la maladie reste difficile à prévoir d’une personne à l’autre. Il faut donc assurer un suivi clinique attentif. Dans ce contexte, il peut également être recommandé de passer un examen IRM de suivi un an plus tard afin de vérifier si la situation est restée stable ou a évolué.
            </p>
            <h2>
                Principales pratiques recommandées
            </h2>
            <ol>
                <li>
                    <span>
                        Un diagnostic de SEP bouleverse la vie de la personne qui le reçoit ; il faut donc faire preuve d’une extrême prudence avant de le communiquer au patient.
                    </span>
                </li>
                <li>
                    <span>
                       Il convient de lui donner des informations claires sur les procédures de diagnostic ainsi que sur leurs risques et leurs implications.
                    </span>
                </li>
                <li>
                    <span>
                       L’anamnèse clinique reste l’un des outils les plus importants pour le diagnostic de la sclérose en plaques.
                    </span>
                </li>
                <li>
                    <span>
                       Un examen IRM et une activité clinique attestée constituent les meilleurs facteurs pronostiques concernant l’évolution de la maladie.
                    </span>
                </li>
                <li>
                    <span>
                        Des analyses du LCR et une mesure des potentiels évoqués visuels restent utiles pour le processus diagnostique de la SEP même s’ils ne font plus partie des critères algorithmiques de diagnostic.
                    </span>
                </li>
            </ol>
 <h2>Bibliographie</h2>
 <ul class="references">
     <br />
<li><span>Gout O, Lebrun-Frenay C, Labauge P, et al. Prior suggestive symptoms in one-third of patients consulting for a "first" demyelinating event.  <i>1. J Neurol Neurosurg Psychiatry </i>  2011; 82(3): 323-5.</span></li> 
<li><span>Tintoré M, Rovira A, Río J, et al. Do oligoclonal bands add information to MRI in first attacks of multiple sclerosis <i>2. Neurology </i> 2. 2008; 70(13 Pt 2): 1079-83.</span></li> 
<li><span>Pelayo R, Montalban X, Minoves T, et al. Do multimodal evoked potentials add information to MRI in clinically isolated syndromes?  <i>3. Mult Scler </i>3. 2010; 16(1): 55-61.</span></li>  
<li><span>Weinshenker BG, Bass B, Rice GP, et al. The natural history of multiple sclerosis: a geographically based study. 2. Predictive value of the early clinical course.  <i>4. Brain</i> 4. 1989;112 (Pt 6):1419-28.</span></li>  
<li><span>Fisniku LK, Brex PA, Altmann DR, et al. Disability and T2 MRI lesions: a 20-year follow-up of patients with relapse onset of multiple sclerosis. <i>Brain</i> 5. 2008; 131(Pt 3): 808-17.</span></li> 
</ul>             
    </asp:Panel>  

        </div>
    </div>
</asp:Content>

