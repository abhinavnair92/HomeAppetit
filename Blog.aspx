﻿<%@ Page Title="Blog" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Blog.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <br />
    <div style="background-color: rgba(255,255,255,0.9); padding-left: 8px; border-radius: 10px; padding-top: 1px; padding-bottom: 5px;">
        <h2 style="font-family: Martina;"><%: Title %>.</h2>
        <p style="color: #333333">
            See what our other members have made and share yours too!
        </p>

        <br />
        <div>
            <script type="text/javascript" src="http://appetithome.tumblr.com/js"></script>
        </div>
    </div>

</asp:Content>

