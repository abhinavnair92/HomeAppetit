<%@ Page Title="Store" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Store.aspx.cs" Inherits="Store" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">

    <!doctype html>
    <br />
    <div style="background-color: rgba(255,255,255,0.9); padding-left: 8px; border-radius: 10px; padding-bottom: 5px;">

        <html ng-app="AngularStore">
        <head>
            <title>Shopping Cart with AngularJS</title>

            <!-- jQuery, Angular -->
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
            <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.5/angular.min.js" type="text/javascript"></script>

            <!-- Bootstrap -->
            <link href="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/css/bootstrap-combined.min.css" rel="stylesheet" type="text/css" />
            <!--<script src="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/js/bootstrap.min.js" type="text/javascript" ></script>-->

            <!-- AngularStore app -->
            <script src="Scripts/js/product.js" type="text/javascript"></script>
            <script src="Scripts/js/store.js" type="text/javascript"></script>
            <script src="Scripts/js/shoppingCart.js" type="text/javascript"></script>
            <script src="Scripts/js/app.js" type="text/javascript"></script>
            <script src="Scripts/js/controller.js" type="text/javascript"></script>
            <link href="Content/css/style.css" rel="stylesheet" type="text/css" />
        </head>

        <body>

            <!-- 
        bootstrap fluid layout
        (12 columns: span 10, offset 1 centers the content and adds a margin on each side)
    -->
            <div class="container-fluid">
                <div class="row-fluid">
                    <div class="span10 offset1">
                        <h1 class="well" style="font-family: Martina;">
                            <a href="Store.aspx">
                                <img src="Assets/ico/homeappetit.png" height="60" width="60" alt="logo" />
                            </a>
                            HomeAppetit Store 
                        </h1>
                       
                        <div ng-view style="background-color: rgba(255,255,255,1);"></div>
                    </div>
                </div>
            </div>

        </body>
        </html>

    </div>
</asp:Content>

