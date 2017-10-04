<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section23-cz.aspx.cs" Inherits="secure_modules_module5_section23_cz" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Péče a podpora \ Komunikace a důvěra \ Vytváření důvěry - osoba pečující o pacienta
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module5page">
        <h2>2.3 Vytváření vztahů s osobou pečující o pacienta</h2>

        <p>
            Asi 30 % lidí s MS potřebuje pomoc doma, přičemž 80 % této pomoci je poskytováno neoficiálními ošetřovateli (nebo rodinou).Není snadné starat se o postiženého člena rodiny nebo partnera. Osoby poskytující takovou péči potřebují finanční, psychologickou a fyzickou pomoc, aby mohli zajišťovat péči o pacienta v místě, kde žije. Zátěž pro osoby pečující o pacienty s RS je pravděpodobně ještě větší vzhledem k relativně mladému věku pacientů, nepředvídatelnému průběhu onemocnění, skutečnosti, že tuto nemoc nelze vyléčit, epizodickému výskytu a potenciálně tíživému dopadu neurologických příznaků a přítomnosti deprese nebo kognitivních problémů<sup>4</sup>.
        </p>
        
       <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/2_M5_CoupleConsultation_Photo.jpg" alt="A photo of a couple having a discussion with their nurse" 
                    title="A photo of a couple having a discussion with their nurse"/>
            </div>
        </div>

        <p>
            <a href="#" class="deepdive" rel="deepdivepopup1">Úkony vykonávané osobami pečujícími o pacienty s RS </a> 
             jsou různé a závisí na pacientových příznacích, dopadu jeho onemocnění a na tom, jaké činnosti již nedokáže dělat sám (Tabulka 1).             
        </p>
        <table>
            <thead>
                <tr align="center">
                    <td>Příznak
                    </td>
                    <td>Pomoc, která může být zapotřebí
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Únava - nepřekonatelný pocit vyčerpání, který znesnadňuje a někdy znemožňuje jakoukoli fyzickou nebo duševní aktivitu 
                    </td>
                    <td>Všeobecná pomoc při běžných činnostech; může se stát, že budete muset dělat mnohé věci, které předtím pacient s RS dělal sám. 
                    </td>
                </tr>
                <tr>
                    <td>Problémy s udržením rovnováhy a závratě - obtíže při chůzi, problémy s koordinací 
                    </td>
                    <td>Pomoc s mobilitou; někteří lidé občas používají invalidní vozík.
                    </td>
                </tr>
                <tr>
                    <td>Zrakové problémy - zamlžené nebo dvojité vidění, dočasná ztráta vidění jednoho oka nebo obou očích 
                    </td>
                    <td>Všeobecná pomoc při běžných činnostech; pomoc při čtení a celkově i s mobilitou; pacient s těmito příznaky nemusí být schopen řídit. 
                    </td>
                </tr>
                <tr>
                    <td>Znecitlivění nebo mravenčení - zpravidla v rukou nebo nohou 
                    </td>
                    <td>Všeobecná pomoc při běžných činnostech; pomoc s mobilitou. 
                    </td>
                </tr>
                <tr>
                    <td>Bolest - někdy mírná, občas velmi silná 
                    </td>
                    <td>Pomoc s užíváním léků; citová podpora, když bolest znesnadňuje nebo znemožňuje činnost. 
                    </td>
                </tr>
                <tr>
                    <td>Ztráta svalové síly a zručnosti 
                    </td>
                    <td>Všeobecná pomoc při běžných činnostech; mnohé jednoduché úkony, jako oblékání a mytí, budou velmi obtížné; může to mít také dopad na mobilitu.
                    </td>
                </tr>
                <tr>
                    <td>Ztuhlost a spasmy - napětí nebo ztuhlost v určitých skupinách svalů 
                    </td>
                    <td>Všeobecná pomoc při běžných činnostech; pomoc s mobilitou; pomoc s užíváním léků. 
                    </td>
                </tr>
                <tr>
                    <td>Úzkost, deprese nebo náhlé změny nálady 
                    </td>
                    <td>Citová podpora, trpělivost a pochopení. 
                    </td>
                </tr>
                <tr>
                    <td>Kognitivní problémy - obtíže s pamětí a soustředěním 
                    </td>
                    <td>Pomoc při každodenních činnostech; trpělivost a podpora, když se problémy stanou zdrojem frustrace. 
                    </td>
                </tr>
                <tr>
                    <td>Problémy s řečí - nezřetelnost, zpomalení řeči, nebo změny ve výšce či tónu hlasu 
                    </td>
                    <td>Pomoc při komunikaci; trpělivost, když komunikace začne být obtížná. 
                    </td>
                </tr>
                <tr>
                    <td>Inkontinence - obtíže s ovládáním močového měchýře nebo střevních funkcí 
                    </td>
                    <td>Pomoc s toaletou a s osobní péčí; případně pomoc s katétrem a vývodem, pokud se tyto pomůcky používají. 
                    </td>
                </tr>
                <tr>
                    <td>Sexuální problémy - nízké libido, obtíže s erekcí 
                    </td>
                    <td>Pomoc s hledáním řešení sexuálních problémů; trpělivost a pochopení. 
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure"><i>Tabulka 1. Příznaky MS a jak mohou ovlivňovat roli osoby pečující o pacienta<sup>5</sup></i></p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <p>
                Mezi některé z nejběžnějších činností pečovatelů patří:                
            </p>
			<ul>
				<li><span>Doprava na společenské aktivity a návštěvy lékaře.</span></li>
				<li><span>Pomoc s běžnými každodenními činnostmi (oblékání, koupání, péče o osobní hygienu, krmení).</span></li>
                <li><span>Fyzická pomoc a podpora při zvládání poruch močového měchýře a střev, pomoc při cvičení pro rozšíření rozsahu pohybu a přesuny pacienta.</span></li>
                <li><span>Péče o děti.</span></li>
                <li><span>Jiné běžné úkony (příprava jídla, nákupy, finance, praní prádla a jakékoli speciální osobní potřeby).</span></li>
                <li><span>Psychologická a společenská opora.</span></li>
                <li><span>Pomoc s osobními financemi a rozhodováním.</span></li>	
			</ul>
        </div>
       
        <p>
            Nároky péče o pacienta ve spojení s jinými povinnostmi mohou vést k pocitu „mučednictví“, hněvu, deprese a viny. V některých případech to může vést k jevu zvanému 
            <a href="#" class="deepdive" rel="deepdivepopup2">pečovatelské břemeno</a> 
            Systematická analýza potřeb a zkušeností osob pečujících o pacienty s RS ukázala, že péče o pacienta s RS může mít negativní účinek 
            na psychické zdraví pečovatele<sup>6</sup>. Pečovatelé mohou být vystaveni silnému stresu a jejich kvalita života se může zhoršit. 
            Obtíže pečovatele jsou značně zhoršeny v důsledku psychiatrických příznaků a kognitivního postižení pacienta, které z hlediska 
            svých účinků daleko předstihují následky neurologického postižení<sup>7</sup>. V nedávné studii prováděné v 
            Katalánsku (v Jižní Evropě) bylo zjištěno, že osoby pečující o pacienty s RS mají kvalitu života podmíněnou zdravím (HRQoL) na 
            úrovni bližší populaci s chronickou chorobou než běžné populaci<sup>8</sup>. Ošetřování může mít negativní dopad na zaměstnání ošetřovatele s nuceným omezením odpracovaných hodin, změnou pracovního harmonogramu, odmítnutím povýšení nebo potřebou neplacené dovolené. V nedávné studii bylo zjištěno, že horší kognitivní schopnosti při rozhodování o denních úkolech u příjemce péče byly prediktivním faktorem pro zaměstnání pečovatele na kratší úvazek<sup>9</sup>.
        </p>
        
        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                Takzvané pečovatelské břemeno je mnohostranná reakce na fyzické, psychologické, citové, sociální a finanční zátěžové faktory spojené s poskytováním péče. Pečovatelé vystavení takové zátěži mají vyšší riziko deprese a zhoršené kvality života. Časné rozpoznání jevu „břemena pečovatele“ je důležité pro zajištění vhodné pomoci.
            </p>
        </div>

        <p>
            Mnoho pečovatelů si často myslí, že dokáží všechno zvládnout sami. Nedávno se ve Velké Británii konal průzkum v rámci „Týdne pečovatelů“, podle kterého dva z pěti neplacených pečovatelů obětují své vlastní zdraví tím, že odkládají svou léčbu, aby se mohli starat o nemocné, slabé nebo invalidní příbuzné či partnery<sup>10</sup>. 
            Tento průzkum, na který odpovědělo 3 400 pečovatelů, také ukázal, že poskytování péče mělo negativní dopad na fyzické zdraví 83 % pečovatelů, a 36 % pečovatelů utrpělo při poskytování péče zdravotní újmu (například bolesti v zádech). 87 % pečovatelů uvedlo, že péče o členy rodiny nebo přátele nepříznivě ovlivnila jejich duševní zdraví. Musíme proto hledat způsoby, jak pečovatelům účinně pomáhat, aby mohli pokračovat ve své významné roli, ale zachovali si přitom své zdraví a kvalitu života. 
        </p>

        <p>
            Vzhledem k nárokům na osoby pečující o pacienty s RS potřebují sami pečovatelé podporu, aby nedospěli do stádia naprostého vyčerpání. Je celá řada věcí, které můžeme pečovatelům poradit, abychom předešli takovému vyčerpání<sup>5</sup>. Je to například následující:
        </p>
        <ul>
            <li><span><b>Aktivně hledejte praktickou a citovou podporu. </b> Stres lze někdy zmírnit tím, že o něm promluvíte s jinou osobou.</span></li>
            <li><span><b>Spěte.</b> Péče o jinou osobu vyžaduje mnoho energie. Je důležité, aby pečovatelé měli dostatek odpočinku.</span></li>
            <li><span><b>Potřebujete zábavu.</b> Pečovatelé musí mít i společenský život a dopřát si příležitost zasmát se a strávit nějaký čas s přáteli.</span></li>
            <li><span><b>Buďte upřímní. </b> Pečovatelé se nemají zdráhat hovořit otevřeně o svých obavách a problémech.</span></li>
            <li><span><b>Věnujte se také svým koníčkům a zájmům. </b> Výzkum ukazuje, že citový stres spojený s poskytováním péče souvisí s tím, nakolik se pečovatelé cítí „polapeni“ ve své situaci.</span></li>
            
			<li><span><b>Cvičte.</b> 20-30 minut pohybu každý den pomůže pročistit mysl, uvolňuje endorfiny a přispívá k dobrému zdraví.</span></li>
            <li><span><b>Dbejte na zdravé stravování. </b> Je důležité, aby pečovatelé měli dost času jíst zdravou potravu. To jim dá energii, sílu a cenné vitamíny a minerály, přispívající k celkovému zdraví.</span></li>	
            <li><span><b>Zapojte se do podpůrné skupiny pro osoby pečující o pacienty s RS. </b> Takové skupiny dávají pečovatelům možnost podělit se s jinými o své citové problémy, a poskytují také praktické informace a podporu.</span></li>	
            <li><span><b>Pozor na pocity zahořklosti. </b> Hněv je něco, co pečovatelé cítí zcela běžně. Mají pocit (a často tomu tak je), že jejich situace není spravedlivá. Je proto důležité překonat pocit frustrace zdravým způsobem, než epizody hněvu přerostou ve fyzickou nebo citovou trýzeň. </span></li>
        </ul>
        
        <p>
            Zdravotníci, včetně RS sester, mají také pečovatelům pomáhat poskytováním relevantních informací o dostupných programech a/nebo zdrojích z místní společnosti pro RS, organizace pro pečovatele nebo jiných místních podpůrných skupin. Mají pečovatelům doporučit účast v podpůrných skupinách a využití zdrojů pro úlevu pečovatelům, a mají také citlivě chápat závažné psychosociální problémy, s nimiž se pečovatelé potýkají. Aktivní pomoc určená pro zachování dobrého zdravotního stavu pečovatelů by měla být zaměřena na sítě podpory a postupy zvládání zátěže, protože to má zásadní účinek na pozitivní a negativní výsledky pro pečovatele. V ideálním případě bychom měli pečovatelům nabízet rozšiřování znalostí a podporu proaktivně, místo abychom čekali, dokud pečovatel sám nepožádá o pomoc nebo dokud nenastane krize<sup>11</sup>.
        </p>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="2" SubSection="3" ControlNumber="1">
        <LearningPointText>
            Zkusíte nyní některé nové metody pro zlepšení své komunikace s pacienty?
        </LearningPointText>
        </uc1:reflectiveLearning>
	</div>
</asp:Content>
