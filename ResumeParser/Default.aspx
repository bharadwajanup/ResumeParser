<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ResumeParser._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Resume Parser</h1>
        <p class="lead">Web application to parse resume from a text box and store the information in the database.</p>
        <p>&nbsp;</p>
    </div>
    <div class="form-group">
        
        <asp:TextBox TextMode="MultiLine" Rows="10" ID="resume" runat="server" CssClass="form-control" />

    </div>    
    <div class="form-group">
        
        <asp:Button runat="server" OnClick="Resume_Click"  Text="Parse" Font-Size="Large" CssClass="form-control btn btn-danger" />
        <asp:Label runat="server" ID="message" CssClass="control-label">Output JSON appears here</asp:Label>
    </div>
    </asp:Content>

