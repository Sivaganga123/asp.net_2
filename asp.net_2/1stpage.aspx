<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="1stpage.aspx.cs" Inherits="asp.net_2._1stpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 274px;
        }
        .auto-style3 {
            width: 394px;
        }
        .auto-style4 {
            width: 357px;
        }
        .auto-style5 {
            width: 133px;
        }
        .auto-style6 {
            width: 133px;
            height: 63px;
        }
        .auto-style7 {
            width: 357px;
            height: 63px;
        }
        .auto-style8 {
            width: 274px;
            height: 63px;
        }
        .auto-style9 {
            height: 63px;
        }
        .auto-style10 {
            width: 394px;
            height: 63px;
        }
        .auto-style11 {
            width: 133px;
            height: 75px;
        }
        .auto-style12 {
            width: 357px;
            height: 75px;
        }
        .auto-style13 {
            width: 274px;
            height: 75px;
        }
        .auto-style14 {
            height: 75px;
        }
        .auto-style15 {
            width: 394px;
            height: 75px;
        }
        .auto-style16 {
            width: 133px;
            height: 68px;
        }
        .auto-style17 {
            width: 357px;
            height: 68px;
        }
        .auto-style18 {
            width: 274px;
            height: 68px;
        }
        .auto-style19 {
            height: 68px;
        }
        .auto-style20 {
            width: 394px;
            height: 68px;
        }
        .auto-style21 {
            width: 133px;
            height: 72px;
        }
        .auto-style22 {
            width: 357px;
            height: 72px;
        }
        .auto-style23 {
            width: 274px;
            height: 72px;
        }
        .auto-style24 {
            height: 72px;
        }
        .auto-style25 {
            width: 394px;
            height: 72px;
        }
        .auto-style26 {
            width: 133px;
            height: 74px;
        }
        .auto-style27 {
            width: 357px;
            height: 74px;
        }
        .auto-style28 {
            width: 274px;
            height: 74px;
        }
        .auto-style29 {
            height: 74px;
        }
        .auto-style30 {
            width: 394px;
            height: 74px;
        }
        .auto-style31 {
            width: 133px;
            height: 55px;
        }
        .auto-style32 {
            width: 357px;
            height: 55px;
        }
        .auto-style33 {
            width: 274px;
            height: 55px;
        }
        .auto-style34 {
            height: 55px;
        }
        .auto-style35 {
            width: 394px;
            height: 55px;
        }
        .auto-style36 {
            margin-right: 137px;
        }
        .auto-style37 {
            margin-right: 46px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31"></td>
                    <td class="auto-style32"></td>
                    <td class="auto-style33">
                        <asp:Label ID="lblname" runat="server" Text="Name"></asp:Label>
                    </td>
                    <td class="auto-style34">
                        <asp:TextBox ID="txtname" runat="server" Height="26px"></asp:TextBox>
                    </td>
                    <td class="auto-style35"></td>
                    <td class="auto-style34"></td>
                </tr>
                <tr>
                    <td class="auto-style6"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9">
                        <asp:Button ID="btndisplay" runat="server" OnClick="Button1_Click" Text="Display" />
                    </td>
                    <td class="auto-style10"></td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td class="auto-style26"></td>
                    <td class="auto-style27"></td>
                    <td class="auto-style28"></td>
                    <td class="auto-style29">
                        &nbsp;</td>
                    <td class="auto-style30"></td>
                    <td class="auto-style29"></td>
                </tr>
                <tr>
                    <td class="auto-style21"></td>
                    <td class="auto-style22">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/2ndpage.aspx">go to next page</asp:HyperLink>
                    </td>
                    <td class="auto-style23"></td>
                    <td class="auto-style24"></td>
                    <td class="auto-style25">
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style36" Height="184px" ImageUrl="~/IMG_0516.JPG" Width="260px" />
                    </td>
                    <td class="auto-style24"></td>
                </tr>
                <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style17"></td>
                    <td class="auto-style18"></td>
                    <td class="auto-style19">
                        &nbsp;</td>
                    <td class="auto-style20">
                        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style37" Height="57px" ImageUrl="~/sandra.png" OnClick="ImageButton1_Click" Width="297px" />
                    </td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style11"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style15">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style14"></td>
                </tr>
            </table>
        </div>
    </form>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
</body>
</html>
