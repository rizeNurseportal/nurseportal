<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="section65-de.aspx.cs" Inherits="secure_modules_module3_section65_de" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Diagnose und Beurteilung \ Skalen zur Beurteilung des Krankheitsfortschritts\ MS Severity Scale
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module3page">
        <h2>
            6.5 Multiple Sclerosis Severity Scale (MSSS)
        </h2>
        <div class="keypoint">
            Die „Multiple Sclerosis Severity Scale“ soll eine Messgröße für die Schwere der
            Krankheit liefern.
        </div>
        <p>
            Die „Multiple Sclerosis Severity Scale“ (MSSS) ergänzt die EDSS-Skala um die Krankheitsdauer
            und soll eine Messgröße für die Schwere der Krankheit liefern<sup>54</sup>.
        </p>
        <p>
            Früher gab es zwischen dem EDSS-Wert und der Krankheitsdauer keinen Zusammenhang
            und die Korrektur für diesen Parameter ist nicht einfach. Die MSSS korrigiert die
            EDSS bezüglich der Dauer, indem mit einer arithmetisch einfachen Methode die Behinderung
            eines Betroffenen 42 mit der Verteilung der Punktzahlen in Fällen mit vergleichbarer
            Krankheitsdauer verglichen wird<sup>54</sup>.
        </p>
        <p>
            Der MSSS-Algorithmus ist eine einfache Methode, um die Krankheitsdauer bei der Behinderung
            zu berücksichtigen. Die Stratifizierung der Patienten erfolgte nach Anzahl der vollen
            Jahre, die von den Erstsymptomen bis zur EDSS-Einstufung verstrichen sind. Für die
            Analyse eines Jahres wurden jeweils die beiden Jahre davor und die beiden Jahre
            danach berücksichtigt. Die Ergebnisse für das 5. Jahr wurden beispielsweise aus
            den Daten aller Patienten gewonnen, bei denen die MS-typischen Symptome zwischen
            dem 3. und 7. Jahr aufgetreten sind. Innerhalb eines jeden Jahres wurden die EDSS-Werte
            nach Rang gereiht und aus dem niedrigsten und höchsten Rang für jeden möglichen
            EDSS-Wert (0, 1, 1,5 ... 9,5) wurde ein Durchschnittswert ermittelt. Diese Durchschnittswerte
            wurden dann normalisiert, indem sie durch die Anzahl der für dieses Jahr verfügbaren
            Beurteilungen geteilt wurden. Die normalisierten Werte wurden dann mit 10 multipliziert,
            um einen Bereich von 0 bis 10 zu definieren (um den Vergleich mit den EDSS-Ausgangswerten
            zu vereinfachen). Daher ist der MSSS-Wert das Dezil des EDSS-Werts innerhalb der
            Gruppe der Patienten, die über den gleichen Zeitraum an der Krankheit leiden<sup>54</sup>.
        </p>
        <p>
            Roxburgh und seine Kollegen haben nachgewiesen, dass der MSSS-Durchschnittswert
            im Zeitverlauf stabil bleibt, wenngleich auch einzelne MSSS-Werte deutlich abgewichen
            sind, was möglicherweise auf die Unvorhersehbarkeit der MS zurückgeführt werden
            kann. Dies zeigt, dass sich die MSSS-Skala für Studien mit Patientengruppen eignet,
            jedoch für die exakte Vorhersage einer späteren Behinderung eines Patienten nicht
            genutzt werden kann. Mit anderen Worten: Bei einer Patientengruppe mit einem im
            Vergleich zu anderen Gruppen höheren MSSS-Durchschnittswert ist die Wahrscheinlichkeit
            größer, dass sie über einen Zeitraum von 5, 10 oder sogar 15 Jahren einen höheren
            MSSS-Wert beibehält, auch wenn einzelne MSSS-Werte innerhalb der Gruppe im Laufe
            der Zeit fluktuieren können.
        </p>
        <p>
            Daher hat diese Beurteilungsskala in der alltäglichen Betreuung von MS-Patienten
            keinen so großen Nutzen wie die EDSS- oder MSFC-Skala.
        </p>
        <p>
            Derzeit scheint es so, dass die meisten Neurologen für die Beurteilung des Krankheitsfortschritts
            auf die EDSS-Skala zurückgreifen, jedoch auch die MSFC-Skala im Laufe der Zeit immer
            populärer wird. Wahrscheinlich wird die MSFC-Skala nie in der klinischen Praxis
            Einzug halten, kann sich jedoch als Surrogat für klinische Studien bewähren, wo
            in vielen Fällen für die Beurteilung des Fortschreitens der Behinderung immer noch
            die EDSS-Skala das gängige Beurteilungsinstrument ist. Die MS-Schwester sollte einem
            MS-Erkrankten erklären können, was die EDSS- und MSFC-Werte eigentlich aussagen
            und welche Bedeutung die sich im Laufe der Zeit ändernden Werte für den Betroffenen
            haben.
        </p>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3" Section="6"
            SubSection="5" ControlNumber="1">
            <LearningPointText>
                Was sind die Unterschiede zwischen den Beurteilungsskalen EDSS, MSFC und MSSS?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>
