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
    var specArr = new Array("��","��","��","��","��","��","��","��","��","��","��","��","��","��","��",
                            "��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��",
                            "��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��",
                            "��","��","��","��","��","��","��","��",
                            "��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��",
                            "��","��","��","��","��","��","��","��","��","��","��","��","��",
                            "��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��",
                            "��","��","��","��","��","��","��","��","��","��","��",
                            "��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��",
                            "��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��","��");
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