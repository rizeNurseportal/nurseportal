<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="section63-de.aspx.cs" Inherits="secure_modules_module3_section63_de" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Diagnose und Beurteilung \ Skalen zur Beurteilung des Krankheitsfortschritts \ Expanded Disability Status Scale (EDSS)
    Status Scale
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module3page">
        <h2>
            6.3 Expanded Disability Status Scale (EDSS)</h2>
        <p>
            Die „Expanded Disability Status Scale“ (EDSS) ist die populärste Beurteilungsskala
            für MS. Die EDSS wurde 1983 von Dr. Kurtzke eingeführt. Hierfür hat
            er die von ihm 1955 definierte DSS-Skala für Funktionelle Systeme (FS) nochmals
            ergänzt. Diese beiden Systeme (EDSS und FS) wurden in den vermutlich
            ersten zwei multizentrischen, randomisierten, doppelblinden, plazebokontrollierten
            Studien für MS-Therapien angewendet. Ihre Ergebnisse wurden 1957 und 1965 veröffentlicht.
        </p>
        <div class="keypoint">
            Die „Expanded Disability Status Scale“ (EDSS) ist die am häufigsten verwendete Beurteilungsskala für MS. 
        </div>
        <p>
            Die EDSS-Skala beginnt bei Grad 0, endet bei Grad 10 und ist in halbe Punkte (0,5)
            unterteilt. Grad 0,5 gibt es allerdings nicht. Die Skala gibt den steigenden Grad
            der Behinderung an. 0 bedeutet keine Auffälligkeiten in der neurologischen Untersuchung
            und 10 bedeutet, dass der Patient infolge der MS gestorben ist. Grundlage für die
            Ermittlung der Punktzahl gemäß dieser Skala sind Untersuchungen, die von einem qualifizierten
            Untersucher (z. B. Neurologe oder qualifizierte MS-Schwester) durchgeführt werden.
            Dabei werden acht funktionelle Systeme geprüft. Bei der Einstufung eines MS-Erkrankten
            werden die Ergebnisse dieser Überprüfung (siehe Abb. 7), seine aktuelle Gehfähigkeit
            (im mittleren Bereich der Skala) und die Funktion der oberen Extremitäten sowie
            die bulbäre Funktion im oberen Bereich der Skala berücksichtigt.
        </p>
        <div class="keypoint">
            Die EDSS-Skala beginnt bei Grad 0 und endet bei Grad 10. 0 bedeutet keine Auffälligkeiten
            in der neurologischen Untersuchung und 10 bedeutet, dass der Patient infolge der
            MS gestorben ist.
        </div>
        <p>
            <b>Die 20-stufige Ordinalskala kann in die folgenden Gruppen unterteilt werden:</b>
        </p>
         <ul>
            <li><b>Grad 0 – </b><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Normale neurologische Untersuchung</span></li>
            <li><b>Grad 1 – 3,5 </b><span>&nbsp;&nbsp;Störungen bei ein oder mehreren Funktionssystemen möglich</span></li>
            <li><b>Grad 4 – 7,5</b><span>&nbsp;&nbsp;Größtenteils abhängig von der Gehfähigkeit, aber auch Einflüsse auf die Arbeitsfähigkeit und die &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Aktivitäten des täglichen Lebens</span></li>
            <li><b>Grad 8 – 8,5	</b><span>&nbsp;&nbsp;Abhängigkeit von der Funktion der oberen Extremitäten und der allgemeinen Selbständigkeit</span></li>
            <li><b>Grad 9 – 9,5	</b><span>&nbsp;&nbsp;Abhängig von bulbären Funktionen (Schluck- und Sprechfähigkeit)</span></li>
            <li><b>Grad 10 -</b><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tod durch MS</span></li>
            
        </ul>
        <br />
        <%--<p>
            <b>Unterteilung der EDSS-Ordinalskala in Gruppen.</b>
        </p>
       <ul>
           <li><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0.0 -  </b><span>Normale neurologische Untersuchung</span></li>
           <li><b>1.1 - 3.5 -  </b><span>Werte der funktionellen Systeme werden in diesen Gruppen verwendet</span></li>
           <li><b>4.0 - 7.5 -  </b><span>Hauptsächliche Gewichtung der Gehfähigkeit;beinhaltet Fähigkeit zu arbeiten und tägliche Aktivitäten &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;durchzuführen</span></li>
           <li><b>8.0 - 8.5 -  </b><span>Oberarmfunktion und Selbstversorgung</span></li>
           <li><b>9.0 - 9.5 -  </b><span>Bulbäre Beteiligung</span></li>
           <li><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.0 -  </b><span>Tod durch MS</span></li>
       </ul>--%>

        <p>
            <b>Die acht funktionellen Systeme</b>
        </p>
        <ul>
            <li><b>Pyramidenbahn – </b><span>nachlassende Muskelkraft oder erschwertes Bewegen der
                Extremitäten, Spastizität</span></li>
            <li><b>Kleinhirn – </b><span>Ataxie, Verlust der Koordination oder Tremor</span></li>
            <li><b>Hirnstamm – </b><span>Probleme durch geschädigte Hirnnerven</span></li>
            <li><b>Sensorium – </b><span>Verlust von Sinnesmodalitäten</span></li>
            <li><b>Darm- und Blasen</b><span> funktion</span></li>
            <li><b>Seh</b> <span>funktion</span></li>
            <li><b>Zerebrale </b><span>(oder geistige) Funktionen</span></li>
            <li><b>Sonstige</b></li>
        </ul>
        <p>
            Jedes funktionelle System wird mit einer Zahl zwischen 0 (keine Beeinträchtigung oder Behinderung) und 5 bzw. 6 (schwerere Beeinträchtigung oder Behinderung) bewertet.
            Auch wenn die Behinderungen ungefähr in der Reihenfolge angeordnet sind, in der sie vermutlich während des Krankheitsverlaufs auftreten, so ist doch ein linearer Krankheitsfortschritt über die einzelnen Phasen hinweg unwahrscheinlich.
        </p>
        <div class="keypoint">
            Die EDSS-Skala ist weit verbreitet und ihre fachsprachlichen Definitionen sind den Neurologen vertraut. Sie kann auf der Grundlage der neurologischen Untersuchung problemlos angewendet werden, basiert auf einem relativ einfachen Punktesystem und hat ihre Reliabilität bereits bewiesen.
        </div>

        <br />
        <br />
        
        <p>
            <a href="#" class="deepdive" rel="deepdivepopup1">Umfassende Details zur EDSS-Skala finden Sie hier</a>
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <div class="centeredimage">
                <div class="imagegroup">
                    <img src="images/16_m3_t8-de.jpg" alt="" />
                    <p class="figure">
                        (16_M3_F8 JPG)Abb. 8. Punktesystem der EDSS-Skala<sup>31</sup>
                    </p>
                </div>
            </div>
        </div>
        <p>
            Die EDSS-Skala wird jedoch auch stark kritisiert. Die Kritik bezieht sich vornehmlich
            auf die folgenden Einschränkungen<sup>45</sup>:
        </p>
        <ul>
            <li><span>schlechte Empfindlichkeit bei MS-Erkrankten mit schwerer Behinderung (EDSS-Grad
                ≥ 6,0)</span></li>
            <li><span>geringe Reproduzierbarkeit am unteren Ende der Skala</span></li>
            <li><span>zu starke Gewichtung der Gehfähigkeit im mittleren Skalenbereich</span></li>
            <li><span>begrenzte Beurteilung der Funktion der oberen Extremitäten</span></li>
            <li><span>mangelnde Sensitivität gegenüber kognitiven Beeinträchtigungen</span></li>
        </ul>
        <p>
            Eine weitere Einschränkung ist die nicht-lineare Progression in der EDSS-Skala.
            Dies bedeutet, dass eine Behinderung in der Realität im Gegensatz zur Bewertung
            gemäß der EDSS-Skala während des Krankheitsverlaufs eines MS-Patienten nicht mit
            konstanter Geschwindigkeit zunimmt.
        </p>
        <p>
            Außerdem werden in der EDSS Symptome der MS wie Fatigue
            und Schmerzen nicht berücksichtigt, die Kognition wird nicht angemessen beurteilt
            und, als wichtigster Punkt, persönliche Angaben des Betroffenen zu seiner Krankheit
            bleiben komplett außen vor.
        </p>
        <div class="keypoint">
            In der EDSS werden viele Symptome der MS wie Fatigue und Schmerzen nicht berücksichtigt,
            die Kognition wird nicht angemessen beurteilt und persönliche Angaben des Betroffenen
            zu seiner Krankheit bleiben komplett außen vor.
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3" Section="6"
            SubSection="3" ControlNumber="1">
            
 <LearningPointText>
 Wir würden Sie eine Veränderung in den EDSS- oder MSFC-Werten in Bezug auf den Krankheitsfortschritt eines Patienten und den Grad der Behinderung erklären?
</LearningPointText>
 </uc1:reflectiveLearning>
    </div>
</asp:Content>
