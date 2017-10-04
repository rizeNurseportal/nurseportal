<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" CodeFile="section43-at.aspx.cs" Inherits="secure_modules_module3_section43_at" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose und Beurteilung \ Untersuchungen und Tests \ Lumbalpunktion und Liquoranalyse
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
            4.3 Lumbalpunktion und Liquoranalyse</h2>
        <p>
            Die Liquoranalyse kann die Diagnosestellung einer MS erleichtern, wenn die klinischen
            oder radiologischen Befunde nicht ausreichen. Die Entnahme einer Liquorprobe erfolgt
            durch eine Lumbalpunktion.
        </p>
        <div class="keypoint">
            Die Liquoranalyse kann die Diagnosestellung einer MS erleichtern.
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/12_M3_F5.jpg" alt="Abbildung 5 - Ein Foto zeigt eine Probe von Rückenmarksflüssigkeit wird durch eine Lumbalpunktion" />
                <p class="figure">
                    Abb. 5. Entnahme einer Liquorprobe durch eine Lumbalpunktion
                </p>
            </div>
        </div>
        <p>
            <b>Bei einer Lumbalpunktion</b> wird mit einer Hohlnadel eine Liquorprobe unterhalb des Rückenmarks 
            aus dem Spinalkanal entnommen. 
        </p>
        <p>
            Mit der Liquoranalyse können Abweichungen in der Zusammensetzung des Liquors erkannt werden, die 
            auf eine MS hindeuten. Sie hilft außerdem, andere Krankheitsbilder auszuschließen, die eine MS 
            vortäuschen könnten. Charakteristischerweise findet sich bei Menschen mit MS eine intrathekale 
            Immunglobulinsynthese. Dies sind Eiweiße zur Abwehr einer Entzündung. Finden sich solche Eiweiße 
            nur im Nervenwasser (d. h. intrathekal) und nicht im restlichen Körper (z. B. im Blut), bezeichnet 
            man dies als oligoklonale Banden (OKB) oder auch lokale Immunglobulin (IgG)-Synthese (siehe Abb. 6). 
            Dies gilt als Beweis für eine lokale Entzündungsreaktion im zentralen Nervensystem wie sie auch bei 
            MS vorkommt. Unauffällige Liquor-Analysewerte sind bei MS sehr selten und lassen immer Zweifel an der 
            Diagnose aufkommen.
 
        </p>
        <div class="keypoint">
             Mit der Liquoranalyse können Abweichungen in der Zusammensetzung des Liquors erkannt werden, 
                 die auf eine MS hindeuten. Normale Liquorwerte kommen bei MS nur sehr selten vor.  
             Bei bis zu 90 % der Menschen mit schubförmiger MS werden im Liquor oligoklonale Banden nachgewiesen (siehe Abb. 6)
        </div>
        
        
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_M3_F6.jpg" alt="Abbildung 6 - Different Liquor / Serum-Muster auf isoelektrischen Gelelektrophorese. (1) Normal-Muster zeigt
                     das Fehlen von klaren Streifen, (2) typische oligoklonale Bandenmuster im Liquor (aber nicht Serum) einer Person mit einer klinisch gesicherten MS" />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                               Abb. 6. Unterschiedliche Liquor- und Serummuster einer isoelektrischen Gel-Elektrophorese
                                (1)Normales Muster ohne Banden,
                                (2) typisches Muster oligoklonaler Banden (Linien entsprechen verschiedenen anti-entzündlichen Eiweißen) im Liquor einer Person mit klinisch gesicherter MS 
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Ein weiterer Marker für die Produktion von intrathekalen Immunglobulinen (IgG) ist der IgG-Index, 
            d. h. das Verhältnis von IgG im Liquor zum IgG im Serum. Bei etwa 75 % der MS-Erkrankten kann er erhöht sein. 
        </p>
        <p>
            Die Routineparameter im Liquor, d. h. Zellzahl und chemische Zusammensetzung, sind bei MS-Erkrankten 
            üblicherweise normal oder nur geringfügig erhöht. Wenn die Leukozytenzahl über 50 Zellen/ml liegt oder 
            der Proteinspiegel deutlich erhöht ist oder wenn die Zytologie des Liquors einen deutlichen Anteil an 
            Granulozyten zeigt, müssen alternative Diagnosen in Betracht gezogen werden. Bei der MS zeigt die 
            Zytologie des Liquors typischerweise nur Lymphozyten und Monozyten, die beide aktiviert sein können. 

        </p>
        <p>
            Die Diagnose schubförmige MS kann auch ohne Untersuchung des Liquors gestellt werden. 
            Der Nachweis von OKBs ist gemäß den McDonald-Kriterien 2010 nur für die Diagnose der 
            primär progredienten MS erforderlich. Eine Liquoranalyse sollte jedoch dennoch erfolgen, 
            denn sie liefert prognostische Informationen, hilft bei Differentialdiagnosen und erhöht 
            die diagnostische Sicherheit.
        </p>
        <div class="keypoint">
            Eine Liquoranalyse liefert prognostische Informationen, hilft bei Differentialdiagnosen
            und erhöht die diagnostische Sicherheit.
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3" Section="4"
            SubSection="3" ControlNumber="1">
            <LearningPointText>
               Kann die Diagnose MS basierend auf dem Nachweis von OKBs im Liquor gestellt
                werden?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

