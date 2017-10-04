<%@ Control Language="C#" AutoEventWireup="true" CodeFile="benchmarkSurvey-no.ascx.cs" Inherits="commoncontrols_learning_benchmarkSurvey_no" %>


<div class="benchmarkingSurveyContainer">
    <p>
        <b>1.</b>
        <asp:Literal ID="litQuestion1" runat="server">Hvordan vil du rangere din forståelse av følgende områder?</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x1" runat="server">Demografi og klassifisering av MS</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Fremragende </asp:ListItem>
                    <asp:ListItem>God </asp:ListItem>
                    <asp:ListItem>Tilstrekkelig </asp:ListItem>
                    <asp:ListItem>Må forbedres</asp:ListItem>
                    <asp:ListItem>Må forbedres betydelig</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="drpQuestion1x1"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x2" runat="server">Tegn, symptomer og klinisk presentasjon</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Fremragende</asp:ListItem>
                    <asp:ListItem>God</asp:ListItem>
                    <asp:ListItem>Tilstrekkelig</asp:ListItem>
                    <asp:ListItem>Må forbedres</asp:ListItem>
                    <asp:ListItem>Må forbedres betydelig</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="drpQuestion1x2"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x3" runat="server">Diagnose, diagnostiske kriterier, undersøkelser og tester</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Fremragende</asp:ListItem>
                    <asp:ListItem>God</asp:ListItem>
                    <asp:ListItem>Tilstrekkelig</asp:ListItem>
                    <asp:ListItem>Må forbedres</asp:ListItem>
                    <asp:ListItem>Må forbedres betydelig</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="drpQuestion1x3"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x4" runat="server">Terapeutiske behandlinger og behandling av forverringsepisoder</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Fremragende</asp:ListItem>
                    <asp:ListItem>God</asp:ListItem>
                    <asp:ListItem>Tilstrekkelig</asp:ListItem>
                    <asp:ListItem>Må forbedres</asp:ListItem>
                    <asp:ListItem>Må forbedres betydelig</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="drpQuestion1x4"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x5" runat="server">Sykepleiebehandling av dem som er rammet av MS</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Fremragende</asp:ListItem>
                    <asp:ListItem>God</asp:ListItem>
                    <asp:ListItem>Tilstrekkelig</asp:ListItem>
                    <asp:ListItem>Må forbedres</asp:ListItem>
                    <asp:ListItem>Må forbedres betydelig</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="drpQuestion1x5"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 2 -->
    <p>
        <b>2.</b>
        <asp:Literal ID="litQuestion2" runat="server"> Hvor ofte gir du råd om følgende:</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x1" runat="server">Generell helse</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Alltid </asp:ListItem>
                    <asp:ListItem>Ofte </asp:ListItem>
                    <asp:ListItem>Av og til</asp:ListItem>
                    <asp:ListItem>Svært sjelden</asp:ListItem>
                    <asp:ListItem>Aldri</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="drpQuestion2x1"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x2" runat="server">Sosial støtte og støtte til familier</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Alltid</asp:ListItem>
                    <asp:ListItem>Ofte</asp:ListItem>
                    <asp:ListItem>Av og til</asp:ListItem>
                    <asp:ListItem>Svært sjelden</asp:ListItem>
                    <asp:ListItem>Aldri</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="drpQuestion2x2"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x3" runat="server">Symptomer og legemiddelhåndtering</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Alltid</asp:ListItem>
                    <asp:ListItem>Ofte</asp:ListItem>
                    <asp:ListItem>Av og til</asp:ListItem>
                    <asp:ListItem>Svært sjelden</asp:ListItem>
                    <asp:ListItem>Aldri</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="drpQuestion2x3"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x4" runat="server">Terapeutiske behandlinger og rehabiliteringstjenester</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Alltid</asp:ListItem>
                    <asp:ListItem>Ofte</asp:ListItem>
                    <asp:ListItem>Av og til</asp:ListItem>
                    <asp:ListItem>Svært sjelden</asp:ListItem>
                    <asp:ListItem>Aldri</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="drpQuestion2x4"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x5" runat="server">Jobbrådgivning samt rådgivning om juridiske og forsikringsrelaterte spørsmål</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Alltid</asp:ListItem>
                    <asp:ListItem>Ofte</asp:ListItem>
                    <asp:ListItem>Av og til</asp:ListItem>
                    <asp:ListItem>Svært sjelden</asp:ListItem>
                    <asp:ListItem>Aldri</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="drpQuestion2x5"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 3 -->
    <p>
        <b>3.</b>
        <asp:Literal ID="litQuestion3" runat="server">Hvor ofte gir du opplæring i følgende:</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x1" runat="server">Generell helse </asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Alltid </asp:ListItem>
                    <asp:ListItem>Ofte </asp:ListItem>
                    <asp:ListItem>Av og til </asp:ListItem>
                    <asp:ListItem>Svært sjelden</asp:ListItem>
                    <asp:ListItem>Aldri</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="drpQuestion3x1"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x2" runat="server">Sosial støtte og støtte til familier</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Alltid</asp:ListItem>
                    <asp:ListItem>Ofte</asp:ListItem>
                    <asp:ListItem>Av og til </asp:ListItem>
                    <asp:ListItem>Svært sjelden</asp:ListItem>
                    <asp:ListItem>Aldri</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="drpQuestion3x2"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x3" runat="server">Symptomer og legemiddelhåndtering</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Alltid</asp:ListItem>
                    <asp:ListItem>Ofte</asp:ListItem>
                    <asp:ListItem>Av og til </asp:ListItem>
                    <asp:ListItem>Svært sjelden</asp:ListItem>
                    <asp:ListItem>Aldri</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="drpQuestion3x3"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x4" runat="server">Terapeutiske behandlinger og rehabiliteringstjenester</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Alltid</asp:ListItem>
                    <asp:ListItem>Ofte</asp:ListItem>
                    <asp:ListItem>Av og til</asp:ListItem>
                    <asp:ListItem>Svært sjelden</asp:ListItem>
                    <asp:ListItem>Aldri</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="drpQuestion3x4"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x5" runat="server">Jobbrådgivning samt rådgivning om juridiske og forsikringsrelaterte spørsmål</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Alltid</asp:ListItem>
                    <asp:ListItem>Ofte</asp:ListItem>
                    <asp:ListItem>Av og til</asp:ListItem>
                    <asp:ListItem>Svært sjelden</asp:ListItem>
                    <asp:ListItem>Aldri</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="drpQuestion3x5"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 4 -->
    <p>
        <b>4.</b>
        <asp:Literal ID="litQuestion4" runat="server">Hva slags kunnskaper og ferdigheter har du som gjør deg i stand til å sørge for spesialistopplæring og rådgivning til personer som er rammet av MS?</asp:Literal></p>
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
        <asp:Literal ID="litQuestion5" runat="server">Har du fått tilstrekkelig opplæring, undervisning og veiledning som kan støtte deg i ditt daglige arbeid? Hvis ikke, spesifiser hvorfor</asp:Literal></p>
    <table>
        <tr>
            <td>
                <asp:DropDownList ID="drpQuestion5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Ja</asp:ListItem>
                    <asp:ListItem>Nei</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="drpQuestion5"
                    ErrorMessage="*Obligatorisk!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
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
