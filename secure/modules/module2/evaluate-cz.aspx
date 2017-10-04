<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module2_evaluate" %>

<%@ Register Src="~/commoncontrols/learning/evaluationGroupRating.ascx" TagName="evaluationGroupRating"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupFreeText.ascx" TagName="evaluationGroupFreeText"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupYesNo.ascx" TagName="evaluationGroupYesNo"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    <style type="text/css">
        .modulecontent .evaluation-form table thead td
        {
            font-size: 12px !important;
        }
        
        .modulecontent .evaluation-form table tbody td
        {
            background-color: #FDECEC !important;
            color: #333333;
        }
        .module2page .test-results
        {
            border-color: #EE4023;
        }
    </style>
    Klinický obraz \ Hodnocení modulu
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module2page">
        <h1>
            Hodnocení Programu: Modul 2</h1>
        <asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
            <h2>
                Cíle výuky</h2>
            <p>
                Zaškrtněte prosím příslušné políčko nejlépe vystihující Vaše hodnocení:
            </p>
            <uc1:evaluationGroupRating ID="group1" runat="server">
                <GroupName>EDUCATIONAL OBJECTIVES</GroupName>
                <GroupQuestion>Modul splnil stanovené cíle</GroupQuestion>
                <RatingHeading1>Naprosto souhlasím</RatingHeading1>
                <RatingHeading2>Do určité míry souhlasím</RatingHeading2>
                <RatingHeading3>Neutrální postoj</RatingHeading3>
                <RatingHeading4>Do určité míry nesouhlasím</RatingHeading4>
                <RatingHeading5>Naprosto nesouhlasím</RatingHeading5>
                <Questions>
                    <evaluationquestioncontrol>Vysvětlit, co se myslí termínem „klinicky izolovaný syndrom“.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Identifikovat různé typy RS a jejich přirozený předchozí průběh a progresi.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Popsat rozličné typy klinického průběhu RS a výsledné postižení.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Určit, jaká je povaha a dopad některých z běžnějších příznaků, pozorovaných u osob s RS.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Rámcově nastínit, jaké přístupy se používají pro identifikaci některých z těchto příznaků.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Popsat projevy relapsu RS.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Určit, jaké klíčové otázky je nutno položit osobě s RS, u níž existuje podezření na relaps.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Pomoci osobě s RS rozpoznat rozdíl mezi fluktuací příznaků, relapsem a možnou infekcí, a chápat faktory, které je vyvolávají.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Rámcově nastínit rozdíly mezi začátkem RS v dospělosti a časným začátkem RS.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Definovat pozdní začátek RS.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Popsat méně obvyklé variace RS.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Specifikovat faktory progrese nemoci a příznaky, ze kterých lze předvídat její dlouhodobé důsledky.</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <br />
            <h2>
                Obsah Modulu
            </h2>
            <p>
                Zaškrtněte prosím příslušné políčko nejlépe vystihující Vaše hodnocení:
            </p>
            <uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>Prezentovaný obsah modulu:</GroupQuestion>
                <RatingHeading1>Naprosto souhlasím</RatingHeading1>
                <RatingHeading2>Do určité míry souhlasím</RatingHeading2>
                <RatingHeading3>Neutrální postoj</RatingHeading3>
                <RatingHeading4>Do určité míry nesouhlasím</RatingHeading4>
                <RatingHeading5>Naprosto nesouhlasím</RatingHeading5>
                <Questions>
                    <evaluationquestioncontrol>Byl relevantní a vhodný pro sestry.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Rozšířil mé současné znalosti.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Splnil má očekávání.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Zodpověděl mé nejnaléhavější otázky.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Byl na vědecké úrovni a zakládal se na důkazech.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Byl přehledně uspořádán.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Neobsahoval nic, co by bylo ovlivněno komerčními zájmy nebo předpojatostí.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Poskytl mi relevantní a účinné příležitosti k aktivnímu studiu.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Budu jej moci v budoucnu použít ve své praxi.</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <uc1:evaluationGroupRating ID="EvaluationGroupRating3" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>Jak celkove hodnotíte tento modul?</GroupQuestion>
                <RatingHeading1>Vynikající</RatingHeading1>
                <RatingHeading2><span class="quizhiddentext">Do určité míry souhlasím</span></RatingHeading2>
                <RatingHeading3><span class="quizhiddentext">.</span>Neutrální postoj<span class="quizhiddentext">..</span></RatingHeading3>
                <RatingHeading4><span class="quizhiddentext">Do určité míry nesouhlasím</span></RatingHeading4>
                <RatingHeading5><span class="quizhiddentext">N```</span>Špatný<span class="quizhiddentext">uh</span></RatingHeading5>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupRating4" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>Co byla nejužitečnější část tohoto modulu?  Proč?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>Co byla nejméně užitečná část tohoto modulu? Proč?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>Popište dvě změny ve své praxi, které uskutečníte v důsledku účasti v tomto modulu:</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol>1.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>2.</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>Nakolik věříte, že se Vám podaří tyto změny provést? </GroupQuestion>
                <RatingHeading1>Velmi tomu věřím </RatingHeading1>
                <RatingHeading2>Dost tomu věřím</RatingHeading2>
                <RatingHeading3>Nejsem si jist/a </RatingHeading3>
                <RatingHeading4>Příliš tomu nevěřím</RatingHeading4>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
                <GroupName>MODULE CONTENT</GroupName>
                <GroupQuestion>Které překážky podle Vás brání uskutečnění změn ve Vaší praxi?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>Byl/a byste ochoten/ochotna zúčastnit se následného průzkumu po dokončení kurzu?  </GroupQuestion>
                <YesText>Ano</YesText>
                <NoText>Ne</NoText>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupYesNo>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>Uveďte prosím, o jaká témata byste měl/a zájem v budoucích programech:</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>Obecné poznámky:</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <div class="evalsubbtn">
                <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-cz.png"
                    OnClick="btnSubmit_Click" />
            </div>
        </asp:Panel>
        <asp:Panel ID="pnlResults" runat="server" Visible="false" CssClass="test-results">
            <h1>
                Děkujeme Vám za vyhodnocení modulu.
            </h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png"
                class="posttesticon" />
        </asp:Panel>
    </div>
</asp:Content>
