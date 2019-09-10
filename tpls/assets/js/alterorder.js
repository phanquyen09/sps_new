{literal}

<script>
/* 
 * funtion name checkGaiji
 * check special char
 * author Nguyen Van Long<nguyenvanlong@kng-vn.com>
 * param str is string
 * return boolean true:OK
*/
function checkGaiji(str) 
{
    // leng of str before replace
    var starLen = str.length;
    // array special char
    var specArr = new Array("­¡","­¢","­£","­¤","­¥","­¦","­§","­¨","­©","­ª","­«","­¬","­­","­®","­¯",
                            "­°","­±","­²","­³","­´","­µ","­¶","­·","­¸","­¹","­º","­»","­¼","­½","­¾","¡¦",
                            "­À","­Á","­Â","­Ã","­Ä","­Å","­Æ","­Ç","­È","­É","­Ê","­Ë","­Ì","­Í","­Î","­Ï",
                            "­Ð","­Ñ","­Ò","­Ó","­Ô","­Õ","­Ö","­ß",
                            "­à","­á","­â","­ã","­ä","­å","­æ","­ç","­è","­é","­ê","­ë","­ì","­í","­î","­ï",
                            "¢â","¢á","¢é","­ó","­ô","¢å","¢Ý","¢Ü","­ø","­ù","¢è","¢Á","¢À",
                            "Ž¡","Ž¢","Ž£","Ž¤","Ž¥","Ž¦","Ž§","Ž¨","Ž©","Žª","Ž«","Ž¬","Ž­","Ž®","Ž¯","Ž°","Ž±","Ž²","Ž³","Ž´",
                            "Žµ","Ž¶","Ž·","Ž¸","Ž¹","Žº","Ž»","Ž¼","Ž½","Ž¾","Ž¿",
                            "ŽÀ","ŽÁ","ŽÂ","ŽÃ","ŽÄ","ŽÅ","ŽÆ","ŽÇ","ŽÈ","ŽÉ","ŽÊ","ŽË","ŽÌ","ŽÍ","ŽÎ","ŽÏ",
                            "ŽÐ","ŽÑ","ŽÒ","ŽÓ","ŽÔ","ŽÕ","ŽÖ","Ž×","ŽØ","ŽÙ","ŽÚ","ŽÛ","ŽÜ","ŽÝ","ŽÞ","Žß","¡½","¡Á","¡Â","¡ñ","¡ò","¢Ì");
    //replace special chars
    for (i=0;i<specArr.length;i++) {
        str = str.replace(specArr[i], '');
    }
    //check leng of str before and after replace
    if (starLen != str.length) {
        return true;
    }
    return false;
 
}

/* 
 * funtion name checkStrContaintChar
 * check string str1 containt string str2
 * author Nguyen Van Long<nguyenvanlong@kng-vn.com>
 * param str, str2 are string
 * return boolean true:OK
*/
function checkStrContaintChar(str, str2) 
{
  
    for (i=0;i<str2.length;i++) {
        var index = str2.charAt(i);
        if (str.indexOf(index) == -1) {
            return false;
        }
    }
    return true;
}
/*funtion name isNumeric
 * author Nguyen Van Long<nguyenvanlong@kng-vn.com>
 * param elem
 * return boolean true:OK
*/
function isNumber(elem) 
{
    var str = elem;
    var re = /^[-]?\d*\.?\d*$/;
    str = str.toString( );
    if (!str.match(re)) {
        return false;
    }
    return true;
}
/*funtion name trim
 * replace space of string 
 * author Nguyen Van Long<nguyenvanlong@kng-vn.com>
 * param sString
 * retrun string after replace
*/ 

function trim(sString)
{
    //replace spaces left
    while (sString.substring(0,1) == ' ')  {
        sString = sString.substring(1, sString.length);
    }
    //replace spaces  right
    while (sString.substring(sString.length-1, sString.length) == ' ') {
        sString = sString.substring(0, sString.length-1);
    }
    return sString;
}
/*funtion name submitForm
 * unenable button submit when click submit
 * author Nguyen Van Long<nguyenvanlong@kng-vn.com>
 * param el is object (submit)
*/ 
function submitForm(el)
{
    el.disabled = true;
    el.form.submit();
}
</script>
{/literal}