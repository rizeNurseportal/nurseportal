<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases-fr.aspx.cs" Inherits="secure_modules_module1_clinicalcases_fr" MaintainScrollPositionOnPostback="true" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">

       Comprendre MS \ Cas cliniques \ Cas 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module1page">
    <div class="cliniciancase">

    <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
        <h1>
                Titre du cas:  Mes parents souffrent tous deux de SEP – vais-je aussi être atteint par la maladie ?
        </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>

        <h2>
            Description du cas et introduction
        </h2>
        <p class="casebodytext">
            Joanne est âgée de 45 ans, elle en avait 35 lorsque le diagnostic de SEP a été posé. Vous vous occupez d’elle depuis lors. Elle est mariée et a un fils de 12 ans. Au début, elle souffrait d’une forme récurrente-rémittente de la maladie, marquée par des rechutes bénignes et peu fréquentes. Ces dernières années, elle a toutefois vu se multiplier le nombre de ces rechutes, dont elle ne se remet par ailleurs plus complètement. Elle souffre également d’une faiblesse bilatérale au niveau des jambes ainsi que d’une certaine spasticité. Son mari est son aidant principal, tandis que son fils donne un coup de main à la maison.
        </p>
        <h2>
            Problème 1
        </h2>        
        <p>
            À l’occasion d’une visite de suivi, vous découvrez une Joanne en pleurs et profondément bouleversée. Les médecins viennent de diagnostiquer une SEP à son mari, âgé de 46 ans, ce qui a provoqué un véritable choc au sein de la famille. Indépendamment de ses inquiétudes sur l’impact que la maladie va avoir sur leur vie quotidienne et la manière dont ils la géraient jusque-là, elle est tourmentée par ce que ce diagnostic implique pour son fils : avoir ses deux parents atteints de SEP signifie-t-il qu’il court un risque accru de voir se développer la maladie lorsqu’il sera plus âgé ?
        </p>

        <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Répondre" CorrectAnswer="3">
            <Heading>Gestion Numéro 1 :</Heading>

            <Instructions>Se il vous plaît choisir une répondre :</Instructions>

            <Question>Qu’allez-vous répondre à Joanne sur ce dernier point ?</Question>

            <Answer1>Vous la rassurez en lui expliquant que son fils ne court aucun risque de développer la maladie.</Answer1>
            <Answer2>Vous confirmez ses craintes et l’informez que son fils devra presque certainement affronter un diagnostic de SEP à un moment de sa vie.</Answer2>
            <Answer3>Vous lui fournissez des informations sur les preuves disponibles concernant la possibilité que son fils développe une SEP, notamment les risques génétiques.</Answer3>
            <Answer4>Vous la rassurez mais lui expliquez qu’il n’existe aucune information à ce sujet, nous ignorons tout des risques que court son fils.</Answer4>
            <PercentageText>Pourcentage répondu correctement à cette question : ## %</PercentageText>
            <CongratsText>Félicitations , répondre 3 est correcte !</CongratsText>
            <FailText>répondre ## est inexact !</FailText>
            <CorrectAnswerIntro>répondre ## serait la bonne répondre .</CorrectAnswerIntro>
        </uc1:clinicalCase>
            
        <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-fr.png"  OnClick="btnCont1_Click" />
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Recommandation pour la gestion du cas – Problème 1
        </h2>
        <div class="recommendedcase">
            <p>
                Même si 80 % des personnes atteintes de SEP rapportent qu’aucun membre de leur famille connue ne souffre de cette maladie, 20 % ont au moins un membre de leur famille qui en est atteint. Le personnel infirmier qui suit des personnes atteintes de SEP doit bien comprendre le risque relatif encouru par les membres de la famille de leurs patients. Un grand nombre de patients craignent que la SEP ne soit héréditaire ; il s’agit donc d’une question à laquelle le personnel infirmier doit se préparer à répondre. La SEP n’est pas héréditaire, mais certains individus peuvent être « génétiquement prédisposés » à la maladie et présenter un risque accru de la développer. La SEP est, selon toute vraisemblance, une affection épigénétique provoquée par une interaction complexe entre facteurs génétiques et environnementaux. Même si la maladie affiche une accumulation familiale importante, aucune preuve ne vient valider une éventuelle transmission typiquement mendélienne au sein des familles. Le risque de SEP semble plutôt régi par une multitude de variantes génétiques, qui peuvent également être présentes au sein de la population générale. Dans le cas de la SEP, le facteur de risque génétique le plus marqué se situe au niveau du locus HLA. Il double, voire triple, la probabilité de voir apparaître une SEP.
            </p>
            <p>
                Au sein de la population générale d’Europe du Nord, le risque à vie est de 0,2 % à 0,5 %, les pays tempérés de l’hémisphère nord affichant des taux plus élevés. Des études épidémiologiques indiquent que le risque de contracter une SEP augmente parallèlement au resserrement du degré de parenté avec un patient atteint de SEP. Les risques les plus élevés sont décrits chez les jumeaux monozygotes, suivis par les frères et sœurs, les parents et les enfants de patients atteints de SEP. Les enfants de ces patients courent 6 à 12 fois plus de risque de développer une SEP, les risques ajustés en fonction de l’âge variant dans leur cas de 3 à 5 %. Si leurs deux parents sont atteints d’une SEP, ce risque passe à près de 20 %.
            </p>
            <p>
                Les parents au deuxième et au troisième degré présentent un risque moindre, même s’il reste plus élevé que dans la population générale. Aucune hausse du risque n’a été observée parmi la population des demi-frères et demi-sœurs, ni parmi celles des enfants adoptés. Le risque de prédisposition à la SEP n’est pas lié à un microenvironnement familial partagé. Les effets environnementaux semblent exercer leur influence à un niveau général, le climat et le régime alimentaire constituant dès lors d’importants facteurs de causalité. Cohabiter avec une personne qui souffre ou va souffrir de SEP n’augmente pas le risque de développer la maladie.
            </p>
            <p>
                Dans le cas présent, la meilleure option consiste à informer Joanne des preuves disponibles concernant les risques de voir des membres de la famille développer la maladie (option 3). Bien que son fils coure un risque accru de souffrir un jour de SEP, il ne s’agit en aucun cas d’une fatalité ; les options 1 et 2 sont donc incorrectes.
            </p>
        </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont" OnClick="btnCont2_Click"
                ImageUrl="~/images/frontend/global/btn_continue_on-fr.png" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Suite du cas
        </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>
        <div class="casecontinue">
            <p>
                Vous expliquez à Joanne que son fils court un risque accru de souffrir un jour de SEP. Vous lui fournissez des informations écrites et des brochures qu’elle pourra consulter avec son mari et son fils afin d’en discuter avec eux plus en détail.
            </p>
            <p>
               Vous poursuivez vos visites régulières à Joanne et à sa famille. La mobilité de Joanne se détériore significativement lors des 5, 10 années suivantes et finit par devoir utiliser un fauteuil roulant pour se déplacer. L’état de son mari n’est pas aussi grave : sa mobilité reste bonne et il parvient à assumer la majeure partie de ses activités quotidiennes. Il est cependant incapable de conduire et éprouve des difficultés à se concentrer durablement. Leur fils, qui a maintenant 22 ans, est le principal aidant de ses parents.
            </p>
        </div>
        <h2>
            Problème 2
        </h2>
        <p>
            Un jour que vous leur rendez visite, le fils de Joanne demande à vous parler en privé. Il est très inquiet et préoccupé de ce que l’avenir lui réserve, surtout après avoir vu l’état de sa mère se dégrader sensiblement au cours des dernières années. Ses parents lui ont expliqué que la SEP n’est pas héréditaire et il se souvient qu’ils en ont longuement discuté au moment du diagnostic de SEP chez son père. Il comprend toutefois qu’il présente un risque accru de développer la SEP compte tenu du fait que ses deux parents y étaient prédisposés. Il explique qu’il mène une vie saine, qu’il consomme des produits bios, qu’il fait régulièrement de l’exercice et qu’il est en bonne forme physique. Il voudrait savoir s’il peut faire quelque chose de plus pour réduire le risque. Il envisage également de fonder une famille avec sa petite amie mais il est inquiet à l’idée de transmettre la SEP à ses enfants.
        </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="1" CaseID="1" QuestionNumber="2" AnswerPrefix="Répondre" CorrectAnswer="1">
                <Heading>Gestion Numéro 2 :</Heading>

                <Instructions>Se il vous plaît choisir une répondre :</Instructions>

                <Question>Quels conseils donneriez-vous au fils de Joanne ?</Question>

                <Answer1>Vous le rassurez en lui expliquant que même s’il développe un jour une SEP, le risque qu’il transmette la maladie à ses enfants n’est pas beaucoup plus élevé que celui de la population générale (même s’il reste plus important). Vous lui expliquez qu’il n’existe encore aucun test génétique permettant de dépister un tel risque.</Answer1>
                <Answer2>Vous dressez la liste de toutes les mesures préventives connues pour empêcher la SEP de se déclarer.</Answer2>
                <Answer3>Vous lui expliquez que maintenant qu’il a passé le cap de la vingtaine, il ne court plus aucun risque.</Answer3>
                <Answer4>Aucune des options susmentionnées ne convient.</Answer4>
                <PercentageText>Pourcentage répondre correctement à cette question : ##%</PercentageText>
                <CongratsText>Félicitations , 1 répondre est correcte!</CongratsText>
                <FailText>répondre ## est inexact !</FailText>
                <CorrectAnswerIntro>répondre ## serait la bonne répondre .</CorrectAnswerIntro>
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
                Nous ne connaissons pas la cause directe de la SEP et il existe de nombreuses théories à ce sujet. Celles-ci impliquent une exposition à un virus, des facteurs environnementaux, des marqueurs héréditaires, etc., mais nous restons impuissants à les comprendre entièrement, si bien que des mesures de prévention efficaces restent encore à développer. Il est donc très difficile de donner des conseils individuels sur ce qui peut être entrepris pour éviter la maladie.
            </p>
            <p>
                L’incidence de la SEP est plus élevée en Amérique du Nord, dans la partie méridionale de l’Australie et dans le nord de l’Europe, ce qui suggère que le risque de SEP augmente avec la distance par rapport à l’équateur. Le lien entre la vitamine D, surnommée la vitamine du soleil, et la SEP pourrait expliquer pourquoi les zones les plus proches de l’équateur affichent les taux de SEP les plus faibles. Des recherches montrent que la vitamine D que produit le corps humain lorsqu’il est exposé au soleil pourrait jouer un rôle de protection contre la SEP. Il reste toutefois à déterminer si un apport en vitamine D sous forme de supplément alimentaire est aussi bénéfique qu’une exposition aux rayons solaires.
            </p>
            <p>
                Même s’il est de notoriété publique que fumer est nocif pour la santé, le tabagisme a été associé à un risque accru de SEP. Une étude menée auprès de 22 312 personnes âgées de 40 à 47 ans a montré que le risque de développer une SEP était presque deux fois plus élevé chez les fumeurs ou ex-fumeurs que chez les non-fumeurs, plus spécifiquement chez les hommes d’un haplotype spécifique. Il convient dès lors de rappeler à votre interlocuteur que faire des efforts au niveau des éléments contrôlables (par exemple, modifier son régime alimentaire pour qu’il soit le plus équilibré possible) vaut assurément la peine, ne fût-ce que pour mener une vie plus saine.
            </p>
            <p>
                Les personnes souffrant de SEP ou présentant un risque accru de SEP sont généralement très préoccupées et anxieuses à l’idée de transmettre la maladie à leurs enfants. Le risque de récurrence (probabilité qu’un autre membre de la famille soit atteint de SEP si un membre souffre de cette maladie) a été présenté plus haut (problème 1). Si le fils de Joanne en vient à développer une SEP, le risque que ses enfants soient également atteints est de 3 à 5 %. S’il ne tombe pas malade, ce risque se réduit encore (il est impossible d’évaluer le risque encouru par une personne dont deux des grands-parents souffrent de SEP).
            </p>

            <p>
                Certains marqueurs génétiques spécifiques ont été identifiés comme possibles gènes responsables de la SEP, même si leur cohérence au sein de la population SEP reste à déterminer. Certaines personnes vont peut-être demander des informations génétiques si elles envisagent de fonder une famille, mais vu la complexité de cette matière et l’interaction entre les facteurs génétiques et environnementaux, il est très difficile de procéder à un dépistage génétique ou de donner des conseils dans ce domaine. À l’heure actuelle, il n’existe aucun test génétique pour dépister la SEP, il est donc impossible de savoir si la prédisposition à cette maladie sera transmise aux enfants. En raison de l’absence de tests permettant d’évaluer toute éventuelle prédisposition génétique à la SEP, il est difficile d’aider les patients qui veulent calculer la probabilité de transmettre la maladie à leurs enfants. Les informations sur les risques se fondent sur les antécédents familiaux, qui peuvent être utilisés pour constituer un arbre généalogique, ainsi que sur les taux d’occurrence de la maladie tirés d’études concernant un grand nombre de familles touchées par la SEP. Le personnel infirmier et les conseillers sont là pour donner des explications sur les éléments génétiques et les risques de SEP, mais ils jouent aussi un rôle crucial lorsqu’il s’agit d'apporter un soutien psychologique et de rassurer les patients et leur famille.
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
            Vous discutez en détail des différents scénarios avec le fils de Joanne et faites en sorte qu’il ait une vision plus claire du risque que lui-même et ses futurs enfants courent de développer la maladie.
        </p>
        <h2>
            Principales pratiques recommandées
        </h2>
        <ol>
                <li>
                    <span>
                        Du point de vue génétique, la SEP est une maladie complexe, provoquée par l’interaction entre facteurs génétiques et environnementaux.
                    </span>
                </li>
                <li>
                    <span>
                        La SEP n’est pas héréditaire, mais certains individus peuvent être « génétiquement prédisposés » à la maladie et présenter un risque accru de la développer.
                    </span>
                </li>
                <li>
                    <span>
                        Nous ne connaissons pas la cause directe de la SEP et il existe de nombreuses théories à ce sujet. Celles-ci impliquent une exposition à un virus, des facteurs environnementaux, des marqueurs héréditaires, etc.
                    </span>
                </li>
                <li>
                    <span>
                        Des mesures de prévention efficaces restent encore à développer.
                    </span>
                </li>
                <li>
                    <span>
                        Il n’existe encore aucun test génétique permettant de dépister un risque de SEP. Malgré tout, il est essentiel de donner des informations sur la génétique aux patients atteints de SEP, afin de répondre aux questions qu’ils se posent peut-être concernant les implications de la maladie pour eux-mêmes et leur famille.
                    </span>
                </li>
            </ol>
    </asp:Panel>

        </div>
    </div>
</asp:Content>

