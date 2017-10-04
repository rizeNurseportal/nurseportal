<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
    CodeFile="endorsement-cz.aspx.cs" Inherits="endorsement_cz" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .endorsementwrapper
        {
            width: 100%;
        }
        .endorsementwrapper table
        {
            border-bottom-style: solid;
            border-bottom-width: 1px;
            border-bottom-color: #505589;
        }
        .endorsementwrapper table td
        {
            border-top-style: solid;
            border-top-width: 1px;
            border-top-color: #505589;
            border-left-style: solid;
            border-left-width: 1px;
            border-left-color: #505589;
            padding: 10px;
            width: 50%;
        }
        .endorsementwrapper table td.right
        {
            border-right-style: solid;
            border-right-width: 1px;
            border-right-color: #505589;
        }
        .endorsementwrapper img
        {
            clear: both;
            display: block;
            width: auto;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    <asp:Literal ID="litBreadcrumb" runat="server" Text="Schválení"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="endorsementwrapper">
        <p>
            Program Profesionálního vzdělávání pro RS sestry schválily následující organizace:
        </p>
        <table cellspacing="0">
            <tbody valign="middle">
                <tr>
                    <td class="left">
                        <img src="images/frontend/content/endorsement/1_rims_logo.jpg" alt="" />
                        <a href="http://www.eurims.org">www.eurims.org</a>
                    </td>
                    <td class="right">
                        <p>
                            RIMS je mezinárodní společenství center pro všestranný výzkum a léčbu RS, zdravotnických
                            zařízení specializujících se na RS a obchodních společností se zaměřením na RS v
                            celé Evropě. Cílem tohoto společenství je podporovat výměnu znalostí o klinických,
                            vědeckých, sociálních, ekonomických a vzdělávacích otázkách souvisejících s RS.
                        </p>
                        <p>
                            V rámci sítě RIMS byla vytvořena řada speciálních zájmových skupin na podporu výzkumu
                            a v zájmu zlepšování řízení služeb poskytovaných pacientům s RS a osobám, které
                            o ně pečují.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/2_iomsn_logo.jpg" alt="" />
                        <a href="http://www.iomsn.org/">www.iomsn.org</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="right">
                        <p>
                            International Organization of Multiple Sclerosis Nurses (IOMSN – Mezinárodní organizace
                            sester pro roztroušenou sklerózu) je první a jedinou mezinárodní organizací zaměřenou
                            výhradně na potřeby a cíle profesionálních sester po celém světě, pečujících o osoby
                            postižené roztroušenou sklerózou. Mentorování, vzdělávání, navazování nových kontaktů
                            a sdílení znalostí - to vše je součástí podpory, kterou IOMSN poskytuje sestrám
                            při jejich snaze nabízet pacientům naději.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/3_eann_logo.jpg" alt="" />
                        <br />
                        <a href="http://users.belgacom.net/eann/">http://users.belgacom.net/eann/</a>    
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="right">
                        <p>
                            European Association of Neuroscience Nurses (EANN – Evropská společnost pro sestry
                            v neurovědních oborech) má za cíl propagovat vysoké standardy péče o pacienty v
                            oblasti neurověd a kontinuální odborné vzdělávání v tomto oboru prostřednictvím
                            podporování výměny informací mezi sestrami pracujícími v oblasti neurověd v celé
                            Evropě.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/4_mstrust_logo.jpg" alt="" />
                        <a href="http://www.mstrust.org.uk/">www.mstrust.org.uk</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="right">
                        <p>
                            MS Trust je nadace, jejímž posláním je zlepšování života lidí s RS prostřednictvím
                            poskytování bezplatných informací všem, kdo jsou postiženi touto nemocí, a podpory
                            pro zdravotníky, kteří pracují v oboru RS.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left">
                        <img src="images/frontend/content/endorsement/5_msmalta_org.jpg" alt="" />
                        <br />
                        <a href="http://www.msmalta.org.mt">www.msmalta.org.mt</a>
                    </td>
                    <td class="right">
                        <p>
                            Společnost pro roztroušenou sklerózu na Maltě byla založena v roce 1997 a pomocí
                            práce dobrovolníků zlepšuje a rozšiřuje veřejnou informovanost, služby pro jednotlivce
                            a rodiny a rehabilitaci v oblasti rozšířené sklerózy (RS). Nabízí především dotovanou
                            fyzioterapii pro své členy s roztroušenou sklerózou a skupinovou psychoterapii pro
                            celou rodinu. Shromažďuje také nové znalosti, šíří je a aplikuje je v praxi ve prospěch
                            osob postižených RS.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left">
                        <img src="images/frontend/content/endorsement/6_CEMCAT_logo.jpg" alt="" />
                        <br />
                        <a href="http://www.cem-cat.org">www.cem-cat.org</a>
                    </td>
                    <td class="right">
                        <p>
                            Organizace Centrum pro roztroušenou sklerózu v Katalánsku (CEM-Cat) se zabývá klinickou péčí, klinickými hodnoceními a 
                            výzkumem, stejně jako výukou, a v jeho databázi je registrováno přes 4 500 pacientů. CEM-Cat se nachází v areálu 
                            nemocnice Vall d'Hebron a představuje funkční integraci a spojení dvou týmů odborníků, zaměřených na poskytování 
                            péče osobám s roztroušenou sklerózou. Lékařské aspekty zajišťuje jednotka klinické neuroimunologie, a otázkami 
                            sociální péče se zabývá neurorehabilitační jednotka nemocnice l’Hospital de Dia v Barceloně. Tyto týmy mají rozsáhlé 
                            zkušenosti s výukou, výzkumem a poskytováním pomoci v oblasti roztroušené sklerózy. Pod vedením ředitele, profesora 
                            Xaviera Montalbana, naplňuje organizace CEM-Cat své poslání být i nadále průkopníkem v tomto oboru a pomáhat zajistit 
                            nejvyšší možnou kvalitu života pro lidi s roztroušenou sklerózou prostřednictvím kvalitní zdravotní péče a vysoce odborného 
                            výzkumu se zaměřením na pacienty.
                        </p>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
