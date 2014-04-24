<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <div style="background-color: rgba(255,255,255,0.9); padding-left: 12px; border-radius: 10px; padding-top: 1px; padding-bottom: 5px;">
        <h2 style="font-family: Martina;"><%: Title %>.</h2>
        <h3>Fresh. Delivered.</h3>
        <p style="text-align: justify; left: 5px; width: 973px; padding-left: 7px; padding-right: 0px; color: #333333">
            We know how busy you are, we know how important it is to be healthy, we were in your shoes. 
        When the founders were in graduate school, they were a long way from home. Mom wasn't there to cook them a proper meal. Eating out was good
        but they knew 
        how important it was to eat healthy. Thus HomeAppetit was born.
        </p>
        <p style="text-align: justify; width: 971px; padding-left: 7px; padding-right: 0px; color: #333333">We are dedicated to bringing you the taste of home and the healthy alternative to eating out. We bring you the ingredients fresh and all you need to do is follow the simple recipe provided to enjoy a great meal.</p>

        <h3>The Founders.</h3>
        <div style="padding-top: 4px">
            <img src="https://scontent-a-lga.xx.fbcdn.net/hphotos-ash3/v/t1.0-9/1383799_10151679147550614_746761370_n.jpg?oh=92d38f63efc299735617e1fada184354&oe=53E240BA" height="200" width="113" style="border-radius: 7px" />&nbsp;
            Abhinav Nair
        </div>
        <div style="padding-top: 4px">
            <img src="https://scontent-a-lga.xx.fbcdn.net/hphotos-prn1/t1.0-9/535912_10150645428070669_1261739845_n.jpg" height="200" width="113" style="border-radius: 7px" />&nbsp;
            Joe Mok
        </div>
        <div style="padding-top: 4px">
            <img src="Pictures/asif.jpg" height="200" width="113" style="border-radius: 7px" />
            Asif Motorwala
        </div>
        <div style="padding-top: 4px">
            <img src="Pictures/aditi.jpg" height="200" width="113" style="border-radius: 7px" />
            Aditi Saha
        </div>
    </div>
</asp:Content>
