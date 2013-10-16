<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script>
<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
<style type="text/css">
        .block 
        {
            margin: 0;
        }
        .bttonStyle {
        }
    </style>
</head>
<body>
  <div id="dialog" title="Виртуальная клавиатура v1.2">
    <form id="form1" runat="server">
    <div>
            <asp:Button runat="server" Text="q" CssClass="bttonStyle" 
                onclick="Unnamed1_Click" BorderStyle="None" Height="30px" Width="30px" /> 
                <asp:Button ID="Button1" runat="server" Text="w" CssClass="bttonStyle" 
                onclick="Button1_Click" BorderStyle="None" Height="30px" Width="30px" /> 
            <asp:Button ID="Button2" runat="server" Text="e" CssClass="bttonStyle" 
                onclick="Button2_Click" BorderStyle="None" Height="30px" Width="30px" /> 
            <asp:Button ID="Button3" runat="server" Text="r" CssClass="bttonStyle" 
                onclick="Button3_Click" BorderStyle="None" Height="30px" Width="30px" /> 
            <asp:Button ID="Button4" runat="server" Text="t" CssClass="bttonStyle" 
                onclick="Button4_Click" BorderStyle="None" Height="30px" Width="30px" /> 
            <asp:Button ID="Button5" runat="server" Text="y" CssClass="bttonStyle" 
                onclick="Button5_Click" BorderStyle="None" Height="30px" Width="30px" /> 
            <asp:Button ID="Button6" runat="server" Text="u" CssClass="bttonStyle" 
                onclick="Button6_Click" BorderStyle="None" Height="30px" Width="30px" /> 
            <asp:Button ID="Button7" runat="server" Text="i" CssClass="bttonStyle" 
                onclick="Button7_Click" BorderStyle="None" Height="30px" Width="30px" /> 
            <asp:Button ID="Button8" runat="server" Text="o" CssClass="bttonStyle" 
                onclick="Button8_Click" BorderStyle="None" Height="30px" Width="30px" /> 
            <asp:Button ID="Button9" runat="server" Text="p" CssClass="bttonStyle" 
                onclick="Button9_Click" BorderStyle="None" Height="30px" Width="30px" /> 
    </div>
    <p>
            <asp:Button ID="Button10" runat="server" Text="a" CssClass="bttonStyle" 
                onclick="Button10_Click" BorderStyle="None" Height="30px" Width="30px" />
            <asp:Button ID="Button11" runat="server" Text="s" CssClass="bttonStyle" 
                onclick="Button11_Click" BorderStyle="None" Height="30px" Width="30px" />
            <asp:Button ID="Button12" runat="server" Text="d" CssClass="bttonStyle" 
                onclick="Button12_Click" BorderStyle="None" Height="30px" Width="30px" />
            <asp:Button ID="Button13" runat="server" Text="f" CssClass="bttonStyle" 
                onclick="Button13_Click" BorderStyle="None" Height="30px" Width="30px" />
            <asp:Button ID="Button14" runat="server" Text="g" CssClass="bttonStyle" 
                onclick="Button14_Click" BorderStyle="None" Height="30px" Width="30px" />
            <asp:Button ID="Button15" runat="server" Text="h" CssClass="bttonStyle" 
                onclick="Button15_Click" BorderStyle="None" Height="30px" Width="30px" />
            <asp:Button ID="Button16" runat="server" Text="j" CssClass="bttonStyle" 
                onclick="Button16_Click" BorderStyle="None" Height="30px" Width="30px" />
            <asp:Button ID="Button17" runat="server" Text="k" CssClass="bttonStyle" 
                onclick="Button17_Click" BorderStyle="None" Height="30px" Width="30px" />
            <asp:Button ID="Button18" runat="server" Text="l" CssClass="bttonStyle" 
                onclick="Button18_Click" BorderStyle="None" Height="30px" Width="30px" />
            </p>
    <p>
            <asp:Button ID="Button19" runat="server" Text="z" CssClass="bttonStyle" 
                onclick="Button19_Click" BorderStyle="None" Height="30px" Width="30px" />
            <asp:Button ID="Button20" runat="server" Text="x" CssClass="bttonStyle" 
                onclick="Button20_Click" BorderStyle="None" Height="30px" Width="30px" />
            <asp:Button ID="Button21" runat="server" Text="c" CssClass="bttonStyle" 
                onclick="Button21_Click" BorderStyle="None" Height="30px" Width="30px" />
            <asp:Button ID="Button22" runat="server" Text="v" CssClass="bttonStyle" 
                onclick="Button22_Click" BorderStyle="None" Height="30px" Width="30px" />
            <asp:Button ID="Button23" runat="server" Text="b" CssClass="bttonStyle" 
                onclick="Button23_Click" BorderStyle="None" Height="30px" Width="30px" />
            <asp:Button ID="Button24" runat="server" Text="n" CssClass="bttonStyle" 
                onclick="Button24_Click" BorderStyle="None" Height="30px" Width="30px" />
            <asp:Button ID="Button25" runat="server" Text="m" CssClass="bttonStyle" 
                onclick="Button25_Click" BorderStyle="None" Height="30px" Width="30px" />
    </p>
    <p>
    <asp:Button ID="Button28" runat="server" Text="Пробел" CssClass="bttonStyle" 
                onclick="Button28_Click" Width="300px" BorderStyle="None" 
            Height="30px" />
    </p>

    <p>
            <asp:TextBox id="tb1" runat="server" />
    <asp:Button ID="Button27" runat="server" Text="Удалить" CssClass="bttonStyle" 
                onclick="Button27_Click" />
    </p>
    <p>
            <asp:Button ID="Button26" runat="server" Text="Очистить" CssClass="bttonStyle" 
                onclick="Button26_Click" Width="98px" />
    </p>

    </form>
  </div>
  <script>
      $("#dialog").dialog();
      $("#dialog").dialog("option", "height", 360);
      $("#dialog").dialog("option", "width", 410);
      $("#dialog").dialog({ resizable: false })
  </script>
</body>
</html>
