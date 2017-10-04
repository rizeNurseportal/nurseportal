<%@ Page Language="C#" AutoEventWireup="true" CodeFile="testsurvey.aspx.cs" Inherits="testsurvey" %>

<%@ Register src="commoncontrols/learning/benchmarkSurvey.ascx" tagname="benchmarkSurvey" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <uc1:benchmarkSurvey ID="benchmarkSurvey1" runat="server" />
    
        <div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </div>
    </form>
</body>
</html>
