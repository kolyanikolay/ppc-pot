<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <style type="text/css">
        .block 
        {
            margin: 0 0 40px 0;
        }
        
        .bttonStyle {
            width: 21px;
        }
        
    </style>

    <title>Виртуальная Клавиатура v1.0</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
            <asp:Button runat="server" Text="q" CssClass="bttonStyle" 
                onclick="Unnamed1_Click" /> 
            <asp:Button ID="Button1" runat="server" Text="w" CssClass="bttonStyle" 
                onclick="Button1_Click" /> 
            <asp:Button ID="Button2" runat="server" Text="e" CssClass="bttonStyle" 
                onclick="Button2_Click" /> 
            <asp:Button ID="Button3" runat="server" Text="r" CssClass="bttonStyle" 
                onclick="Button3_Click" /> 
            <asp:Button ID="Button4" runat="server" Text="t" CssClass="bttonStyle" 
                onclick="Button4_Click" /> 
            <asp:Button ID="Button5" runat="server" Text="y" CssClass="bttonStyle" 
                onclick="Button5_Click" /> 
            <asp:Button ID="Button6" runat="server" Text="u" CssClass="bttonStyle" 
                onclick="Button6_Click" /> 
            <asp:Button ID="Button7" runat="server" Text="i" CssClass="bttonStyle" 
                onclick="Button7_Click" /> 
            <asp:Button ID="Button8" runat="server" Text="o" CssClass="bttonStyle" 
                onclick="Button8_Click" /> 
            <asp:Button ID="Button9" runat="server" Text="p" CssClass="bttonStyle" 
                onclick="Button9_Click" /> 
    </div>
    <p>
            <asp:Button ID="Button10" runat="server" Text="a" CssClass="bttonStyle" 
                onclick="Button10_Click" />
            <asp:Button ID="Button11" runat="server" Text="s" CssClass="bttonStyle" 
                onclick="Button11_Click" />
            <asp:Button ID="Button12" runat="server" Text="d" CssClass="bttonStyle" 
                onclick="Button12_Click" />
            <asp:Button ID="Button13" runat="server" Text="f" CssClass="bttonStyle" 
                onclick="Button13_Click" />
            <asp:Button ID="Button14" runat="server" Text="g" CssClass="bttonStyle" 
                onclick="Button14_Click" />
            <asp:Button ID="Button15" runat="server" Text="h" CssClass="bttonStyle" 
                onclick="Button15_Click" />
            <asp:Button ID="Button16" runat="server" Text="j" CssClass="bttonStyle" 
                onclick="Button16_Click" />
            <asp:Button ID="Button17" runat="server" Text="k" CssClass="bttonStyle" 
                onclick="Button17_Click" />
            <asp:Button ID="Button18" runat="server" Text="l" CssClass="bttonStyle" 
                onclick="Button18_Click" />
            </p>
    <p>
            <asp:Button ID="Button19" runat="server" Text="z" CssClass="bttonStyle" 
                onclick="Button19_Click" />
            <asp:Button ID="Button20" runat="server" Text="x" CssClass="bttonStyle" 
                onclick="Button20_Click" />
            <asp:Button ID="Button21" runat="server" Text="c" CssClass="bttonStyle" 
                onclick="Button21_Click" />
            <asp:Button ID="Button22" runat="server" Text="v" CssClass="bttonStyle" 
                onclick="Button22_Click" />
            <asp:Button ID="Button23" runat="server" Text="b" CssClass="bttonStyle" 
                onclick="Button23_Click" />
            <asp:Button ID="Button24" runat="server" Text="n" CssClass="bttonStyle" 
                onclick="Button24_Click" />
            <asp:Button ID="Button25" runat="server" Text="m" CssClass="bttonStyle" 
                onclick="Button25_Click" />
    </p>
    <p>
            <asp:TextBox id="tb1" runat="server" />
    </p>
    </form>
</body>
</html>
