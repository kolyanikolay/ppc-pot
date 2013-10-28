<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script>
<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
    <style type="text/css">
#bts {
margin: 0;
padding: 0;
list-style: none;
}
    #bts li {
    float: left;
    margin: 0 5px 5px 0;
    width: 30px;
    height: 30px;
    text-align: center;
    border: 2px solid black;
    }
        .on {
        display: none;
        }
        #bts li:hover {
        position: relative;
        top: 1px;
        left: 1px;
        border-color: red;
        cursor: pointer;
        }
    </style>
</head>
<body style="height: 207px">
  <div id="dialog" title="Виртуальная клавиатура v2.1">
  <ul id="bts">
  <div style="width: 650px">
        <li class="symbol"><span class="off">`</span><span class="on">~</span></li>
        <li class="symbol"><span class="off">1</span><span class="on">!</span></li>
        <li class="symbol"><span class="off">2</span><span class="on">@</span></li>
        <li class="symbol"><span class="off">3</span><span class="on">#</span></li>
        <li class="symbol"><span class="off">4</span><span class="on">$</span></li>
        <li class="symbol"><span class="off">5</span><span class="on">%</span></li>
        <li class="symbol"><span class="off">6</span><span class="on">^</span></li>
        <li class="symbol"><span class="off">7</span><span class="on">&amp;</span></li>
        <li class="symbol"><span class="off">8</span><span class="on">*</span></li>
        <li class="symbol"><span class="off">9</span><span class="on">(</span></li>
        <li class="symbol"><span class="off">0</span><span class="on">)</span></li>
        <li class="symbol"><span class="off">-</span><span class="on">_</span></li>
        <li class="symbol"><span class="off">=</span><span class="on">+</span></li>
        <li class="delete" style="width: 110px; height: 30px"">BackSpace</li>
 </div>
 <div style="width: 650px">
        <li class="tab" style="width: 45px; height: 30px">tab</li>
        <li class="symbol"><span class="off">q</span><span class="on">Q</span></li>
        <li class="symbol"><span class="off">w</span><span class="on">W</span></li>
        <li class="symbol"><span class="off">e</span><span class="on">E</span></li>
        <li class="symbol"><span class="off">r</span><span class="on">R</span></li>
        <li class="symbol"><span class="off">t</span><span class="on">T</span></li>
        <li class="symbol"><span class="off">y</span><span class="on">Y</span></li>
        <li class="symbol"><span class="off">u</span><span class="on">U</span></li>
        <li class="symbol"><span class="off">i</span><span class="on">I</span></li>
        <li class="symbol"><span class="off">o</span><span class="on">O</span></li>
        <li class="symbol"><span class="off">p</span><span class="on">P</span></li>
        <li class="symbol"><span class="off">[</span><span class="on">{</span></li>
        <li class="symbol"><span class="off">]</span><span class="on">}</span></li>
        <li class="symbol"style="width: 95px; height: 30px"><span class="off">\</span><span class="on">|</span></li>
 </div>
 <div style="width: 650px">
        <li class="capslock" style="width: 60px; height: 30px">caps</li>
        <li class="symbol"><span class="off">a</span><span class="on">A</span></li>
        <li class="symbol"><span class="off">s</span><span class="on">S</span></li>
        <li class="symbol"><span class="off">d</span><span class="on">D</span></li>
        <li class="symbol"><span class="off">f</span><span class="on">F</span></li>
        <li class="symbol"><span class="off">g</span><span class="on">G</span></li>
        <li class="symbol"><span class="off">h</span><span class="on">H</span></li>
        <li class="symbol"><span class="off">j</span><span class="on">J</span></li>
        <li class="symbol"><span class="off">k</span><span class="on">K</span></li>
        <li class="symbol"><span class="off">l</span><span class="on">L</span></li>
        <li class="symbol"><span class="off">;</span><span class="on">:</span></li>
        <li class="symbol"><span class="off">'</span><span class="on">Ковычки</span></li>
        <li class="otp" style="width: 115px; height: 30px">Сохронить</li>
 </div>
 <div style="width: 650px">
        <li class="left-shift"  style="width: 73px; height: 30px"/>shift</li>
        <li class="symbol"><span class="off">z</span><span class="on">Z</span></li>
        <li class="symbol"><span class="off">x</span><span class="on">X</span></li>
        <li class="symbol"><span class="off">c</span><span class="on">C</span></li>
        <li class="symbol"><span class="off">v</span><span class="on">V</span></li>
        <li class="symbol"><span class="off">b</span><span class="on">B</span></li>
        <li class="symbol"><span class="off">n</span><span class="on">N</span></li>
        <li class="symbol"><span class="off">m</span><span class="on">M</span></li>
        <li class="symbol"><span class="off">,</span><span class="on">Ковычка</span></li>
        <li class="symbol"><span class="off">.</span><span class="on">Ковычка</span></li>
        <li class="symbol"><span class="off">/</span><span class="on">?</span></li>
        <li class="right-shift" style="width: 139px; height: 30px">shift</li>
 </div>
 <div style="width: 560px">
        <li class="space"style="width: 261px; height: 30px; margin-left: 99px;"> </li>
 </div>
 </ul>
  </div>
  <script>
      $(function () {
          var $tb = $('#tb'),
        shift = false,
        capslock = false;
          $('#bts li').click(function () {
              var $this = $(this),
            sst = $this.html();
              if ($this.hasClass('left-shift') || $this.hasClass('right-shift')) {
                  $('.symbol span').toggle();
                  shift = (shift == true) ? false : true;
                  capslock = false;
                  return false;
              }
              if ($this.hasClass('capslock')) {
                  $('.symbol span').toggle();
                  capslock = true;
                  return false;
              }
              if ($this.hasClass('delete')) {
                  var html = $tb.html();
                  $tb.html(html.substr(0, html.length - 1));
                  return false;
              }
              if ($this.hasClass('symbol')) sst = $('span:visible', $this).html();
              if (shift == true) {
                  $('.symbol span').toggle();
                  shift = false;
              }
              $tb.html($tb.html() + sst);
          });
      });
      $("#dialog").dialog({ width: 700 }, { height: 350 });
      $("#dialog").dialog({ resizable: false })
       current_date = new Date();
       document.write("Дата: " + current_date + ".");
</script>
   <textarea size="40" id="tb"></textarea>
 </body>
</html>
