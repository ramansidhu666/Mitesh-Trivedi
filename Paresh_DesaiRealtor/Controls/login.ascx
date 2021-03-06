﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="login.ascx.cs" Inherits="Property.Controls.login" %>
<%@ Register TagName="Logo" TagPrefix="uc" Src="~/Controls/logo.ascx" %>
<link type="text/css" href="admintemplate/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link type="text/css" href="admintemplate/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
<link type="text/css" href="admintemplate/css/theme.css" rel="stylesheet">
<link type="text/css" href="admintemplate/images/icons/css/font-awesome.css" rel="stylesheet">
<link type="text/css" href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600' rel='stylesheet'>

<div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container">
           <%-- <a class="btn btn-navbar" data-toggle="collapse" data-target=".navbar-inverse-collapse">
                <i class="icon-reorder shaded"></i>
            </a>--%>

           <%--  <a class="brand" href="../Default.aspx"> <img src="../images/ltst_logo-1.png" alt="Team Kahlon" width="270" id="Adminlogo" runat="server" />   </a>  --%>
              <figure class="logo">
                                   <%--<uc:Logo ID="logo" runat="server" />--%>
                   <img src="../images/header_logo.png" />
                            </figure>
            <div class="nav-collapse collapse navbar-inverse-collapse">

                <%--<ul class="nav pull-right">

                    <li><a href="#">Sign Up
                    </a></li>



                    <li><a href="#">Forgot your password?
                    </a></li>
                </ul>--%>
            </div>
            <!-- /.nav-collapse -->
        </div>
    </div>
    <!-- /navbar-inner -->
</div>
<!-- /navbar -->



<div class="wrapper">
    <div class="container">
        <div class="row">
            <div class="module module-login span4 offset4">
                <form class="form-vertical">
                    <div class="module-head">
                        <h3>Log In</h3>
                    </div>
                    <div class="module-body">
                        <div class="control-group">
                            <div class="controls row-fluid">
                                <asp:TextBox ID="txtUserName" runat="server" PlaceHolder="Email.." class="span12" MaxLength="50"></asp:TextBox>
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="controls row-fluid">
                                <asp:TextBox ID="txtPassword" runat="server" PlaceHolder="Password" class="span12" TextMode="Password"
                                    MaxLength="50"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="module-foot">
                        <div class="control-group">
                            <div class="controls clearfix">
                                <asp:Button ID="btnLogin" runat="server" Text="Login" ValidationGroup="LoginAdmin"
                                    OnClick="btnLogin_Click" class="btn btn-primary pull-right" />
                                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="../ForgetPassword.aspx">Forgot Password?</asp:HyperLink>
                                <asp:Label ID="lblerror" runat="server" ForeColor="Red" Style="float: left; width: 100%;"></asp:Label>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<!--/.wrapper-->

<div class="footer">
    <div class="container">
         <b class="copyright">&copy;  <asp:Label ID="lblCopyRight" runat="server"></asp:Label> </b>All rights reserved.
    </div>
</div>








