<%@ Control Language="C#" AutoEventWireup="true" CodeFile="benchmarkSurvey-nl.ascx.cs" Inherits="commoncontrols_learning_benchmarkSurvey_nl" %>


<script runat="server">

</script>
<div class="benchmarkingSurveyContainer">
    <p>
        <b>1.</b>
        <asp:Literal ID="litQuestion1" runat="server">Hoe goed is uw inzicht in de volgende zaken</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x1" runat="server">Demografie en classificatie van MS</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Uitmuntend</asp:ListItem>
                    <asp:ListItem>Zeer goed</asp:ListItem>
                    <asp:ListItem>Goed</asp:ListItem>
                    <asp:ListItem>Kan beter</asp:ListItem>
                    <asp:ListItem>Kan veel beter</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="drpQuestion1x1"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x2" runat="server">Tekenen, symptomen en klinische presentatie</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Uitmuntend</asp:ListItem>
                    <asp:ListItem>Zeer goed</asp:ListItem>
                    <asp:ListItem>Goed</asp:ListItem>
                    <asp:ListItem>Kan beter</asp:ListItem>
                    <asp:ListItem>Kan veel beter</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="drpQuestion1x2"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x3" runat="server">Diagnose, diagnostische criteria, onderzoeken en tests</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Uitmuntend</asp:ListItem>
                    <asp:ListItem>Zeer goed</asp:ListItem>
                    <asp:ListItem>Goed</asp:ListItem>
                    <asp:ListItem>Kan beter</asp:ListItem>
                    <asp:ListItem>Kan veel beter</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="drpQuestion1x3"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x4" runat="server">Therapeutische behandelingen en terugvalmanagement</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Uitmuntend</asp:ListItem>
                    <asp:ListItem>Zeer goed</asp:ListItem>
                    <asp:ListItem>Goed</asp:ListItem>
                    <asp:ListItem>Kan beter</asp:ListItem>
                    <asp:ListItem>Kan veel beter</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="drpQuestion1x4"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x5" runat="server">Verpleegzorg van patiënten met MS</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Uitmuntend</asp:ListItem>
                    <asp:ListItem>Zeer goed</asp:ListItem>
                    <asp:ListItem>Goed</asp:ListItem>
                    <asp:ListItem>Kan beter</asp:ListItem>
                    <asp:ListItem>Kan veel beter</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="drpQuestion1x5"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 2 -->
    <p>
        <b>2.</b>
        <asp:Literal ID="litQuestion2" runat="server">Hoe vaak geeft u advies over het volgende</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x1" runat="server">Algemeen welzijn</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Altijd</asp:ListItem>
                    <asp:ListItem>Vaak</asp:ListItem>
                    <asp:ListItem>Soms</asp:ListItem>
                    <asp:ListItem>Zelden</asp:ListItem>
                    <asp:ListItem>Nooit</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="drpQuestion2x1"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x2" runat="server">Sociale en gezinsondersteuning</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Altijd</asp:ListItem>
                    <asp:ListItem>Vaak</asp:ListItem>
                    <asp:ListItem>Soms</asp:ListItem>
                    <asp:ListItem>Zelden</asp:ListItem>
                    <asp:ListItem>Nooit</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="drpQuestion2x2"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x3" runat="server">Symptoom- en geneesmiddelenmanagement</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Altijd</asp:ListItem>
                    <asp:ListItem>Vaak</asp:ListItem>
                    <asp:ListItem>Soms</asp:ListItem>
                    <asp:ListItem>Zelden</asp:ListItem>
                    <asp:ListItem>Nooit</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="drpQuestion2x3"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x4" runat="server">Therapeutische behandelingen en rehabilitatiediensten</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Altijd</asp:ListItem>
                    <asp:ListItem>Vaak</asp:ListItem>
                    <asp:ListItem>Soms</asp:ListItem>
                    <asp:ListItem>Zelden</asp:ListItem>
                    <asp:ListItem>Nooit</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="drpQuestion2x4"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x5" runat="server">Advies over werkgerelateerde, juridische en verzekeringskwesties</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Altijd</asp:ListItem>
                    <asp:ListItem>Vaak</asp:ListItem>
                    <asp:ListItem>Soms</asp:ListItem>
                    <asp:ListItem>Zelden</asp:ListItem>
                    <asp:ListItem>Nooit</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="drpQuestion2x5"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 3 -->
    <p>
        <b>3.</b>
        <asp:Literal ID="litQuestion3" runat="server">Hoe vaak geeft u voorlichting over het volgende</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x1" runat="server">Algemeen welzijn</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Altijd</asp:ListItem>
                    <asp:ListItem>Vaak</asp:ListItem>
                    <asp:ListItem>Soms</asp:ListItem>
                    <asp:ListItem>Zelden</asp:ListItem>
                    <asp:ListItem>Nooit</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="drpQuestion3x1"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x2" runat="server">Sociale en gezinsondersteuning</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Altijd</asp:ListItem>
                    <asp:ListItem>Vaak</asp:ListItem>
                    <asp:ListItem>Soms</asp:ListItem>
                    <asp:ListItem>Zelden</asp:ListItem>
                    <asp:ListItem>Nooit</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="drpQuestion3x2"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x3" runat="server">Symptoom- en geneesmiddelenmanagement</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Altijd</asp:ListItem>
                    <asp:ListItem>Vaak</asp:ListItem>
                    <asp:ListItem>Soms</asp:ListItem>
                    <asp:ListItem>Zelden</asp:ListItem>
                    <asp:ListItem>Nooit</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="drpQuestion3x3"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x4" runat="server">Therapeutische behandelingen en rehabilitatiediensten</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Altijd</asp:ListItem>
                    <asp:ListItem>Vaak</asp:ListItem>
                    <asp:ListItem>Soms</asp:ListItem>
                    <asp:ListItem>Zelden</asp:ListItem>
                    <asp:ListItem>Nooit</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="drpQuestion3x4"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x5" runat="server">Advies over werkgerelateerde, juridische en verzekeringskwesties</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Altijd</asp:ListItem>
                    <asp:ListItem>Vaak</asp:ListItem>
                    <asp:ListItem>Soms</asp:ListItem>
                    <asp:ListItem>Zelden</asp:ListItem>
                    <asp:ListItem>Nooit</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="drpQuestion3x5"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 4 -->
    <p>
        <b>4.</b>
        <asp:Literal ID="litQuestion4" runat="server">Op basis van wat voor kennisniveau en welke vaardigheden geeft u patiënten met MS gespecialiseerde voorlichting?</asp:Literal></p>
    <table>
        <tr>
            <td>
                <asp:TextBox ID="txtQuestion4" runat="server" TextMode="MultiLine" MaxLength="2000"
                    Width="350" Height="150">
                </asp:TextBox>
            </td>
        </tr>
    </table>
    <!-- question 4 -->
    <p>
        <b>5.</b>
        <asp:Literal ID="litQuestion5" runat="server">Hebt u adequate training, opleiding of begeleiding gehad om u in uw dagelijkse rol te steunen? Indien nee, geef dan aan waarom niet</asp:Literal></p>
    <table>
        <tr>
            <td>
                <asp:DropDownList ID="drpQuestion5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Ja</asp:ListItem>
                    <asp:ListItem>Nee</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="drpQuestion5"
                    ErrorMessage="*Verplicht!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
                <br />
                <br />
                
                <asp:TextBox ID="txtQuestion5" runat="server" TextMode="MultiLine" MaxLength="2000"
                    Width="350" Height="150">
                </asp:TextBox>
            </td>
        </tr>
    </table>
</div>
