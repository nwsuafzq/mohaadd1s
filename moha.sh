<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="Content-Style-Type" content="text/css">
  <title></title>
  <meta name="Generator" content="Cocoa HTML Writer">
  <meta name="CocoaVersion" content="1504.83">
  <style type="text/css">
    p.p1 {margin: 0.0px 0.0px 0.0px 0.0px; line-height: 14.0px; font: 12.0px Helvetica; color: #000000; -webkit-text-stroke: #000000}
    p.p2 {margin: 0.0px 0.0px 0.0px 0.0px; line-height: 14.0px; font: 12.0px Helvetica; color: #000000; -webkit-text-stroke: #000000; min-height: 14.0px}
    span.s1 {font-kerning: none}
    span.s2 {font: 12.0px 'PingFang SC'; font-kerning: none}
  </style>
</head>
<body>
<p class="p1"><span class="s1">while true</span></p>
<p class="p1"><span class="s1">do</span></p>
<p class="p1"><span class="s1">date -u ‘%</span><span class="s2">Y.%m.%d +1s</span><span class="s1">’</span></p>
<p class="p1"><span class="s1">echo &gt;&gt;<span class="Apple-converted-space">  </span>./README.md</span></p>
<p class="p1"><span class="s1"><br>
</span></p>
<p class="p1"><span class="s1">git add .</span></p>
<p class="p1"><span class="s1">git commit -m “add1s”</span></p>
<p class="p1"><span class="s1">git push origin</span></p>
<p class="p2"><span class="s1"></span><br></p>
<p class="p1"><span class="s1">sleep 86400</span></p>
<p class="p1"><span class="s1">done</span></p>
</body>
</html>
