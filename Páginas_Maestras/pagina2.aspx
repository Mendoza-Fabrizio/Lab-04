<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="pagina2.aspx.cs" Inherits="Páginas_Maestras.pagina2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    p {
            background-color: #F7F7F7;
            font-size: x-large;
            height: 100px;
            text-align: center;
            border: thick double #88DEDC;
        }
    body { background-color: #DEDEDE; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p>
    Segunda página web: Asistentes</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
