﻿<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="benchmarksurvey.aspx.cs" Inherits="secure_benchmarksurvey" %>

<%@ Register Src="../commoncontrols/learning/benchmarkSurvey-cz.ascx" TagName="benchmarkSurvey"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Benchmarking Survey
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <uc1:benchmarkSurvey ID="benchmarkSurvey1" runat="server" IsPostTest="true" />
    <div>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </div>
</asp:Content>
