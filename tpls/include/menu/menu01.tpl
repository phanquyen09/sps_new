<table id="side-menu" width="100%"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td id="side-menu-wrap">
      <table class="sidemenurebuild" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td>
            <a id="r_pause" href="rebuild_pause.cgi">
              <img src="../imgs/renewalbtn.png" alt="��Ź�ڡ����ι�����" class="renewal-button">
              <img src="../imgs/renewalbtn_hover.png" alt="��Ź�ڡ����ι�����" class="renewal-button-hover">
            </a>
          </td>
        </tr>
      </table>
      <table class="sidemenutop" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td bgcolor="#0B8C36"><img src="../imgs/side_menu_top_01.gif"></td>
        </tr>
      </table>
      <table width="100%"  border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td align="left" class="smenu-cont">
            <div class="smenu02">�������</div>
            <div class="smenu02_sub01"><img src="../imgs/arrow01.gif" width="7" height="8">��������Ģ</div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">��<a href="orderlist.php">������Ģ��ߤ�</a></div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">��<a href="orderlist.php?check=0">̤��ǧ��ߤ�</a></div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">��<a href="orderlist.php?recvst=0">̤�����ߤ�</a></div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">��<a href="orderlist.php?ship0st=1">̤ȯ����ߤ�</a></div>
            <div class="smenu02_sub03"><img src="../imgs/arrow01_02.gif" width="7" height="8">��<a href="orderlist.php?ship1st=1">ȯ��ͽ���ߤ�</a></div>
            {if isset($illegalchk) && $illegalchk==1}<div class="smenu02_sub03"><img src="../imgs/arrow01_02.gif" width="7" height="8">��<a href="orderlist.php?illegalchk=1">̾���ͤ򸫤�</a></div>{/if}
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">��<a href="orderlist.php?recvst=1">����Ѥ�ߤ�</a></div>
            <div class="smenu02_sub03"><img src="../imgs/arrow01_02.gif" width="7" height="8">��<a href="orderlist.php?ship2st=1">ȯ���Ѥ�ߤ�</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub01"><img src="../imgs/arrow01.gif" width="7" height="8">��������ʸ</div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">��<a href="import_order_screen.php" target="_blank">��ʸ������Ͽ</a></div>
            <div class="smenu02_sub03"><img src="../imgs/arrow01_02.gif" width="7" height="8">��<a href="import_order_csv.php">��ʸ�����Ͽ</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub01"><img src="../imgs/arrow01.gif" width="7" height="8">����¸�ե����</div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">��<a href="orderlist.php?folder=1">�����λ</a></div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">��<a href="orderlist.php?folder=2">������󥻥�</a></div>
            <div class="smenu02_sub03"><img src="../imgs/arrow01_02.gif" width="7" height="8">��<a href="orderlist.php?folder=3">����Ȣ</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="orderpnt.cgi">��ǧ��Ģ</a></div>

            <div class="smenu02">��������</div>
            {if isset($isTrialCourseShop) && $isTrialCourseShop==1}
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��{$TrialCourseTag}������Ģ��ߤ�</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��{$TrialCourseTag}��¸�ե����</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��{$TrialCourseTag}����Ȣ</a></div>
            {else}
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="rp_order_list.php">������Ģ��ߤ�</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="rp_order_list.php?folder=1">��¸�ե����</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="rp_order_list.php?folder=3">����Ȣ</a></div>
            {/if}

            <div class="smenu02">������Ģ������</div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="orderset.cgi">������Ģ����</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="blacklist.php">�֥�å��ꥹ������</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="odrmail.php">�᡼��Υƥ�ץ졼��</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="odrprint.cgi">��������Υƥ�ץ졼��</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="odrdata.cgi">����ǡ����Υ��������</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="e_receipt_template.php">�Ż��μ���Υƥ�ץ졼��</a></div>
            <div class="smenu02">�ܵҴ���</div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="clientlist.cgi">�ܵ���Ģ</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="reviewlist.cgi">ɾ����������Ģ</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="clidata.php">�ܵҥǡ����Υ��������</a></div>
            <div class="smenu02">���ʴ���</div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="itemlist.cgi">������Ģ</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="stocklist.cgi">�߸˴���</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="iteminfo.cgi">���ʤο�����Ͽ</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="category.php">���ʥ��ƥ���δ���</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="itemgroup.php">���ʥ��롼�פδ���</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="secret_sale_group.php">��������åȥ��롼�פδ���</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="itemoption.php">���ץ����δ���</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="recom_list.cgi">��Ϣ��������</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="bundle_list.php">�ޤȤ�������</a></div>
            {if $canRegular==1}
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="regular_combine.php">Ʊ��ʪ������</a></div>
            {/if}
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="upcross-sell_list.php">���åץ��롦������������</a></div>
            <div class="smenu02">��������</div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="imagelist.cgi">������Ģ</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="imageupload.cgi">���������Ͽ</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="imagecategory.cgi">�������ƥ���δ���</a></div>
            <div class="smenu02">������</div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="gross_processing.php">�Ƽ������</a></div>
            <div class="smenu02">��ݡ���</div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="acc_report.cgi">����������ݡ���</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="sales_report.cgi">����ݡ���</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            {if isset($isTrialCourseShop) && $isTrialCourseShop==1}
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��{$TrialCourseTag}�������ݡ���</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��{$TrialCourseTag}�����������ݡ���</a></div>
                <div class="smenu02">�������������������</div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��{$TrialCourseTag}�����ۤȻ�ʧ�����γ�ǧ</a></div>
            {else}
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="bil_report_sps.cgi">�������ݡ���</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="charge_report.cgi">�����������ݡ���</a></div>
                <div class="smenu02">�������������������</div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="acf_report.cgi" onClick="MM_openBrWindow('acf_report.cgi','acf','scrollbars=yes,resizable=yes,width=800,height=480'); return false;">�����ۤȻ�ʧ�����γ�ǧ</a></div>
            {/if}
            <div class="smenu02">�᡼�����</div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">��<a href="shopmail.cgi">�᡼���ߤ�</a></div>
          </td>
        </tr>
      </table>
      <br>
      <br>
      <br>
    </td>
  </tr>
</table>
