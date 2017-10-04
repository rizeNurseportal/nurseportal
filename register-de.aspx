<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontendGerman.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<%@ Register src="commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>
<%@ Register Src="commoncontrols/learning/benchmarkSurvey-de.ascx" TagName="benchmarkSurvey" TagPrefix="uc2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="registrationPage">
        <p>
            Sie müssen sich zunächst auf der Website registrieren, bevor Sie mit dem Ausbildungslehrplan beginnen können. 
            Klicken Sie auf die Schaltfläche „Registrieren“ und folgen Sie den Anweisungen, um den Registrierungsvorgang abzuschließen. 
           
        </p>
        <p>
            Bei zukünftigen Besuchen der Website werden Sie aufgefordert, sich mit Ihrem während des Registrierungsvorgangs erstellten 
            Benutzernamen und Kennwort anzumelden.
        </p>
        <asp:Panel ID="regControls" runat="server">
            <div class="usernamePassword">
                <span class="subheadlines">Benutzername / Kennwort </span>
                <table class="regdata">
                   <%-- <tr>
                        <td>
                            <span class="tableText">Einladungscode</span>
                            <br />
                            <asp:TextBox ID="txtInvitationCode" runat="server"></asp:TextBox>
                            <br />
                            <asp:CheckBox ID="chkInvCode" runat="server" />
                            <span class="tableText">Ich habe keinen Einladungscode</span>
                        </td>
                        <td>
                        </td>
                    </tr>--%>
                    <tr>
                        <td>
                            <span class="tableText">E-Mail-Adresse (Benutzername): </span>
                            <br />
                            <asp:TextBox ID="txtUsername" runat="server" Width="200" MaxLength="200"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter user name."
                                ControlToValidate="txtUsername" ValidationGroup="register" Display="Dynamic"
                                SetFocusOnError="true" ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                            <asp:CustomValidator ID="validator" runat="server" ControlToValidate="txtUsername"
                                Display="Dynamic" ErrorMessage="Benutzername ist bereits vorhanden!" ForeColor="Red" SetFocusOnError="true"
                                OnServerValidate="validatorUsername_Validate" ValidationGroup="register"></asp:CustomValidator>
                        </td>
                        <td>
                            <span class="tableText">Kennwort: </span>
                            <br />
                            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="200" MaxLength="50"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter password."
                                ControlToValidate="txtPassword" ValidationGroup="register" Display="Dynamic"
                                SetFocusOnError="true" ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span class="tableText">E-Mail-Adresse bestätigen: </span>
                            <br />
                            <asp:TextBox ID="txtConfirmEmail" runat="server" Width="200" MaxLength="200"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please enter confirm email."
                                ControlToValidate="txtConfirmEmail" ValidationGroup="register" Display="Dynamic"
                                SetFocusOnError="true" ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                            <asp:CompareValidator ID="compareValidatorEmail" runat="server" ErrorMessage="Email does not match!"
                                ControlToValidate="txtConfirmEmail" ControlToCompare="txtUsername" ValidationGroup="register"
                                Display="Dynamic" SetFocusOnError="true" ForeColor="Red">*E-Mail-Adressen stimmen nicht überein!</asp:CompareValidator>
                        </td>
                        <td>
                            <span class="tableText">Kennwort bestätigen: </span>
                            <br />
                            <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" Width="200" MaxLength="50"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please enter confirm password."
                                ControlToValidate="txtConfirmPassword" ValidationGroup="register" Display="Dynamic"
                                SetFocusOnError="true" ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                            <asp:CompareValidator ID="compareValidator1" runat="server" ErrorMessage="Password does not match!"
                                ControlToValidate="txtConfirmPassword" ControlToCompare="txtPassword" ValidationGroup="register"
                                Display="Dynamic" SetFocusOnError="true" ForeColor="Red">*Kennwörter stimmen nicht überein!</asp:CompareValidator>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="personalData">
                <span class="subheadlines">Persönliche Daten</span>
                <table class="regdata">
                    <tr>
                        <td>
                            <span class="tableText">Vorname: </span>
                            <br />
                            <asp:TextBox ID="txtFirstName" runat="server" Width="200" MaxLength="50"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Please enter first name."
                                ControlToValidate="txtFirstName" ValidationGroup="register" Display="Dynamic"
                                SetFocusOnError="true" ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                        </td>
                        <td>
                            <span class="tableText">Nachname: </span>
                            <br />
                            <asp:TextBox ID="txtLastName" runat="server" Width="200" MaxLength="50"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Please enter last name."
                                ControlToValidate="txtLastName" ValidationGroup="register" Display="Dynamic"
                                SetFocusOnError="true" ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span class="tableText">Adresse Zeile  1: </span>
                            <br />
                            <asp:TextBox ID="txtAddLine1" runat="server" Width="200" MaxLength="200"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Please enter first line of address."
                                ControlToValidate="txtAddLine1" ValidationGroup="register" Display="Dynamic"
                                SetFocusOnError="true" ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                        </td>
                        <td>
                            <span class="tableText">Stadt: </span>
                            <br />
                            <asp:TextBox ID="txtCity" runat="server" Width="200" MaxLength="50"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Please enter city."
                                ControlToValidate="txtCity" ValidationGroup="register" Display="Dynamic" SetFocusOnError="true"
                                ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span class="tableText">Adresse Zeile  2: </span>
                            <br />
                            <asp:TextBox ID="txtAddLine2" runat="server" Width="200" MaxLength="200"></asp:TextBox>
                            <br />
                        </td>
                        <td>
                            <span class="tableText">Postleitzahl: </span>
                            <br />
                            <asp:TextBox ID="txtPostalcode" runat="server" Width="100" MaxLength="50"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Please enter postal code."
                                ControlToValidate="txtPostalcode" ValidationGroup="register" Display="Dynamic"
                                SetFocusOnError="true" ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td>
                            <span class="tableText">Land: </span>
                            <br />
                            <%--<asp:TextBox ID="txtCountry" runat="server" Width="100" MaxLength="50"></asp:TextBox>--%>

                             <asp:DropDownList ID="ddlCountry" runat="server" Width="150">
                                <asp:ListItem Text="Afghanistan" Value="Afghanistan"></asp:ListItem>
                                <asp:ListItem Text="Albania" Value="Albania"></asp:ListItem>
                                <asp:ListItem Text="Algeria" Value="Algeria"></asp:ListItem>
                                <asp:ListItem Text="Andorra" Value="Andorra"></asp:ListItem>
                                <asp:ListItem Text="Angola" Value="Angola"></asp:ListItem>
                                <asp:ListItem Text="Antigua and Barbuda" Value="Antigua and Barbuda"></asp:ListItem>
                                <asp:ListItem Text="Argentina" Value="Argentina"></asp:ListItem>
                                <asp:ListItem Text="Armenia" Value="Armenia"></asp:ListItem>
                                <asp:ListItem Text="Australia" Value="Australia"></asp:ListItem>
                                <asp:ListItem Text="Austria" Value="Austria"></asp:ListItem>
                                <asp:ListItem Text="Azerbaijan" Value="Azerbaijan"></asp:ListItem>

                                <asp:ListItem Text="Bahamas" Value="Bahamas"></asp:ListItem>
                                <asp:ListItem Text="Bahrain" Value="Bahrain"></asp:ListItem>
                                <asp:ListItem Text="Bangladesh" Value="Bangladesh"></asp:ListItem>
                                <asp:ListItem Text="Barbados" Value="Barbados"></asp:ListItem>
                                <asp:ListItem Text="Belarus" Value="Belarus"></asp:ListItem>
                                <asp:ListItem Text="Belgium" Value="Belgium"></asp:ListItem>
                                <asp:ListItem Text="Belize" Value="Belize"></asp:ListItem>
                                <asp:ListItem Text="Benin" Value="Benin"></asp:ListItem>
                                <asp:ListItem Text="Bhutan" Value="Bhutan"></asp:ListItem>
                                <asp:ListItem Text="Bolivia" Value="Bolivia"></asp:ListItem>
                                <asp:ListItem Text="Bosnia and Herzegovina" Value="Bosnia and Herzegovina"></asp:ListItem>
                                <asp:ListItem Text="Botswana" Value="Botswana"></asp:ListItem>
                                <asp:ListItem Text="Brazil" Value="Brazil"></asp:ListItem>
                                <asp:ListItem Text="Brunei" Value="Brunei"></asp:ListItem>
                                <asp:ListItem Text="Bulgaria" Value="Bulgaria"></asp:ListItem>
                                <asp:ListItem Text="Burkina Faso" Value="Burkina Faso"></asp:ListItem>
                                <asp:ListItem Text="Burundi" Value="Burundi"></asp:ListItem>

                                <asp:ListItem Text="Cambodia" Value="Cambodia"></asp:ListItem>
                                <asp:ListItem Text="Cameroon" Value="Cameroon"></asp:ListItem>
                                <asp:ListItem Text="Canada" Value="Canada"></asp:ListItem>
                                <asp:ListItem Text="Chad" Value="Chad"></asp:ListItem>
                                <asp:ListItem Text="Chile" Value="Chile"></asp:ListItem>
                                <asp:ListItem Text="China" Value="China"></asp:ListItem>
                                <asp:ListItem Text="Colombia" Value="Colombia"></asp:ListItem>
                                <asp:ListItem Text="Comoros" Value="Comoros"></asp:ListItem>
                                <asp:ListItem Text="Croatia" Value="Croatia"></asp:ListItem>
                                <asp:ListItem Text="Cuba" Value="Cuba"></asp:ListItem>
                                <asp:ListItem Text="Cyprus" Value="Cyprus"></asp:ListItem>
                                <asp:ListItem Text="Czech Republic" Value="Czech Republic"></asp:ListItem>


                                <asp:ListItem Text="Denmark" Value="Denmark"></asp:ListItem>
                                <asp:ListItem Text="Djibouti" Value="Djibouti"></asp:ListItem>
                                <asp:ListItem Text="Dominica" Value="Dominica"></asp:ListItem>
                                <asp:ListItem Text="Dominican Republic" Value="Dominican Republic"></asp:ListItem>


                                <asp:ListItem Text="Ecuador" Value="Ecuador"></asp:ListItem>
                                <asp:ListItem Text="Egypt" Value="Egypt"></asp:ListItem>
                                <asp:ListItem Text="El Salvador" Value="El Salvador"></asp:ListItem>
                                <asp:ListItem Text="Equatorial Guinea" Value="Equatorial Guinea"></asp:ListItem>
                                <asp:ListItem Text="Eritrea" Value="Eritrea"></asp:ListItem>
                                <asp:ListItem Text="Estonia" Value="Estonia"></asp:ListItem>
                                <asp:ListItem Text="Ethiopia" Value="Ethiopia"></asp:ListItem>


                                <asp:ListItem Text="Fiji" Value="Fiji"></asp:ListItem>
                                <asp:ListItem Text="Finland" Value="Finland"></asp:ListItem>
                                <asp:ListItem Text="France" Value="France"></asp:ListItem>


                                <asp:ListItem Text="Gabon" Value="Gabon"></asp:ListItem>
                                <asp:ListItem Text="Gambia" Value="Gambia"></asp:ListItem>
                                <asp:ListItem Text="Georgia" Value="Georgia"></asp:ListItem>
                                <asp:ListItem Text="Germany" Value="Germany"></asp:ListItem>
                                <asp:ListItem Text="Ghana" Value="Ghana"></asp:ListItem>
                                <asp:ListItem Text="Greece" Value="Greece"></asp:ListItem>
                                <asp:ListItem Text="Grenada" Value="Grenada"></asp:ListItem>
                                <asp:ListItem Text="Guatemala" Value="Guatemala"></asp:ListItem>
                                <asp:ListItem Text="Guinea" Value="Guinea"></asp:ListItem>
                                <asp:ListItem Text="Guinea-Bissau" Value="Guinea-Bissau"></asp:ListItem>
                                <asp:ListItem Text="Guyana" Value="Guyana"></asp:ListItem>
                                

                                <asp:ListItem Text="Haiti" Value="Haiti"></asp:ListItem>
                                <asp:ListItem Text="Honduras" Value="Honduras"></asp:ListItem>
                                <asp:ListItem Text="Hungary" Value="Hungary"></asp:ListItem>


                                <asp:ListItem Text="Iceland" Value="Iceland"></asp:ListItem>
                                <asp:ListItem Text="India" Value="India"></asp:ListItem>
                                <asp:ListItem Text="Indonesia" Value="Indonesia"></asp:ListItem>
                                <asp:ListItem Text="Iran" Value="Iran"></asp:ListItem>
                                <asp:ListItem Text="Iraq" Value="Iraq"></asp:ListItem>
                                <asp:ListItem Text="Ireland" Value="Ireland"></asp:ListItem>
                                <asp:ListItem Text="Israel" Value="Israel"></asp:ListItem>
                                <asp:ListItem Text="Italy" Value="Italy"></asp:ListItem>


                                <asp:ListItem Text="Jamaica" Value="Jamaica"></asp:ListItem>
                                <asp:ListItem Text="Japan" Value="Japan"></asp:ListItem>
                                <asp:ListItem Text="Jordan" Value="Jordan"></asp:ListItem>


                                <asp:ListItem Text="Kazakhstan" Value="Kazakhstan"></asp:ListItem>
                                <asp:ListItem Text="Kenya" Value="Kenya"></asp:ListItem>
                                <asp:ListItem Text="Kiribati" Value="Kiribati"></asp:ListItem>
                                <asp:ListItem Text="Kosovo" Value="Kosovo"></asp:ListItem>
                                <asp:ListItem Text="Kuwait" Value="Kuwait"></asp:ListItem>
                                <asp:ListItem Text="Kyrgyzstan" Value="Kyrgyzstan"></asp:ListItem>


                                <asp:ListItem Text="Laos" Value="Laos"></asp:ListItem>
                                <asp:ListItem Text="Latvia" Value="Latvia"></asp:ListItem>                                
                                <asp:ListItem Text="Lebanon" Value="Lebanon"></asp:ListItem>
                                <asp:ListItem Text="Lesotho" Value="Lesotho"></asp:ListItem>
                                <asp:ListItem Text="Liberia" Value="Liberia"></asp:ListItem>
                                <asp:ListItem Text="Libya" Value="Libya"></asp:ListItem>
                                <asp:ListItem Text="Liechtenstein" Value="Liechtenstein"></asp:ListItem>
                                <asp:ListItem Text="Lithuania" Value="Lithuania"></asp:ListItem>
                                <asp:ListItem Text="Luxembourg" Value="Luxembourg"></asp:ListItem>

                                <asp:ListItem Text="Macedonia" Value="Macedonia"></asp:ListItem>
                                <asp:ListItem Text="Madagascar" Value="Madagascar"></asp:ListItem>
                                <asp:ListItem Text="Malawi" Value="Malawi"></asp:ListItem>
                                <asp:ListItem Text="Malaysia" Value="Malaysia"></asp:ListItem>
                                <asp:ListItem Text="Maldives" Value="Maldives"></asp:ListItem>
                                <asp:ListItem Text="Mali" Value="Mali"></asp:ListItem>
                                <asp:ListItem Text="Malta" Value="Malta"></asp:ListItem>
                                <asp:ListItem Text="Mauritania" Value="Mauritania"></asp:ListItem>
                                <asp:ListItem Text="Mauritius" Value="Mauritius"></asp:ListItem>
                                <asp:ListItem Text="Mexico" Value="Mexico"></asp:ListItem>
                                <asp:ListItem Text="Micronesia" Value="Micronesia"></asp:ListItem>
                                <asp:ListItem Text="Moldova" Value="Moldova"></asp:ListItem>
                                <asp:ListItem Text="Monaco" Value="Monaco"></asp:ListItem>
                                <asp:ListItem Text="Mongolia" Value="Mongolia"></asp:ListItem>
                                <asp:ListItem Text="Montenegro" Value="Montenegro"></asp:ListItem>                                
                                <asp:ListItem Text="Morocco" Value="Morocco"></asp:ListItem>
                                <asp:ListItem Text="Mozambique" Value="Mozambique"></asp:ListItem>
                                <asp:ListItem Text="Myanmar (Burma)" Value="Myanmar (Burma)"></asp:ListItem>


                                <asp:ListItem Text="Namibia" Value="Namibia"></asp:ListItem>
                                <asp:ListItem Text="Nauru" Value="Nauru"></asp:ListItem>
                                <asp:ListItem Text="Nepal" Value="Nepal"></asp:ListItem>
                                <asp:ListItem Text="Netherlands" Value="Netherlands"></asp:ListItem>
                                <asp:ListItem Text="New Zealand" Value="New Zealand"></asp:ListItem>
                                <asp:ListItem Text="Nicaragua" Value="Nicaragua"></asp:ListItem>
                                <asp:ListItem Text="Niger" Value="Niger"></asp:ListItem>
                                <asp:ListItem Text="Nigeria" Value="Nigeria"></asp:ListItem>
                                <asp:ListItem Text="North Korea" Value="North Korea"></asp:ListItem>
                                <asp:ListItem Text="Norway" Value="Norway"></asp:ListItem> 
                                
                                                               
                                <asp:ListItem Text="Oman" Value="Oman"></asp:ListItem>


                                <asp:ListItem Text="Pakistan" Value="Pakistan"></asp:ListItem>
                                <asp:ListItem Text="Palau" Value="Palau"></asp:ListItem>
                                <asp:ListItem Text="Palestine" Value="Palestine"></asp:ListItem>
                                <asp:ListItem Text="Panama" Value="Panama"></asp:ListItem>
                                <asp:ListItem Text="Paraguay" Value="Paraguay"></asp:ListItem>
                                <asp:ListItem Text="Peru" Value="Peru"></asp:ListItem>

                                <asp:ListItem Text="Philippines" Value="Philippines"></asp:ListItem>
                                <asp:ListItem Text="Poland" Value="Poland"></asp:ListItem>
                                <asp:ListItem Text="Portugal" Value="Portugal"></asp:ListItem>


                                <asp:ListItem Text="Qatar" Value="Qatar"></asp:ListItem>


                                <asp:ListItem Text="Romania" Value="Romania"></asp:ListItem>
                                <asp:ListItem Text="Russia" Value="Russia"></asp:ListItem>
                                <asp:ListItem Text="Rwanda" Value="Rwanda"></asp:ListItem>


                                <asp:ListItem Text="Samoa" Value="Samoa"></asp:ListItem>
                                <asp:ListItem Text="San Marino" Value="San Marino"></asp:ListItem>
                                <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia"></asp:ListItem>
                                <asp:ListItem Text="Senegal" Value="Senegal"></asp:ListItem>
                                <asp:ListItem Text="Serbia" Value="Serbia"></asp:ListItem>
                                <asp:ListItem Text="Seychelles" Value="Seychelles"></asp:ListItem>
                                <asp:ListItem Text="Singapore" Value="Singapore"></asp:ListItem>
                                <asp:ListItem Text="Slovakia" Value="Slovakia"></asp:ListItem>                                
                                <asp:ListItem Text="Slovenia" Value="Slovenia"></asp:ListItem>
                                <asp:ListItem Text="Somalia" Value="Somalia"></asp:ListItem>
                                <asp:ListItem Text="South Africa" Value="South Africa"></asp:ListItem>
                                <asp:ListItem Text="South Korea" Value="South Korea"></asp:ListItem>
                                <asp:ListItem Text="South Sudan" Value="South Sudan"></asp:ListItem>
                                <asp:ListItem Text="Spain" Value="Spain"></asp:ListItem>
                                <asp:ListItem Text="Sri Lanka" Value="Sri Lanka"></asp:ListItem>
                                <asp:ListItem Text="Sudan" Value="Sudan"></asp:ListItem>
                                <asp:ListItem Text="Swaziland" Value="Swaziland"></asp:ListItem>
                                <asp:ListItem Text="Sweden" Value="Sweden"></asp:ListItem>
                                <asp:ListItem Text="Switzerland" Value="Switzerland"></asp:ListItem>
                                <asp:ListItem Text="Syria" Value="Syria"></asp:ListItem>


                                <asp:ListItem Text="Taiwan" Value="Taiwan"></asp:ListItem>
                                <asp:ListItem Text="Tajikistan" Value="Tajikistan"></asp:ListItem>
                                <asp:ListItem Text="Tanzania" Value="Tanzania"></asp:ListItem>
                                <asp:ListItem Text="Thailand" Value="Thailand"></asp:ListItem>
                                <asp:ListItem Text="Togo" Value="Togo"></asp:ListItem>
                                <asp:ListItem Text="Tonga" Value="Tonga"></asp:ListItem>
                                <asp:ListItem Text="Tunisia" Value="Tunisia"></asp:ListItem>                                
                                <asp:ListItem Text="Turkey" Value="Turkey"></asp:ListItem>
                                <asp:ListItem Text="Turkmenistan" Value="Turkmenistan"></asp:ListItem>
                                <asp:ListItem Text="Tuvalu" Value="Tuvalu"></asp:ListItem>


                                <asp:ListItem Text="Uganda" Value="Uganda"></asp:ListItem>
                                <asp:ListItem Text="Ukraine" Value="Ukraine"></asp:ListItem>
                                <asp:ListItem Text="United Arab Emirates (UAE)" Value="United Arab Emirates (UAE)"></asp:ListItem>
                                <asp:ListItem Text="United Kingdom (UK)" Value="United Kingdom (UK)"></asp:ListItem>
                                 <asp:ListItem Text="United States of America (USA)" Value="United States of America (USA)"></asp:ListItem>
                                <asp:ListItem Text="Uruguay" Value="Uruguay"></asp:ListItem>
                                <asp:ListItem Text="Uzbekistan" Value="Uzbekistan"></asp:ListItem>


                                <asp:ListItem Text="Vanuatu" Value="Vanuatu"></asp:ListItem>
                                <asp:ListItem Text="Vatican City (Holy See)" Value="Vatican City (Holy See)"></asp:ListItem>
                                <asp:ListItem Text="Venezuela" Value="Venezuela"></asp:ListItem>
                                <asp:ListItem Text="Vietnam" Value="Vietnam"></asp:ListItem>  
                                
                                                              
                                <asp:ListItem Text="Yemen" Value="Yemen"></asp:ListItem>


                                <asp:ListItem Text="Zambia" Value="Zambia"></asp:ListItem>
                                <asp:ListItem Text="Zimbabwe" Value="Zimbabwe"></asp:ListItem>
                            </asp:DropDownList>

                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="Please enter country."
                                ControlToValidate="ddlCountry" ValidationGroup="register" Display="Dynamic" SetFocusOnError="true"
                                ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span class="tableText">Beruf: </span>
                            <br />
                            <asp:DropDownList ID="ddlProfession" runat="server" Width="150" AutoPostBack="true" OnSelectedIndexChanged="drpProfession_SelectedIndexChanged">
                                <asp:ListItem Text="Krankenschwester - Allgemein" Value="General"></asp:ListItem>
                                <asp:ListItem Text="Krankenschwester - Neurologie" Value="Neurology"></asp:ListItem>
                                <asp:ListItem Text="Krankenschwester - MS" Value="MS"></asp:ListItem>
                                <asp:ListItem Text="Krankenschwester - Rehabilitation" Value="Rehabilitation"></asp:ListItem>
                                <asp:ListItem Text="Krankenschwester - Gemeinnützig" Value="Community"></asp:ListItem>
                                <asp:ListItem Text="Andere  (bitte auswählen)" Value="Other"></asp:ListItem>
                            </asp:DropDownList>
                            <asp:TextBox ID="txtOtherProf" runat="server" Width="100" MaxLength="50" Visible="false"></asp:TextBox>
                        </td>
                        <td>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span class="tableText">Sprache: </span>
                            <br />
                            <asp:DropDownList ID="ddlLanguage" runat="server" Width="150">
                                <asp:ListItem Text="Englisch" Value="en"></asp:ListItem>
                                <asp:ListItem Text="tschechisch" Value="cz"></asp:ListItem>
                                <asp:ListItem Text="Niederländer" Value="nl"></asp:ListItem>
                                <asp:ListItem Text="Französisch" Value="fr"></asp:ListItem>
                                <asp:ListItem Text="Deutsche" Value="de"></asp:ListItem>

                                 <asp:ListItem Text="Italienisch" Value="it"></asp:ListItem>
                                <asp:ListItem Text="norwegisch" Value="no"></asp:ListItem>
                                <asp:ListItem Text="Polieren" Value="pl"></asp:ListItem>
                                <asp:ListItem Text="Spanisch" Value="es"></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="shortSurvey">
                <span class="subheadlines">Kurzumfrage</span>
                <table id="shortsurveydata" class="regdata">
                    <tr>
                        <td>
                            <span class="tableText questionNumber">1.</span> <span class="tableText">Ist der Beruf der MS-Schwester in Ihrem Land als 
                                Spezialisierung für<br />&nbsp;&nbsp;&nbsp;&nbsp; Krankenschwestern anerkannt? </span>
                        </td>
                        <td>
                            <div class="radioYes">
                                <asp:RadioButtonList ID="lstDoesCountryRecognize" runat="server" RepeatDirection="Horizontal"
                                    CssClass="radioText tableText questionNumber radiolist" TextAlign="Right" Width="150px">
                                    <asp:ListItem Text="Ja" Value="Yes"></asp:ListItem>
                                    <asp:ListItem Text="Nein" Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="Please select your answer for question 1."
                                    ControlToValidate="lstDoesCountryRecognize" ValidationGroup="register" Display="Dynamic"
                                    SetFocusOnError="true" ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span class="tableText questionNumber">2.</span> <span class="tableText">Würden Sie sich selbst als MS-Schwester bezeichnen? </span>
                        </td>
                        <td>
                            <div class="radioYes">
                                <asp:RadioButtonList ID="lstSurveyConsiderNurse" runat="server" RepeatDirection="Horizontal"
                                    CssClass="radioText tableText questionNumber radiolist" TextAlign="Right" Width="150px">
                                    <asp:ListItem Text="Ja" Value="Yes"></asp:ListItem>
                                    <asp:ListItem Text="Nein" Value="No"></asp:ListItem>
                                </asp:RadioButtonList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="Please select your answer for question 2."
                                    ControlToValidate="lstSurveyConsiderNurse" ValidationGroup="register" Display="Dynamic"
                                    SetFocusOnError="true" ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span class="tableText questionNumber">3.</span> <span class="tableText">In welchem zeitlichen Umfang haben Sie mit MS-Patienten zu tun? </span>
                        </td>
                        <td>
                            <asp:TextBox ID="txtSurveyTimeSeeingPatients" runat="server" Text="" Width="50" MaxLength="2"></asp:TextBox><span>%</span>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="Please enter your answer for question 3."
                                ControlToValidate="txtSurveyTimeSeeingPatients" ValidationGroup="register" Display="Dynamic"
                                SetFocusOnError="true" ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span class="tableText questionNumber">4.</span> <span class="tableText">In welchem zeitlichen Umfang haben 
                                Sie mit Patienten zu tun, die<br />&nbsp;&nbsp;&nbsp;&nbsp; nicht an MS leiden?</span>
                        </td>
                        <td>
                            <asp:TextBox ID="txtSurveyTimeSeeingNonPatients" runat="server" Text="" Width="50" MaxLength="3"></asp:TextBox><span>%</span>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ErrorMessage="Please enter your answer for question 4."
                                ControlToValidate="txtSurveyTimeSeeingNonPatients" ValidationGroup="register"
                                Display="Dynamic" SetFocusOnError="true" ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator2" runat="server" MinimumValue="0"
                                MaximumValue="100" Type="Integer" ControlToValidate="txtSurveyTimeSeeingNonPatients"
                                ErrorMessage="*Invalid value!" ForeColor="Red" Display="Dynamic">
                            </asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span class="tableText questionNumber">5.</span> <span class="tableText">Seit wie vielen Jahren arbeiten Sie bereits als 
                                qualifizierte<br />&nbsp;&nbsp;&nbsp;&nbsp; Krankenschwester?  </span>
                        </td>
                        <td>
                            <span class="prctSymbol">&nbsp;&nbsp; </span>
                            <asp:TextBox ID="txtSurveyYearsQualified" runat="server" Text="" Width="50" MaxLength="2"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ErrorMessage="Please enter your answer for question 5."
                                ControlToValidate="txtSurveyYearsQualified" ValidationGroup="register" Display="Dynamic"
                                SetFocusOnError="true" ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator1" runat="server" MinimumValue="0"
                                MaximumValue="100" Type="Integer" ControlToValidate="txtSurveyYearsQualified"
                                ErrorMessage="*Invalid value!" ForeColor="Red" Display="Dynamic">
                            </asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span class="tableText questionNumber">6.</span> <span class="tableText">Seit wie vielen Jahren haben Sie bereits mit MS-Patienten zu tun? </span>
                        </td>
                        <td>
                            <span class="prctSymbol">&nbsp;&nbsp; </span>
                            <asp:TextBox ID="txtSurveyYearsMSPatients" runat="server" Width="50" MaxLength="2"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ErrorMessage="Please enter your answer for question 6."
                                ControlToValidate="txtSurveyYearsMSPatients" ValidationGroup="register" Display="Dynamic"
                                SetFocusOnError="true" ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="validorSurveyYearsMSPatients" runat="server" MinimumValue="0"
                                MaximumValue="99" Type="Integer" ControlToValidate="txtSurveyYearsMSPatients"
                                ErrorMessage="*Invalid value!" ForeColor="Red" Display="Dynamic">
                            </asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span class="tableText questionNumber">7.</span> <span class="tableText">Für die Pflege wie vieler Patienten mit MS sind Sie zuständig? </span>
                        </td>
                        <td>
                            <asp:DropDownList ID="drpSurveyMSCarePatients" runat="server">
                                <asp:ListItem Text="<10" Value="<10"></asp:ListItem>
                                <asp:ListItem Text="10-25" Value="10-25"></asp:ListItem>
                                <asp:ListItem Text="25-50" Value="25-50"></asp:ListItem>
                                <asp:ListItem Text="50-100" Value="50-100"></asp:ListItem>
                                <asp:ListItem Text="100–200" Value="100–200"></asp:ListItem>
                                <asp:ListItem Text="200–300" Value="200–300"></asp:ListItem>
                                <asp:ListItem Text="300–400" Value="300–400"></asp:ListItem>
                                <asp:ListItem Text=">500" Value=">500"></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr valign="top">
                        <td>
                            <span class="tableText questionNumber">8.</span> <span class="tableText"> Welcher Prozentsatz Ihrer Patienten mit 
                                MS hat: </span>
                        </td>
                    </tr>
                    <tr>
                        <td align="left" valign="top" colspan="2">
                            <table cellpadding="0" cellspacing="0" width="100%">
                                <tr>
                                    <td>
                                        <span class="tableText">Rezidivierend-remittierende MS	</span>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtSurveyMSPortionRelapsing" runat="server" Text=""  Width="50" MaxLength="3"></asp:TextBox><span>%</span>
                                        <br />
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ErrorMessage="Please enter your answer for question 8."
                                            ControlToValidate="txtSurveyMSPortionRelapsing" ValidationGroup="register" Display="Dynamic" SetFocusOnError="true"
                                            ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>  
                                        <asp:RangeValidator ID="RangeValidator3" runat="server" MinimumValue="0"
                                            MaximumValue="100" Type="Integer" ControlToValidate="txtSurveyMSPortionRelapsing"
                                            ErrorMessage="*Invalid value!" ForeColor="Red" Display="Dynamic">
                                        </asp:RangeValidator>                                                                              
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="tableText">Sekundär progrediente MS</span>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtSurveyMSPortionSecondary" runat="server" Text="" Width="50" MaxLength="3"></asp:TextBox><span>%</span>
                                        <br />
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ErrorMessage="Please enter your answer for question 8."
                                            ControlToValidate="txtSurveyMSPortionSecondary" ValidationGroup="register" Display="Dynamic" SetFocusOnError="true"
                                            ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator>    
                                        <asp:RangeValidator ID="RangeValidator4" runat="server" MinimumValue="0"
                                            MaximumValue="100" Type="Integer" ControlToValidate="txtSurveyMSPortionSecondary"
                                            ErrorMessage="*Invalid value!" ForeColor="Red" Display="Dynamic">
                                        </asp:RangeValidator>                                                                            
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="tableText">Primär progrediente MS</span>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtSurveyMSPortionPrimary" runat="server" Text="" Width="50" MaxLength="3"></asp:TextBox><span>%</span>
                                        <br />
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ErrorMessage="Please enter your answer for question 8."
                                            ControlToValidate="txtSurveyMSPortionPrimary" ValidationGroup="register" Display="Dynamic" SetFocusOnError="true"
                                            ForeColor="Red">*Pflichtfeld!</asp:RequiredFieldValidator> 
                                        <asp:RangeValidator ID="RangeValidator5" runat="server" MinimumValue="0"
                                            MaximumValue="100" Type="Integer" ControlToValidate="txtSurveyMSPortionPrimary"
                                            ErrorMessage="*Invalid value!" ForeColor="Red" Display="Dynamic">
                                        </asp:RangeValidator>                                                                               
                                    </td>
                                </tr>

                            </table>                            

                        </td>
                    </tr>
                    <tr style="display:none">
                        <td colspan="2">
                            <span class="tableText questionNumber">9.</span> <span class="tableText">Dieser E-Learning Ausbildungslehrplan ist von der 
                                Königlichen Berufsfachschule für die Zulassung von Pflegepersonal (Royal College of Nursing <br/> 
                               &nbsp;&nbsp;&nbsp;&nbsp;Accreditation) zur Erlangung von Ausbildungspunkten durch 
                                Weiterbildungsmaßnahmen zugelassen. Des Weiteren vergibt der Weltverband der <br/>&nbsp;&nbsp;&nbsp;&nbsp;Krankenschwestern und Krankenpfleger (International Council of Nurses, ICN) hierfür entsprechende 
                                Ausbildungspunkte (International Continuing <br />  &nbsp;&nbsp;&nbsp; Nursing Education Credits, ICNECs). </span>
                        </td>
                    </tr>
                    <tr style="display:none">
                        <td>
                            <span class="tableText">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bitte wählen Sie die benötigten Leistungsnachweise aus:</span>
                        </td>
                        <td>
                            <div class="radioYes">
                                <asp:RadioButtonList ID="lstSurveyCertificate" runat="server" RepeatDirection="vertical"
                                    CssClass="radioText tableText questionNumber radiolist" TextAlign="Right">
                                    <asp:ListItem Text="RCN – eine hauptsächlich in Großbritannien anerkannte Zulassung" Value="RCN"></asp:ListItem>
                                    <asp:ListItem Text="ICN – eine hauptsächlich in Europa und international anerkannte Zulassung" Value="ICN"></asp:ListItem>
                                </asp:RadioButtonList>           
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
            <asp:Panel ID="pnlBenchmarkSurvey" runat="server" CssClass="shortSurvey">
                <span class="subheadlines">Benchmarking Umfrage</span>
                <table class="regpretest">
                    <tr>
                        <td>
                            <uc2:benchmarkSurvey ID="benchmarkSurvey1" runat="server" IsPostTest="false" ValidationGroup="register" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
            <asp:Panel ID="pnlPreTest" runat="server" CssClass="shortSurvey">
                <span class="subheadlines">Pretest</span>
                <table class="regpretest">
                    <tr>
                        <td>
                            <asp:Panel ID="pnlPreTestModule1" runat="server">
                                <uc1:questionPreTest ID="questionPreTest1" runat="server" CorrectValue="A" QuestionNumber="1" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Bitte geben Sie Ihre Übereinstimmung mit der folgenden Aussage an: <br />
            <i>Es besteht offenbar keine Verbindung zwischen der Krankheitshäufigkeit von MS und dem geografischen Standort oder dem genetischen Hintergrund.</i>
            </QuestionText>
                                    <OptionA>Lehne entschieden ab</OptionA>
                                    <OptionB>Ablehnen etwas</OptionB>
                                    <OptionC>Neutral</OptionC>
                                    <OptionD>akzeptieren Sie etwas</OptionD>
                                    <OptionE>Stimme vollkommen zu</OptionE>
                                </uc1:questionPreTest>

                                <uc1:questionPreTest ID="questionPreTest2" runat="server" CorrectValue="A" QuestionNumber="2" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Wie sicher können Sie Ihren Patienten die Pathophysiologie von MS erklären, um ihnen dabei
zu helfen, ihre Erkrankung besser zu verstehen?

            </QuestionText>
                                    <OptionA>Überhaupt nicht sicher</OptionA>
                                    <OptionB>etwas zuversichtlich</OptionB>
                                    <OptionC>neutral</OptionC>
                                    <OptionD>etwas zuversichtlich</OptionD>
                                    <OptionE>Vollkommen sicher</OptionE>
                                </uc1:questionPreTest>
                            </asp:Panel>  
                            
                            <asp:Panel ID="pnlPreTestModule2" runat="server">
                                <uc1:questionPreTest ID="questionPreTest3" runat="server" CorrectValue="A" QuestionNumber="1" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Bitte geben Sie Ihre Übereinstimmung mit der folgenden Aussage an:  <br />
            <i>Zu den Erstsymptomen der MS gehören häufig Sehstörungen.</i>
            </QuestionText>
                                   <OptionA>Lehne entschieden ab</OptionA>
                                    <OptionB>Ablehnen etwas</OptionB>
                                    <OptionC>neutral</OptionC>
                                    <OptionD>akzeptieren Sie etwas</OptionD>
                                    <OptionE>Stimme vollkommen zu</OptionE>
                                </uc1:questionPreTest>

                                <uc1:questionPreTest ID="questionPreTest4" runat="server" CorrectValue="A" QuestionNumber="2" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Wie sicher können Sie erkennen, wann bei einem Patienten mit MS ein Schub bzw. Eine
Exazerbation auftritt?

            </QuestionText>
                                    <OptionA>Überhaupt nicht sicher</OptionA>
                                    <OptionB>etwas zuversichtlich</OptionB>
                                    <OptionC>neutral</OptionC>
                                    <OptionD>etwas zuversichtlich</OptionD>
                                    <OptionE>Vollkommen sicher</OptionE>
                                </uc1:questionPreTest>
                            </asp:Panel>         
                            
                            <asp:Panel ID="pnlPreTestModule3" runat="server">
                                <uc1:questionPreTest ID="questionPreTest5" runat="server" CorrectValue="A" QuestionNumber="1" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Bitte geben Sie Ihre Übereinstimmung mit der folgenden Aussage an: <br />
            <i>Der Hirnstamm ist keine übliche Region für Läsionen in Verbindung mit MS.</i>
            </QuestionText>
                                   <OptionA>Lehne entschieden ab</OptionA>
                                    <OptionB>Ablehnen etwas</OptionB>
                                    <OptionC>neutral</OptionC>
                                    <OptionD>akzeptieren Sie etwas</OptionD>
                                    <OptionE>Stimme vollkommen zu</OptionE>
                                </uc1:questionPreTest>

                                <uc1:questionPreTest ID="questionPreTest6" runat="server" CorrectValue="A" QuestionNumber="2" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Wie sicher können Sie Ihren Patienten das MRT-Verfahren sowie den Zusammenhang der 
Ergebnisse mit Schüben und dem Fortschreiten der Krankheit erläutern?

            </QuestionText>
                                    <OptionA>Überhaupt nicht sicher</OptionA>
                                    <OptionB>etwas zuversichtlich</OptionB>
                                    <OptionC>neutral</OptionC>
                                    <OptionD>etwas zuversichtlich</OptionD>
                                    <OptionE>Vollkommen sicher</OptionE>
                                </uc1:questionPreTest>
                            </asp:Panel>         
                            
                            <asp:Panel ID="pnlPreTestModule4" runat="server">
                                <uc1:questionPreTest ID="questionPreTest7" runat="server" CorrectValue="A" QuestionNumber="1" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Bitte geben Sie Ihre Übereinstimmung mit der folgenden Aussage an: <br />
            <i>Der frühzeitige Beginn der Behandlung von MS ist eine Möglichkeit, das Fortschreiten der Krankheit zu verlangsamen.</i>
            </QuestionText>
                                   <OptionA>Lehne entschieden ab</OptionA>
                                    <OptionB>Ablehnen etwas</OptionB>
                                    <OptionC>neutral</OptionC>
                                    <OptionD>akzeptieren Sie etwas</OptionD>
                                    <OptionE>Stimme vollkommen zu</OptionE>
                                </uc1:questionPreTest>

                                <uc1:questionPreTest ID="questionPreTest8" runat="server" CorrectValue="A" QuestionNumber="2" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Wie sicher sind Sie bei Gesprächen mit Ihren Patienten über die Sicherheitsaspekte von
Medikamenten, die derzeit bei der Behandlung von MS zum Einsatz kommen?

            </QuestionText>
                                    <OptionA>Überhaupt nicht sicher</OptionA>
                                    <OptionB>etwas zuversichtlich</OptionB>
                                    <OptionC>neutral</OptionC>
                                    <OptionD>etwas zuversichtlich</OptionD>
                                    <OptionE>Vollkommen sicher</OptionE>
                                </uc1:questionPreTest>
                            </asp:Panel>    
                            
                            <asp:Panel ID="pnlPreTestModule5" runat="server">
                                <uc1:questionPreTest ID="questionPreTest9" runat="server" CorrectValue="A" QuestionNumber="1" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Bitte geben Sie Ihre Übereinstimmung mit der folgenden Aussage an: <br />
            <i>Eine Schwangerschaft beschleunigt den Verlauf der MS.</i>
            </QuestionText>
                                    <OptionA>Lehne entschieden ab</OptionA>
                                    <OptionB>Ablehnen etwas</OptionB>
                                    <OptionC>neutral</OptionC>
                                    <OptionD>akzeptieren Sie etwas</OptionD>
                                    <OptionE>Stimme vollkommen zu</OptionE>
                                </uc1:questionPreTest>

                                <uc1:questionPreTest ID="questionPreTest10" runat="server" CorrectValue="A" QuestionNumber="2" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Wie sicher sind Sie bei der Ausarbeitung eines individualisierten Pflegeplans für Ihre Patienten mit MS?



            </QuestionText>
                                   <OptionA>Überhaupt nicht sicher</OptionA>
                                    <OptionB>etwas zuversichtlich</OptionB>
                                    <OptionC>neutral</OptionC>
                                    <OptionD>etwas zuversichtlich</OptionD>
                                    <OptionE>Vollkommen sicher</OptionE>
                                </uc1:questionPreTest>
                            </asp:Panel>                 
                            
                            
                            
                              <asp:Panel ID="pnlPreTestModule6" runat="server">
                                <uc1:questionPreTest ID="questionPreTest11" runat="server" CorrectValue="A" QuestionNumber="1" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Bitte geben Sie Ihre Übereinstimmung mit der folgenden Aussage an: <br />
            <i>Eine Schwangerschaft beschleunigt den Verlauf der MS.</i>
            </QuestionText>
                                    <OptionA>Lehne entschieden ab</OptionA>
                                    <OptionB>Ablehnen etwas</OptionB>
                                    <OptionC>neutral</OptionC>
                                    <OptionD>akzeptieren Sie etwas</OptionD>
                                    <OptionE>Stimme vollkommen zu</OptionE>
                                </uc1:questionPreTest>

                                <uc1:questionPreTest ID="questionPreTest12" runat="server" CorrectValue="A" QuestionNumber="2" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Wie sicher sind Sie bei der Ausarbeitung eines individualisierten Pflegeplans für Ihre Patienten mit MS?



            </QuestionText>
                                   <OptionA>Überhaupt nicht sicher</OptionA>
                                    <OptionB>etwas zuversichtlich</OptionB>
                                    <OptionC>neutral</OptionC>
                                    <OptionD>etwas zuversichtlich</OptionD>
                                    <OptionE>Vollkommen sicher</OptionE>
                                </uc1:questionPreTest>
                            </asp:Panel>                                                                                                                                                 
                        </td>
                    </tr>

                </table>
            </asp:Panel>

            <div class="regButton">
                <asp:ImageButton ID="btnRegister" runat="server" ImageUrl="~/images/frontend/content/loginregister/btn_register-de.png"
                    OnClick="btnRegister_Click" ValidationGroup="register" ClientIDMode="Static" />
            </div>
        </asp:Panel>
        <asp:Panel ID="termsOfUse" runat="server" CssClass="termsofuse" ClientIDMode="Static"
            Visible="false">
            <div class="termsRegHeading">
                Terms of Use
            </div>
            <ol>
                <li><span>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                    Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when
                    an unknown printer took a galley of type and scrambled it to make a type specimen
                    book. It has survived not only five centuries, but also the leap into electronic
                    typesetting, remaining essentially unchanged. It was popularised in the 1960s with
                    the release of Letraset sheets containing Lorem Ipsum passages, and more recently
                    with desktop publishing software like Aldus PageMaker including versions of Lorem
                    Ipsum. </span></li>
                <li><span>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                    Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when
                    an unknown printer took a galley of type and scrambled it to make a type specimen
                    book. It has survived not only five centuries, but also the leap into electronic
                    typesetting, remaining essentially unchanged. It was popularised in the 1960s with
                    the release of Letraset sheets containing Lorem Ipsum passages, and more recently
                    with desktop publishing software like Aldus PageMaker including versions of Lorem
                    Ipsum. </span></li>
                <li><span>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                    Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when
                    an unknown printer took a galley of type and scrambled it to make a type specimen
                    book. It has survived not only five centuries, but also the leap into electronic
                    typesetting, remaining essentially unchanged. It was popularised in the 1960s with
                    the release of Letraset sheets containing Lorem Ipsum passages, and more recently
                    with desktop publishing software like Aldus PageMaker including versions of Lorem
                    Ipsum. </span></li>
            </ol>
        </asp:Panel>
        <asp:Panel ID="regSuccess" runat="server" CssClass="regSuccessPanel" Visible="false">
            <div class="msgThanks">
                Vielen Dank, dass Sie MS Nurse Professional beigetreten sind.
                <br />
                <span class="msgThanks msgThanks2nd">Wir haben eine Bestätigungs-E-Mail an Ihre E-Mail-Adresse gesendet.</span>
            </div>
        </asp:Panel>
        <asp:Panel ID="submitData" runat="server" CssClass="regSuccessPanel" Visible="false">
            <div class="msgThanks">
                <b>Ihre Anfrage wurde erfolgreich gesendet.</b>
                <br><br />
                Sie erhalten per E-Mail Informationen zum Zugriff auf die Website.
            </div>
        </asp:Panel>
    </div>
</asp:Content>
