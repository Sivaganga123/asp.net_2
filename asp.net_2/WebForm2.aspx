<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="asp.net_2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            width: 424px;
        }
        .auto-style12 {
            width: 424px;
            height: 26px;
        }
        .auto-style14 {
            height: 26px;
        }
        .auto-style18 {
            width: 424px;
            height: 29px;
        }
        .auto-style19 {
            height: 29px;
        }
        .auto-style24 {
            width: 254px;
        }
        .auto-style25 {
            width: 254px;
            height: 29px;
        }
        .auto-style26 {
            width: 254px;
            height: 26px;
        }
        .auto-style31 {
            width: 254px;
            height: 18px;
        }
        .auto-style34 {
            height: 18px;
        }
        .auto-style35 {
            width: 135px;
        }
        .auto-style36 {
            width: 135px;
            height: 29px;
        }
        .auto-style37 {
            width: 135px;
            height: 26px;
        }
        .auto-style38 {
            width: 135px;
            height: 18px;
        }
        .auto-style39 {
            width: 38px;
        }
        .auto-style40 {
            height: 29px;
            width: 38px;
        }
        .auto-style41 {
            height: 26px;
            width: 38px;
        }
        .auto-style42 {
            height: 18px;
            width: 38px;
        }
        .auto-style43 {
            width: 206px;
        }
        .auto-style45 {
            width: 206px;
            height: 26px;
        }
        .auto-style46 {
            height: 18px;
            width: 424px;
        }
        .auto-style47 {
            width: 254px;
            height: 33px;
        }
        .auto-style48 {
            width: 135px;
            height: 33px;
        }
        .auto-style49 {
            width: 38px;
            height: 33px;
        }
        .auto-style51 {
            width: 424px;
            height: 33px;
        }
        .auto-style52 {
            height: 33px;
        }
        .auto-style53 {
            width: 252px;
        }
        .auto-style54 {
            width: 252px;
            height: 26px;
        }
        .auto-style55 {
            width: 252px;
            height: 29px;
        }
        .auto-style56 {
            width: 252px;
            height: 33px;
        }
        .auto-style57 {
            width: 252px;
            height: 18px;
        }
        .auto-style60 {
            height: 29px;
            width: 188px;
        }
        .auto-style61 {
            height: 33px;
            width: 188px;
        }
        .auto-style62 {
            height: 18px;
            width: 188px;
        }
        .auto-style63 {
            width: 188px;
        }
        .auto-style64 {
            width: 188px;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">Name</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style53">
                        &nbsp;</td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Must be enter the name"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26"></td>
                    <td class="auto-style37"></td>
                    <td class="auto-style41"></td>
                    <td class="auto-style64"></td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style12"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td class="auto-style36">
                        <asp:Label ID="Label2" runat="server" Text="Age"></asp:Label>
                    </td>
                    <td class="auto-style40">&nbsp;</td>
                    <td class="auto-style60">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style55">
                        &nbsp;</td>
                    <td class="auto-style18">
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Age between 20 to 60" MaximumValue="60" MinimumValue="18" Type="Integer"></asp:RangeValidator>
                    </td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">
                        <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
                    </td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                    <td class="auto-style53">
                        &nbsp;</td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Address is a required field"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style37"></td>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style64"></td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style12"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">
                        <asp:Label ID="Label4" runat="server" Text="Phone"></asp:Label>
                    </td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style53">
                        &nbsp;</td>
                    <td class="auto-style4">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter valid mobile number" ValidationExpression="^[6789]\d{9}$"></asp:RegularExpressionValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">
                        <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>
                    </td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style53">
                        &nbsp;</td>
                    <td class="auto-style4">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter the correct format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">
                        <asp:Label ID="Label6" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem Value="1">Male</asp:ListItem>
                            <asp:ListItem Value="2">Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style53">
                        &nbsp;</td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Gender is a Required Field"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td class="auto-style36">
                        <asp:Label ID="Label7" runat="server" Text="State"></asp:Label>
                    </td>
                    <td class="auto-style40">&nbsp;</td>
                    <td class="auto-style60">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem Value="0">Kerala</asp:ListItem>
                            <asp:ListItem Value="1">Karnataka</asp:ListItem>
                            <asp:ListItem Value="2">Tamil Nadu</asp:ListItem>
                            <asp:ListItem Value="3">Maharashtra</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style55">
                        &nbsp;</td>
                    <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" ErrorMessage="State Required"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style26"></td>
                    <td class="auto-style37"></td>
                    <td class="auto-style41"></td>
                    <td class="auto-style64"></td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style12"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">
                        <asp:Label ID="Label8" runat="server" Text="Qualification"></asp:Label>
                    </td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem Value="0">SSLC</asp:ListItem>
                            <asp:ListItem Value="1">PLUS TWO</asp:ListItem>
                            <asp:ListItem Value="2">BCA</asp:ListItem>
                            <asp:ListItem Value="3">MCA</asp:ListItem>
                            <asp:ListItem Value="4">BTECH</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                    <td class="auto-style53">
                        &nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style37"></td>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style64"></td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style12"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style26"></td>
                    <td class="auto-style37"></td>
                    <td class="auto-style41"></td>
                    <td class="auto-style64"></td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style12"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style25"></td>
                    <td class="auto-style36">
                        <asp:Label ID="Label9" runat="server" Text="Photo"></asp:Label>
                    </td>
                    <td class="auto-style40"></td>
                    <td class="auto-style60">
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                    <td class="auto-style55">
                        &nbsp;</td>
                    <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Photo Required"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style26"></td>
                    <td class="auto-style37"></td>
                    <td class="auto-style41"></td>
                    <td class="auto-style64"></td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style12"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">
                        <asp:Label ID="Label10" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">
                        <asp:TextBox ID="TextBox6" runat="server" AutoPostBack="True" OnTextChanged="TextBox6_TextChanged"></asp:TextBox>
                    </td>
                    <td class="auto-style53">
                        <asp:Label ID="Label37" runat="server" Visible="False"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Please enter User name"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style37">
                        <asp:Label ID="Label11" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style64">
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style54">
                        &nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style26"></td>
                    <td class="auto-style37"></td>
                    <td class="auto-style41"></td>
                    <td class="auto-style64"></td>
                    <td class="auto-style54"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">
                        <asp:Label ID="Label12" runat="server" Text="Confirm Password"></asp:Label>
                    </td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style53">
                        &nbsp;</td>
                    <td class="auto-style4">
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox7" ControlToValidate="TextBox8" ErrorMessage="Password Mismatch"></asp:CompareValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style47"></td>
                    <td class="auto-style48"></td>
                    <td class="auto-style49"></td>
                    <td class="auto-style61">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Display" />
                    </td>
                    <td class="auto-style56">
                        &nbsp;</td>
                    <td class="auto-style51"></td>
                    <td class="auto-style52"></td>
                    <td class="auto-style52"></td>
                    <td class="auto-style52"></td>
                    <td class="auto-style52"></td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                    <td class="auto-style41"></td>
                    <td class="auto-style64">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="insert" />
                    </td>
                    <td class="auto-style54">
                        &nbsp;</td>
                    <td class="auto-style12"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style64">
                        <asp:Label ID="Label36" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style54">
                        &nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style64">&nbsp;</td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style38">
                        <asp:Panel ID="Panel1" runat="server">
                        </asp:Panel>
                    </td>
                    <td class="auto-style42">&nbsp;</td>
                    <td class="auto-style62">
                        <asp:Panel ID="Panel2" runat="server" Height="685px" Width="368px" Visible="False">
                            <table class="auto-style1">
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">
                                        <asp:Label ID="Label23" runat="server" Text="Name"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">Age</td>
                                    <td>
                                        <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">
                                        <asp:Label ID="Label24" runat="server" Text="Address"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">
                                        <asp:Label ID="Label26" runat="server" Text="Phone"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">
                                        <asp:Label ID="Label27" runat="server" Text="Email"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">
                                        <asp:Label ID="Label28" runat="server" Text="Gender"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">
                                        <asp:Label ID="Label29" runat="server" Text="State"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">
                                        <asp:Label ID="Label35" runat="server" Text="Qualification"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:Label ID="Label34" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">
                                        <asp:Label ID="Label30" runat="server">Photo</asp:Label>
                                    </td>
                                    <td>
                                        <asp:Image ID="Image1" runat="server" Height="130px" Width="154px" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style45">
                                        <asp:Label ID="Label31" runat="server" Text="Username"></asp:Label>
                                    </td>
                                    <td class="auto-style14">
                                        <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">
                                        <asp:Label ID="Label32" runat="server" Text="Password"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">
                                        <asp:Label ID="Label33" runat="server" Text="Confirm password"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style45"></td>
                                    <td class="auto-style14"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style43">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </td>
                    <td class="auto-style57">
                        &nbsp;</td>
                    <td class="auto-style46">&nbsp;</td>
                    <td class="auto-style34">&nbsp;</td>
                    <td class="auto-style34">&nbsp;</td>
                    <td class="auto-style34">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style64">&nbsp;</td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style64">&nbsp;</td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style64">&nbsp;</td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style64">&nbsp;</td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style37"></td>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style64">&nbsp;</td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style12"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style63">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
