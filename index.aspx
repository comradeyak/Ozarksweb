<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Reddit_power.index" %>

<!DOCTYPE html>

<html class="container" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test for U</title>
    <link href="StyleSheet1.css" rel="stylesheet" />

    <style type="text/css">
        .auto-style1 {
            width: 84px;
        }
    </style>

    </head>
<body>
    <form id="form1" runat="server">

        <div class="container">

            <table class="container">
                <tr>
                    <td>
                        <asp:Panel ID="pnlTL" runat="server" Visible="false">
                            <div class="leftDiv">
                                stuff in my panel. blah balh balhalffdlf
                            </div>
                        </asp:Panel>
                        <asp:Button ID="btnTL" runat="server" CssClass="btnTL" Height="300px" Width="300px" OnClick="btnTL_Click" BorderStyle="None" />
                    </td>
                    <td class="auto-style1"> </td>
                    <td>
                          <asp:Panel ID="pnlTR" runat="server" Visible="false">
                            <div class="RightDiv">
                                stuff in my panel. blah balh balhalffdlf
                            </div>
                        </asp:Panel>
                        <asp:Button ID="btnTR" runat="server" CssClass="btnTR" Height="300px" Width="300px" OnClick="btnTR_Click" BorderStyle="None"  />



                    </td>
                </tr>
                <tr>
                    <td>

                    </td>
                    <td class="auto-style1">
                        Name Here<br />
                        <asp:Button ID="btnReset" runat="server" Text="Reset" OnClick="btnReset_Click" /></td>
               <td></td>
                   
                </tr>
                <tr>
                    <td>
                         <asp:Panel ID="pnlBL" runat="server" Visible="false">
                            <div class="BleftDiv">
                                stuff in my panel. blah balh balhalffdlf
                            </div>
                        </asp:Panel>
                        <asp:Button ID="btnBL" runat="server" CssClass="btnBL" Height="300px" Width="300px" OnClick="btnBL_Click" BorderStyle="None"  />
                    </td>
                    <td class="auto-style1"></td>
                    <td>
                          <asp:Panel ID="pnlBR" runat="server" Visible="false">
                            <div class="BrightDiv">
                                stuff in my panel. blah balh balhalffdlf
                            </div>
                        </asp:Panel>
                        <asp:Button ID="btnBR" runat="server" CssClass="btnBR" Height="300px" Width="300px" OnClick="btnBR_Click" BorderStyle="None"  />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
