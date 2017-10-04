<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section43-cz.aspx.cs" Inherits="secure_modules_module3_section43_cz" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóza a vyhodnocení RS \ Vyšetření a testy \ Lumbální punkce a rozbor CSF
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.3 Lumbální punkce a rozbor mozkomíšního moku (CSF)</h2>

        <p>
            Pro pomoc při stanovení diagnózy RS by se měl provést rozbor mozkomíšního moku (CSF) v případech, kdy jsou klinické nebo radiologické nálezy nedostatečné. Vzorek CSF je získán lumbální punkcí. 
        </p>
        <div class="keypoint">
            Pro pomoc při stanovení diagnózy RS by se měl provést rozbor mozkomíšního moku (CSF). 
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/12_M3_F5.jpg" alt="Figure 5 – A photo showing a sample of cerebral spinal fluid being taken through a lumbar puncture" />
                <p class="figure">
                    Obr. 5. Odběr vzorku CSF lumbální punkcí
                </p>
            </div>
        </div>  
        <p>
            <b>Lumbální punkce</b> je způsob odběru vzorku CSF pod míchou. Provádí se zavedením duté jehly do páteřního kanálu v oblasti bederní páteře a odběrem vzorku CSF odkapávajícím skrze jehlu.
        </p>
        <p>
            Analýza CSF může zjistit abnormality ve složení mozkomíšního moku, které mohou poukazovat na RS; je také užitečná pro vyloučení jiných onemocnění, která mohou RS napodobovat. Nejčastější nálezy odrážejí přítomnost intratekální syntézy imunoglobulinů (přítomnost oligoklonálních pásů [OCB], zvýšená hodnota a zvýšený index syntézy IgG). Ne všechny osoby s RS však mají abnormality v CSF, a proto normální mozkomíšní mok sice může vzbudit pochyby o diagnóze, ale neznamená, že by se RS mohla vyloučit.
        </p>
        <div class="keypoint">
            Analýzou CSF lze zjistit abnormality ve složení mozkomíšního moku, které mohou poukazovat na RS; ne všechny osoby s RS však mají tyto nálezy v CSF.
        </div>
        <p>
            Oligoklonální pásy (OCB) jsou tvořeny skupinou bílkovin, které lze elektroforeticky odlišit od imunoglobulinu (IgG) v CSF (viz obr. 6). Dosud nebyly identifikovány antigeny vyvolávající tvorbu OCB. Až 90 % lidí s relaps-remitující RS má v CSF pásy OCB. Pro stanovení diagnózy RS musí být v CSF nejméně 2 pásy, které nejsou přítomny v séru<sup>30</sup>.
        </p>
        <div class="keypoint">
            Až 90 % lidí s relaps-remitující RS má v CSF oligoklonální pásy.
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_m3_f6-cz.jpg" alt="Figure 6 – Different CSF/serum patterns on isoelectric gel electrophoresis. (1) Normal pattern showing 
                    an absence of clear banding; (2) typical oligoclonal banding pattern in the CSF (but not serum) of a person with clinically definite MS" />
                
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Obr. 6. Různé nálezy CSF/séra na obrazech pořízených <br />izoelektrickou gelovou 
                                elektroforézou<sup>31</sup>                             
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>(1) Normální vzhled, s žádnými jasně zobrazenými pásy; (2) typický vzor oligoklonálních pásů v CSF (ale nikoli v séru) u osoby s klinicky definitivní RS.    </p>
        <p>
            Jiným ukazatelem intrathekální produkce IgG je index IgG v poměru k IgG v séru. Index IgG v CSF vyšší než 0,7 je abnormální, a může být zvýšen u přibližně 75 % osob s RS<sup>32</sup>. Hladina myelinového bazického proteinu může být u osob s RS normální, a i v případě, že je zvýšená, nejedná se o specifický ukazatel a není to tedy přínosné z hlediska diagnostiky. 
        </p>
        <p>
            Běžně vyšetřované parametry CSF, tj. počet buněk a biochemické vyšetření, jsou většinou u osob s RS normální nebo jen mírné zvýšené. Pokud má počet bílých krvinek hodnotu přesahující 50 buněk/ml nebo pokud je hladina bílkoviny jasně zvýšená, nebo pokud cytologie CSF ukazuje podstatné množství granulocytů, musíme zvážit jiné možné diagnózy<sup>33</sup>. Typická cytologie CSF při RS prokazuje pouze lymfocyty a monocyty, které obojí mohou být aktivované. Důležitou výjimkou je CSF pacientů s NMO, u nichž může být zvýšený počet bílých krvinek, větší počet granulocytů a zvýšená hladina proteinu, ale u nichž je vzácnější přítomnost OCB<sup>34</sup>.
        </p>
        <p>
            V současnosti se nevyžaduje přítomnost OCB pro stanovení diagnózy relaps-remitující RS, a podle McDonaldových kritérií z r. 2010 může být vyžadována pouze pro stanovení diagnózy primárně progresivní RS. Analýzu CSF však lze použít i pro získání prognostických informací, jako vodítko pro diferenciální diagnostiku a pro zvýšení jistoty stanovené diagnózy<sup>35</sup>.
        </p>
        <div class="keypoint">
            Analýzu CSF lze použít pro získání prognostických informací, jako vodítko pro diferenciální diagnostiku a pro zvýšení jistoty stanovené diagnózy RS. 
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Lze stanovit diagnózu RS na základě přítomnosti pásů OCB v CSF?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>


