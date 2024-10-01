<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page2.aspx.cs" Inherits="asp.net_2.page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            margin-top: 1px;
        }
        .auto-style4 {
            width: 264px;
        }
        .auto-style5 {
            height: 26px;
            width: 264px;
        }
        .auto-style6 {
            height: 88px;
        }
        .auto-style7 {
            height: 88px;
            width: 264px;
        }
        .auto-style10 {
            height: 43px;
        }
        .auto-style11 {
            height: 43px;
            width: 264px;
        }
        .auto-style12 {
            width: 362px;
        }
        .auto-style13 {
            height: 26px;
            width: 362px;
        }
        .auto-style14 {
            height: 43px;
            width: 362px;
        }
        .auto-style16 {
            height: 88px;
            width: 362px;
        }
        .auto-style17 {
            width: 69px;
        }
        .auto-style18 {
            height: 26px;
            width: 69px;
        }
        .auto-style19 {
            height: 43px;
            width: 69px;
        }
        .auto-style21 {
            height: 88px;
            width: 69px;
        }
        .auto-style22 {
            height: 34px;
        }
        .auto-style23 {
            height: 34px;
            width: 362px;
        }
        .auto-style24 {
            height: 34px;
            width: 69px;
        }
        .auto-style25 {
            height: 34px;
            width: 264px;
        }
        .auto-style26 {
            height: 32px;
        }
        .auto-style27 {
            height: 32px;
            width: 362px;
        }
        .auto-style28 {
            height: 32px;
            width: 69px;
        }
        .auto-style29 {
            height: 32px;
            width: 264px;
        }
        .auto-style30 {
            height: 35px;
        }
        .auto-style31 {
            height: 35px;
            width: 362px;
        }
        .auto-style32 {
            height: 35px;
            width: 69px;
        }
        .auto-style33 {
            height: 35px;
            width: 264px;
        }
        .auto-style34 {
            width: 124%;
            height: 159px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem Value="0">C sharp</asp:ListItem>
                            <asp:ListItem Value="1">C</asp:ListItem>
                            <asp:ListItem Value="2">Java</asp:ListItem>
                            <asp:ListItem Value="4">c++</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style17">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td class="auto-style4">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem Value="0">Car</asp:ListItem>
                            <asp:ListItem Value="1">Bike</asp:ListItem>
                            <asp:ListItem Value="3">Auto</asp:ListItem>
                            <asp:ListItem Value="4">lorry</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                            <asp:ListItem Value="0">Red</asp:ListItem>
                            <asp:ListItem Value="1">Blue</asp:ListItem>
                            <asp:ListItem Value="2">Green</asp:ListItem>
                            <asp:ListItem Value="3">Yellow</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Select" />
                    </td>
                    <td class="auto-style12">
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style3" OnClick="Button2_Click" Text="Display" />
                    </td>
                    <td class="auto-style17">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td class="auto-style4">
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Button" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label5" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style12">
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style17">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style13">
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style18">
                        &nbsp;</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style5"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style18"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style17">
                        <asp:Label ID="Label6" runat="server" Text="Photo"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style11">
                        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Upload" />
                    </td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style30"></td>
                    <td class="auto-style30"></td>
                    <td class="auto-style30"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style32"></td>
                    <td class="auto-style30"></td>
                    <td class="auto-style33">
                        <asp:Panel ID="Panel1" runat="server">
                        </asp:Panel>
                        <asp:Panel ID="Panel2" runat="server">
                        </asp:Panel>
                        <asp:Panel ID="Panel3" runat="server" Visible="False">
                            <table class="auto-style34">
                                <tr>
                                    <td>
                                        <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Image ID="Image1" runat="server" Height="137px" Width="171px" />
                                    </td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </td>
                    <td class="auto-style30"></td>
                    <td class="auto-style30"></td>
                    <td class="auto-style30"></td>
                    <td class="auto-style30"></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style17"></td>
                    <td></td>
                    <td class="auto-style4">
                        &nbsp;</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style25">
                        &nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style28"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style29">
                        &nbsp;</td>
                    <td class="auto-style26"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style26"></td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
