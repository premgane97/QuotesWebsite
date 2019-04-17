<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style15
    {
        font-size: xx-large;
        color: #3366FF;
        background-color: #3333CC;
    }
    .style16
    {
        text-align: center;
    }
    .style17
    {
        color: #0033CC;
        text-align: center;
        font-size: xx-large;
    }
    .style18
    {
        width: 533px;
        text-align: right;
    }
    .style19
    {
        text-align: left;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style13">
    <tr>
        <td bgcolor="#6666FF" class="style17">
            Contact Us</td>
    </tr>
</table>
<p class="style16">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <table class="style13">
        <tr>
            <td bgcolor="#FFCCFF" class="style18">
                Name:</td>
            <td bgcolor="#FFCCFF" class="style19">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td bgcolor="#FF99FF" class="style18">
                email-id:</td>
            <td bgcolor="#FF99FF" class="style19">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td bgcolor="#FF33CC" class="style18">
                Message:</td>
            <td bgcolor="#FF33CC" class="style19">
                <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea><table 
                    class="style13">
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    </p>
</asp:Content>

