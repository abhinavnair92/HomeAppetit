<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <div style="background-color: rgba(255,255,255,0.9); padding-left: 8px; border-radius: 10px; padding-top: 1px; padding-bottom: 5px;">
        <h2 style="font-family: Martina;"><%: Title %>.</h2>
        <h3>Call Us.</h3>
        <address>
            One Chamo Mile<br />
            Space Mountain, AD 11223-5566<br />
            <abbr title="Phone">P:</abbr>
            123.456.7890
        </address>
        <iframe src="https://mapsengine.google.com/map/u/0/embed?mid=zy1hV4BsmXXQ.kA44rfNRPSBA" width="320" height="240"></iframe>
        <address>
            <strong>General:</strong>   <a href="mailto:anair@bu.edu">anair@bu.edu</a><br />
            <strong>Marketing:</strong> <a href="mailto:hjmok@bu.edu">hjmok@bu.edu</a><br />
            <strong>Technical:</strong>   <a href="mailto:anair@bu.edu">aamotor@bu.edu</a><br />
            <strong>Quality:</strong>   <a href="mailto:anair@bu.edu">asaha@bu.edu</a><br />
        </address>
    </div>
</asp:Content>
