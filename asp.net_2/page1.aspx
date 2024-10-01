<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="asp.net_2.page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-bottom: 0px;
        }
        .auto-style2 {
            width: 203px;
        }
        .auto-style3 {
            width: 242px;
        }
        .auto-style4 {
            width: 242px;
            height: 63px;
        }
        .auto-style5 {
            width: 203px;
            height: 63px;
        }
        .auto-style6 {
            height: 63px;
        }
        .auto-style7 {
            width: 374px;
        }
        .auto-style8 {
            height: 63px;
            width: 374px;
        }
        .auto-style13 {
            width: 242px;
            height: 36px;
        }
        .auto-style14 {
            width: 203px;
            height: 36px;
        }
        .auto-style15 {
            height: 36px;
            width: 374px;
        }
        .auto-style16 {
            height: 36px;
        }
        .auto-style17 {
            width: 242px;
            height: 45px;
        }
        .auto-style18 {
            width: 203px;
            height: 45px;
        }
        .auto-style19 {
            height: 45px;
            width: 374px;
        }
        .auto-style20 {
            height: 45px;
        }
        .auto-style21 {
            width: 242px;
            height: 42px;
        }
        .auto-style22 {
            width: 203px;
            height: 42px;
        }
        .auto-style23 {
            height: 42px;
            width: 374px;
        }
        .auto-style24 {
            height: 42px;
        }
        .auto-style25 {
            width: 118px;
        }
        .auto-style26 {
            height: 63px;
            width: 118px;
        }
        .auto-style27 {
            height: 45px;
            width: 118px;
        }
        .auto-style28 {
            height: 36px;
            width: 118px;
        }
        .auto-style29 {
            height: 42px;
            width: 118px;
        }
        .auto-style30 {
            width: 157px;
        }
        .auto-style31 {
            width: 157px;
            height: 63px;
        }
        .auto-style32 {
            width: 157px;
            height: 45px;
        }
        .auto-style33 {
            width: 157px;
            height: 36px;
        }
        .auto-style34 {
            width: 157px;
            height: 42px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style25">&nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        &nbsp;</td>
                    <td class="auto-style26"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Age"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td class="auto-style25">&nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style25">&nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style18"></td>
                    <td class="auto-style19">
                        <asp:Button ID="Button1" runat="server" Text="Select" />
                    </td>
                    <td class="auto-style27"></td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style20"></td>
                    <td class="auto-style20"></td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                    <td class="auto-style28"></td>
                    <td class="auto-style33">
                        &nbsp;</td>
                    <td class="auto-style16"></td>
                    <td class="auto-style16"></td>
                </tr>
                <tr>
                    <td class="auto-style21"></td>
                    <td class="auto-style22"></td>
                    <td class="auto-style23">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Server" />
                    </td>
                    <td class="auto-style29"></td>
                    <td class="auto-style34"></td>
                    <td class="auto-style24"></td>
                    <td class="auto-style24"></td>
                </tr>
                <tr>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style34">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21"></td>
                    <td class="auto-style22"></td>
                    <td class="auto-style23">
                        &nbsp;</td>
                    <td class="auto-style29"></td>
                    <td class="auto-style34">
                        &nbsp;</td>
                    <td class="auto-style24"></td>
                    <td class="auto-style24"></td>
                </tr>
                <tr>
                    <td class="auto-style21"></td>
                    <td class="auto-style22"></td>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style29"></td>
                    <td class="auto-style34">
                        &nbsp;</td>
                    <td class="auto-style24"></td>
                    <td class="auto-style24"></td>
                </tr>
                <tr>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style34">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                </tr>
            </table>
    </form>
</body>
</html>
