<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section24-cz.aspx.cs" Inherits="secure_modules_module2_section24_cz" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Klinický obraz \ Typy a jejich klinické vlastnosti \ Radiologicky izolovaný syndrom
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2> 2.4 Radiologicky izolovaný syndrom (RIS)</h2>

        <p>
            Během uplynulého desetiletí přispělo zvýšené používání magnetické rezonance (MR) při diagnostikování patologických poruch k odhalování asymptomatických patologií mozku<sup>7,8</sup>. Termín „radiologicky izolovaný syndrom“ (RIS) byl nedávno navržen pro používání při popisu asymptomatických pacientů, u nichž se vyskytují radiologické abnormity, poukazující na vysokou pravděpodobnost RS<sup>9</sup>. To znamená, že syndrom RIS je zjištěn při vyšetření mozku 
            magnetickou rezonancí, při níž jsou pozorovány léze, které vypadají jako léze při RS, ale 
            pacient zároveň nemá žádné symptomy, příznaky nebo relapsy, které by indikovaly CIS. 
        </p>

        <p> 
            Bylo zkoumáno několik kohort pacientů s radiologicky izolovaným syndromem, většinou retrospektivně, 
            a u části těchto pacientů se později vyvinuly projevy klinických příznaků RS. V klinické praxi tak 
            vyvstala otázka, zda se mají léčit pacienti s lézemi podobnými RS změnám zjištěnými vyšetřením MR, 
            když víme, že chorobu modifikující léčba RS působí nejlépe právě v rané fázi vývoje 
            onemocnění<sup>10</sup>.
        </p>

                <p>
            <a href="../module3/section22-cz.aspx" target="_blank">Klikněte zde pro bližší informace ohledně syndromů CIS a RIS</a>
        </p>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="2" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Když se zamyslíte nad radiologicky izolovaným syndromem (RIS), klinicky izolovaným syndromem 
                (CIS) a roztroušenou sklerózou, co to podle Vašeho názoru může znamenat pro pacienta, u kterého 
                byla stanovena jedna z těchto různých diagnóz? 
            </LearningPointText>
        </uc1:reflectiveLearning>
        <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="2"
        Section="2" SubSection="4" ControlNumber="2">
            <LearningPointText>
                Jaké jsou nejdůležitější informace, které musíte pacientovi sdělit v každém z těchto případů?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>