<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style18
    {
        width: 533px;
        text-align: right;
    }
    .style19
    {
        text-align: left;
    }
    .style20
    {
        text-align: center;
    }
    .style21
    {
        width: 534px;
        text-align: right;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style13" style="height: 98px">
    <tr>
        <td bgcolor="#FFCCFF" class="style18">
                Name:</td>
        <td bgcolor="#FFCCFF" class="style19">
            <asp:TextBox ID="NameID" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="NameID" ErrorMessage="enter your name" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td bgcolor="#FF99FF" class="style18">
                email-id:</td>
        <td bgcolor="#FF99FF" class="style19">
            <asp:TextBox ID="EmailID" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="EmailID" ErrorMessage="enter valid email id" ForeColor="Red" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td bgcolor="#FF33CC" class="style18">
            Password:</td>
        <td bgcolor="#FF33CC" class="style19">
            <asp:TextBox ID="PasswordID" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="PasswordID" ErrorMessage="enter password" 
                ForeColor="#FF99CC"></asp:RequiredFieldValidator>
        </td>
    </tr>
</table>
<table class="style13">
    <tr>
        <td bgcolor="#CC0099" class="style21">
            Re-enter Password</td>
        <td bgcolor="#CC0099">
            <asp:TextBox ID="RePswdID" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                ControlToCompare="PasswordID" ErrorMessage="password did not match" 
                ControlToValidate="RePswdID" ForeColor="#FFCCFF"></asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td bgcolor="#660066" class="style20" colspan="2">
            <asp:Button ID="SignUpID" runat="server" BorderStyle="Solid" 
                onclick="Button1_Click1" style="text-align: center" Text="Sign Up" />
            <br />
            <br />
            <asp:Label ID="LblMsg" runat="server" ForeColor="#FFFF99" Text="Label"></asp:Label>
        </td>
    </tr>
</table>
<br />
<table align="center" class="style13">
    <tr>
        <td style="text-align: center">
            &nbsp;</td>
    </tr>
</table>
<br />
</asp:Content>

