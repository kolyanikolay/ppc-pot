<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script>
<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
    <style type="text/css">
        .bts
        {
            height: 30px;
            width: 30px;
        }
    </style>
</head>
<body>
  <div id="dialog" title="Виртуальная клавиатура v2.1">
    <div>
        <input type="button" value="`" id="zkv" style="width: 30px; height: 30px" />
        <input type="button" value="1" id="1" class="bts" />
        <input type="button" value="2" id="2" class="bts" />
        <input type="button" value="3" id="3" class="bts" />
        <input type="button" value="4" id="4" class="bts" />
        <input type="button" value="5" id="5" class="bts" /> 
        <input type="button" value="6" id="6" class="bts" />
        <input type="button" value="7" id="7" class="bts" />
        <input type="button" value="8" id="8" class="bts" />
        <input type="button" value="9" id="9" class="bts" />
        <input type="button" value="0" id="0" class="bts" />
        <input type="button" value="-" id="mns" class="bts" />
        <input type="button" value="=" id="rvn" class="bts" />
        <input type="button" value="Backspace" id="backspace" 
            style="width: 110px; height: 30px" onClick="deleteChar(tb)"/>
    </div>
    <div>
        <input type="button" value="Tab" id="tab" style="width: 45px; height: 30px" />
        <input type="button" value="q" id="q" class="bts" />
        <input type="button" value="w" id="w" class="bts" />
        <input type="button" value="e" id="e" class="bts" />
        <input type="button" value="r" id="r" class="bts" />
        <input type="button" value="t" id="t" class="bts" /> 
        <input type="button" value="y" id="y" class="bts" />
        <input type="button" value="u" id="u" class="bts" />
        <input type="button" value="i" id="i" class="bts" />
        <input type="button" value="o" id="o" class="bts" />
        <input type="button" value="p" id="p" class="bts" />
        <input type="button" value="[" id="kvch" class="bts" />
        <input type="button" value="]" id="kvch1" class="bts" />
        <input type="button" value="\" id="slh" style="width: 95px; height: 30px" />
    </div>
    <div>
        <input type="button" value="Caps Lock" id="caps" style="width: 60px; height: 30px" />
        <input type="button" value="a" id="a" class="bts" />
        <input type="button" value="s" id="s" class="bts" />
        <input type="button" value="d" id="d" class="bts" />
        <input type="button" value="f" id="f" class="bts" />
        <input type="button" value="g" id="g" class="bts" />
        <input type="button" value="h" id="h" class="bts" />
        <input type="button" value="j" id="j" class="bts" />
        <input type="button" value="k" id="k" class="bts" />
        <input type="button" value="l" id="l" class="bts" />
        <input type="button" value=";" id="tsz" class="bts" />
        <input type="button" value="'" id="zpt" class="bts" />
        <input type="button" value="Сохранить" id="save" 
            style="width: 115px; height: 30px" />
    </div>
    <div>
        <input type="button" value="Shift" id="shift" 
            style="width: 73px; height: 30px"/>
        <input type="button" value="z" id="z" class="bts" />
        <input type="button" value="x" id="x" class="bts" />
        <input type="button" value="c" id="c" class="bts" />
        <input type="button" value="v" id="v" class="bts" />
        <input type="button" value="b" id="b" class="bts" />
        <input type="button" value="n" id="n" class="bts" />
        <input type="button" value="m" id="m" class="bts" />
        <input type="button" value="," id="but1" class="bts" />
        <input type="button" value="." id="but2" class="bts" />
        <input type="button" value="/" id="but3" class="bts" />
        <input type="button" value="Shift" id="shift1" 
            style="width: 139px; height: 30px" />
     </div>
     <input type="button" value="" id="prbl" 
            style="width: 261px; height: 30px; margin-left: 99px;" />
  </div>
  <script>
              $("#zkv").click(function () { $("#tb").val($("#tb").val() + "`"); });
              $("#1").click(function () { $("#tb").val($("#tb").val() + "1"); });
              $("#2").click(function () { $("#tb").val($("#tb").val() + "2"); });
              $("#3").click(function () { $("#tb").val($("#tb").val() + "3"); });
              $("#4").click(function () { $("#tb").val($("#tb").val() + "4"); });
              $("#5").click(function () { $("#tb").val($("#tb").val() + "5"); });
              $("#6").click(function () { $("#tb").val($("#tb").val() + "6"); });
              $("#7").click(function () { $("#tb").val($("#tb").val() + "7"); });
              $("#8").click(function () { $("#tb").val($("#tb").val() + "8"); });
              $("#9").click(function () { $("#tb").val($("#tb").val() + "9"); });
              $("#0").click(function () { $("#tb").val($("#tb").val() + "0"); });
              $("#mns").click(function () { $("#tb").val($("#tb").val() + "-"); });
              $("#rvn").click(function () { $("#tb").val($("#tb").val() + "="); });
              function deleteChar(input) { input.value = input.value.substring(0, input.value.length - 1) }

              $("#tab").click(function () { $("#tb").val($("#tb").val() + "    "); });
              $("#q").click(function () { $("#tb").val($("#tb").val() + "q"); });
              $("#w").click(function () { $("#tb").val($("#tb").val() + "w"); });
              $("#e").click(function () { $("#tb").val($("#tb").val() + "e"); });
              $("#r").click(function () { $("#tb").val($("#tb").val() + "r"); });
              $("#t").click(function () { $("#tb").val($("#tb").val() + "t"); });
              $("#y").click(function () { $("#tb").val($("#tb").val() + "y"); });
              $("#u").click(function () { $("#tb").val($("#tb").val() + "u"); });
              $("#i").click(function () { $("#tb").val($("#tb").val() + "i"); });
              $("#o").click(function () { $("#tb").val($("#tb").val() + "o"); });
              $("#p").click(function () { $("#tb").val($("#tb").val() + "p"); });
              $("#kvch").click(function () { $("#tb").val($("#tb").val() + "["); });
              $("#kvch1").click(function () { $("#tb").val($("#tb").val() + "]"); });
              $("#slh").click(function () { $("#tb").val($("#tb").val() + "Это слеш"); });

              $("#a").click(function () { $("#tb").val($("#tb").val() + "a"); });
              $("#s").click(function () { $("#tb").val($("#tb").val() + "s"); });
              $("#d").click(function () { $("#tb").val($("#tb").val() + "d"); });
              $("#f").click(function () { $("#tb").val($("#tb").val() + "f"); });
              $("#g").click(function () { $("#tb").val($("#tb").val() + "g"); });
              $("#h").click(function () { $("#tb").val($("#tb").val() + "h"); });
              $("#j").click(function () { $("#tb").val($("#tb").val() + "j"); });
              $("#k").click(function () { $("#tb").val($("#tb").val() + "k"); });
              $("#l").click(function () { $("#tb").val($("#tb").val() + "l"); });
              $("#tsz").click(function () { $("#tb").val($("#tb").val() + ";"); });
              $("#zpt").click(function () { $("#tb").val($("#tb").val() + "Это ковычка"); });

              $("#z").click(function () { $("#tb").val($("#tb").val() + "z"); });
              $("#x").click(function () { $("#tb").val($("#tb").val() + "x"); });
              $("#c").click(function () { $("#tb").val($("#tb").val() + "c"); });
              $("#v").click(function () { $("#tb").val($("#tb").val() + "v"); });
              $("#b").click(function () { $("#tb").val($("#tb").val() + "b"); });
              $("#n").click(function () { $("#tb").val($("#tb").val() + "n"); });
              $("#m").click(function () { $("#tb").val($("#tb").val() + "m"); });
              $("#but1").click(function () { $("#tb").val($("#tb").val() + ","); });
              $("#but2").click(function () { $("#tb").val($("#tb").val() + "."); });
              $("#but3").click(function () { $("#tb").val($("#tb").val() + "/"); });

              $("#prbl").click(function () { $("#tb").val($("#tb").val() + " "); });

      $("#dialog").dialog({ width: 650 }, { height: 300 });
      $("#dialog").dialog({ resizable: false })
</script>
     <input type="text" size="40" id="tb"/>
</body>
</html>
