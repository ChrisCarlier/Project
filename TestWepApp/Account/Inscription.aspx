<%@ Page Title="" Language="C#" MasterPageFile="~/connexion.Master" AutoEventWireup="true" CodeBehind="Inscription.aspx.cs" Inherits="TestWepApp.Account.Inscription" %>

<asp:Content ID="Content2" ContentPlaceHolderID="connexion" runat="server">
    <div id="information">
        <asp:Label ID="lNom" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="lPrenom" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="lAdresse" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="lLogin" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="lPassword" runat="server" Text="Label"></asp:Label>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
</asp:Content>
