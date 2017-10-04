<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section62-cz.aspx.cs" Inherits="secure_modules_module2_section62_cz" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Klinický obraz \ Prognóza \ Úvod
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>6.2 Úvod</h2>

        <div class="icon_intro">
            <p>
                Pro RS je charakteristická značná variabilita prognózy pro jednotlivé osoby s diagnózou tohoto onemocnění. U méně než 5 % lidí s RS se vyvíjí velmi závažné postižení během 5 let od začátku onemocnění, ale 10-20 % lidí tato nemoc vůbec neovlivňuje a žijí bez jakékoli léčby po více než 20 let<sup>17</sup>. Předtím, než se podařilo vyvinout chorobu modifikující léčbu, 
                byl medián (střední délka) období od začátku nemoci do doby, kdy pacient musel používat hůl, byl upoután na lůžko nebo zemřel, 
                přibližně (v tomto pořadí) 15, 26 a respektive 41 let<sup>17</sup>. 
                <a href="#" class="deepdive" rel="deepdivepopup1"> Medián (střední doba) přežití </a> 
                je pro pacienty s RS přibližně o 5-10 let kratší než pro běžnou populaci jejich věku<sup>138-140</sup>.            
            </p>
        </div>

        <div id="deepdivepopup1" class="deepdivepopup">
            V dánské studii vyhodnocující pacienty, u nichž RS začala v letech 1949 až 1996, bylo zjištěno, že Dánové s RS mohou očekávat o přibližně 10 let kratší život než běžná dánská populace stejného věku<sup>138</sup>. 
            Ve srovnání s běžnou dánskou populací bylo pro osoby s RS stanoveno vyšší riziko úmrtí ze všech příčin kromě rakoviny.  Na celkově vyšší míře přežití sledované v nedávných desetiletích se podílela vyšší míra přežití ve všech diagnostických skupinách se všemi onemocněním kromě rakoviny a kardiovaskulárních nemocí u žen, a kromě míry přežití při nehodách a pokusech o sebevraždu u mužů i u žen (pro které se úmrtnost téměř nezměnila).
        </div>

        <div class="keypoint">
            Pro RS je charakteristická značná variabilita prognózy u jednotlivých osob s diagnózou tohoto onemocnění. U méně než 5 % lidí s RS se vyvíjí velmi závažné postižení během 5 let od začátku onemocnění, ale 10-20 % lidí tato nemoc vůbec neovlivňuje a žijí bez jakékoli léčby po více než 20 let.   
        </div>
         
         <p>
            Přestože je RS jen vzácně smrtelná, pacient může zemřít v důsledku druhotných komplikací způsobených nepohyblivostí, chronickými infekcemi močových cest a ztíženým polykáním a dýcháním. 
        </p>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="6" SubSection="2" ControlNumber="1">
            <LearningPointText>
                Jak mi při mé každodenní práci RS sestry pomůže pochopení problematiky progrese RS?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>
