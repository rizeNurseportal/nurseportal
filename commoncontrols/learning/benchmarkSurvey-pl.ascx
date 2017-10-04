<%@ Control Language="C#" AutoEventWireup="true" CodeFile="benchmarkSurvey-pl.ascx.cs" Inherits="commoncontrols_learning_benchmarkSurvey_pl" %>


<div class="benchmarkingSurveyContainer">
    <p>
        <b>1.</b>
        <asp:Literal ID="litQuestion1" runat="server">Jak ocenia Pan/Pani swoje zrozumienie następujących obszarów </asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x1" runat="server">Dane demograficzne i postacie kliniczne choroby</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Bardzo dobre </asp:ListItem>
                    <asp:ListItem>Dobre </asp:ListItem>
                    <asp:ListItem>dostateczny </asp:ListItem>
                    <asp:ListItem>Wymaga poprawy </asp:ListItem>
                    <asp:ListItem>Wymaga znaczącej poprawy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="drpQuestion1x1"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x2" runat="server">Oznaki, objawy i prezentacja kliniczna</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Bardzo dobre </asp:ListItem>
                    <asp:ListItem>Dobre </asp:ListItem>
                    <asp:ListItem>dostateczny </asp:ListItem>
                    <asp:ListItem>Wymaga poprawy </asp:ListItem>
                    <asp:ListItem>Wymaga znaczącej poprawy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="drpQuestion1x2"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x3" runat="server">Diagnoza, kryteria diagnostyczne, wywiady i badania</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Bardzo dobre </asp:ListItem>
                    <asp:ListItem>Dobre </asp:ListItem>
                    <asp:ListItem>dostateczny </asp:ListItem>
                    <asp:ListItem>Wymaga poprawy </asp:ListItem>
                    <asp:ListItem>Wymaga znaczącej poprawy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="drpQuestion1x3"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x4" runat="server">Leczenie terapeutyczne i postępowanie w przypadku ponownego pogorszenia się choroby</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Bardzo dobre </asp:ListItem>
                    <asp:ListItem>Dobre </asp:ListItem>
                    <asp:ListItem>dostateczny </asp:ListItem>
                    <asp:ListItem>Wymaga poprawy </asp:ListItem>
                    <asp:ListItem>Wymaga znaczącej poprawy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="drpQuestion1x4"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x5" runat="server">Opieka pielęgniarska nad osobami dotkniętymi SM</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x5" runat="server">
                   <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Bardzo dobre </asp:ListItem>
                    <asp:ListItem>Dobre </asp:ListItem>
                    <asp:ListItem>dostateczny </asp:ListItem>
                    <asp:ListItem>Wymaga poprawy </asp:ListItem>
                    <asp:ListItem>Wymaga znaczącej poprawy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="drpQuestion1x5"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 2 -->
    <p>
        <b>2.</b>
        <asp:Literal ID="litQuestion2" runat="server">Jak często przekazuje Pan/Pani porady na następujące tematy</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x1" runat="server">Ogólny stan zdrowia i samopoczucie </asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Zawsze </asp:ListItem>
                    <asp:ListItem>Często </asp:ListItem>
                    <asp:ListItem>Czasami </asp:ListItem>
                    <asp:ListItem>Rzadko </asp:ListItem>
                    <asp:ListItem>Nigdy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="drpQuestion2x1"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x2" runat="server">Wsparcie socjalne i ze strony rodziny</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Zawsze </asp:ListItem>
                    <asp:ListItem>Często </asp:ListItem>
                    <asp:ListItem>Czasami </asp:ListItem>
                    <asp:ListItem>Rzadko </asp:ListItem>
                    <asp:ListItem>Nigdy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="drpQuestion2x2"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x3" runat="server">Objawy i postępowanie farmakologiczne</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Zawsze </asp:ListItem>
                    <asp:ListItem>Często </asp:ListItem>
                    <asp:ListItem>Czasami </asp:ListItem>
                    <asp:ListItem>Rzadko </asp:ListItem>
                    <asp:ListItem>Nigdy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="drpQuestion2x3"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x4" runat="server">Leczenie terapeutyczne i świadczenia rehabilitacyjne</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Zawsze </asp:ListItem>
                    <asp:ListItem>Często </asp:ListItem>
                    <asp:ListItem>Czasami </asp:ListItem>
                    <asp:ListItem>Rzadko </asp:ListItem>
                    <asp:ListItem>Nigdy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="drpQuestion2x4"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x5" runat="server">Porady na temat zatrudnienia, kwestie prawne i związane z ubezpieczeniem</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Zawsze </asp:ListItem>
                    <asp:ListItem>Często </asp:ListItem>
                    <asp:ListItem>Czasami </asp:ListItem>
                    <asp:ListItem>Rzadko </asp:ListItem>
                    <asp:ListItem>Nigdy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="drpQuestion2x5"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 3 -->
    <p>
        <b>3.</b>
        <asp:Literal ID="litQuestion3" runat="server">Jak często przekazuje Pan/Pani porady na następujące tematy</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x1" runat="server">Ogólny stan zdrowia i samopoczucie </asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Zawsze </asp:ListItem>
                    <asp:ListItem>Często </asp:ListItem>
                    <asp:ListItem>Czasami </asp:ListItem>
                    <asp:ListItem>Rzadko </asp:ListItem>
                    <asp:ListItem>Nigdy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="drpQuestion3x1"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x2" runat="server">Wsparcie socjalne i ze strony rodziny</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Zawsze </asp:ListItem>
                    <asp:ListItem>Często </asp:ListItem>
                    <asp:ListItem>Czasami </asp:ListItem>
                    <asp:ListItem>Rzadko </asp:ListItem>
                    <asp:ListItem>Nigdy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="drpQuestion3x2"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x3" runat="server">Objawy i postępowanie farmakologiczne</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Zawsze </asp:ListItem>
                    <asp:ListItem>Często </asp:ListItem>
                    <asp:ListItem>Czasami </asp:ListItem>
                    <asp:ListItem>Rzadko </asp:ListItem>
                    <asp:ListItem>Nigdy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="drpQuestion3x3"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x4" runat="server">Leczenie terapeutyczne i świadczenia rehabilitacyjne</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Zawsze </asp:ListItem>
                    <asp:ListItem>Często </asp:ListItem>
                    <asp:ListItem>Czasami </asp:ListItem>
                    <asp:ListItem>Rzadko </asp:ListItem>
                    <asp:ListItem>Nigdy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="drpQuestion3x4"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x5" runat="server">Porady na temat zatrudnienia, kwestie prawne i związane z ubezpieczeniem</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x5" runat="server">
                   <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Zawsze </asp:ListItem>
                    <asp:ListItem>Często </asp:ListItem>
                    <asp:ListItem>Czasami </asp:ListItem>
                    <asp:ListItem>Rzadko </asp:ListItem>
                    <asp:ListItem>Nigdy</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="drpQuestion3x5"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 4 -->
    <p>
        <b>4.</b>
        <asp:Literal ID="litQuestion4" runat="server">Jaki posiada Pan/Pani poziom wiedzy i umiejętności, aby zapewniać specjalistyczną edukację i porady osobom dotkniętym SM?</asp:Literal><br />

        &nbsp;&nbsp;&nbsp;&nbsp;<b></b> <asp:Literal ID="lit1" runat="server">Proszę skomentować w polu poniżej.</asp:Literal>
    </p>

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
        <asp:Literal ID="litQuestion5" runat="server">Czy uzyskał(a) Pan/Pani odpowiednie przeszkolenie, wykształcenie lub mentoring, które wspierają Pana/Panią w codziennym wykonywaniu<br />&nbsp;&nbsp;&nbsp;&nbsp; swoich obowiązków? Jeśli nie, proszę podać powody.</asp:Literal><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b></b><asp:Literal ID="lit2" runat="server">Proszę skomentować w polu poniżej.</asp:Literal>

    </p>
    <table>
        <tr>
            <td>
                <asp:DropDownList ID="drpQuestion5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Tak</asp:ListItem>
                    <asp:ListItem>Nie</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="drpQuestion5"
                    ErrorMessage="*Wymagane!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
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
