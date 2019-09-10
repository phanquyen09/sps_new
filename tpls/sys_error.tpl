<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>{$servName}</title>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-JP">
<link rel="icon" type="image/png" href="../imgs/icon/sps_fav_32.png"/>
<link href="default03.css" rel="stylesheet" type="text/css">
</head>
<body>
<div style="font-size:80%" align="center">
<table width="600"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td align="left" class="outbox">
      <table width="95%" border="0" cellspacing="1" cellpadding="1" align="center">
        <tr>
          <td class="j12" align="center">
            <font color="red">{$errSys}</font><br>
              {if $errsSys}
               {foreach item=msg from=$errsSys}
              <font color="red">{$msg}</font><br>
               {/foreach}
              {/if}
          </td>
        </tr>
        <tr>
          <td align="center">
            <br>
            <input type="button" value="戻る" onClick="javascript:location.href='https://{$servName}/'">
          </td>
        </tr>
      </table>
  </table>
</div>
</body>
</html>
