<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Call Us.</h3>
    <address>
        One Chamo Mile<br />
        Space Mountain, AD 11223-5566<br />
        <abbr title="Phone">P:</abbr>
        123.456.7890
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:anair@bu.edu">anair@bu.edu</a><br />
        <strong>Marketing:</strong> <a href="mailto:hjmok@bu.edu">hjmok@bu.edu</a>
    </address>
</asp:Content>
