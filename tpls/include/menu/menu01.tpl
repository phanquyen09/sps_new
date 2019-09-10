<table id="side-menu" width="100%"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td id="side-menu-wrap">
      <table class="sidemenurebuild" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td>
            <a id="r_pause" href="rebuild_pause.cgi">
              <img src="../imgs/renewalbtn.png" alt="お店ページの更新へ" class="renewal-button">
              <img src="../imgs/renewalbtn_hover.png" alt="お店ページの更新へ" class="renewal-button-hover">
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
            <div class="smenu02">受注処理</div>
            <div class="smenu02_sub01"><img src="../imgs/arrow01.gif" width="7" height="8">　受注台帳</div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">　<a href="orderlist.php">受注台帳をみる</a></div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">　<a href="orderlist.php?check=0">未確認をみる</a></div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">　<a href="orderlist.php?recvst=0">未入金をみる</a></div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">　<a href="orderlist.php?ship0st=1">未発送をみる</a></div>
            <div class="smenu02_sub03"><img src="../imgs/arrow01_02.gif" width="7" height="8">　<a href="orderlist.php?ship1st=1">発送予約をみる</a></div>
            {if isset($illegalchk) && $illegalchk==1}<div class="smenu02_sub03"><img src="../imgs/arrow01_02.gif" width="7" height="8">　<a href="orderlist.php?illegalchk=1">名義人を見る</a></div>{/if}
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">　<a href="orderlist.php?recvst=1">入金済をみる</a></div>
            <div class="smenu02_sub03"><img src="../imgs/arrow01_02.gif" width="7" height="8">　<a href="orderlist.php?ship2st=1">発送済をみる</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub01"><img src="../imgs/arrow01.gif" width="7" height="8">　代理注文</div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">　<a href="import_order_screen.php" target="_blank">注文個別登録</a></div>
            <div class="smenu02_sub03"><img src="../imgs/arrow01_02.gif" width="7" height="8">　<a href="import_order_csv.php">注文一括登録</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub01"><img src="../imgs/arrow01.gif" width="7" height="8">　保存フォルダ</div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">　<a href="orderlist.php?folder=1">取引完了</a></div>
            <div class="smenu02_sub02"><img src="../imgs/arrow01_02.gif" width="7" height="8">　<a href="orderlist.php?folder=2">受注キャンセル</a></div>
            <div class="smenu02_sub03"><img src="../imgs/arrow01_02.gif" width="7" height="8">　<a href="orderlist.php?folder=3">ごみ箱</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="orderpnt.cgi">承認台帳</a></div>

            <div class="smenu02">申込処理</div>
            {if isset($isTrialCourseShop) && $isTrialCourseShop==1}
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　{$TrialCourseTag}申込台帳をみる</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　{$TrialCourseTag}保存フォルダ</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　{$TrialCourseTag}ごみ箱</a></div>
            {else}
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="rp_order_list.php">申込台帳をみる</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="rp_order_list.php?folder=1">保存フォルダ</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="rp_order_list.php?folder=3">ごみ箱</a></div>
            {/if}

            <div class="smenu02">受注台帳の設定</div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="orderset.cgi">受注台帳設定</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="blacklist.php">ブラックリスト設定</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="odrmail.php">メールのテンプレート</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="odrprint.cgi">印刷書類のテンプレート</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="odrdata.cgi">受注データのダウンロード</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="e_receipt_template.php">電子領収書のテンプレート</a></div>
            <div class="smenu02">顧客管理</div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="clientlist.cgi">顧客台帳</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="reviewlist.cgi">評価コメント台帳</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="clidata.php">顧客データのダウンロード</a></div>
            <div class="smenu02">商品管理</div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="itemlist.cgi">商品台帳</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="stocklist.cgi">在庫管理</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="iteminfo.cgi">商品の新規登録</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="category.php">商品カテゴリの管理</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="itemgroup.php">商品グループの管理</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="secret_sale_group.php">シークレットグループの管理</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="itemoption.php">オプションの管理</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="recom_list.cgi">関連商品設定</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="bundle_list.php">まとめ割引設定</a></div>
            {if $canRegular==1}
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="regular_combine.php">同梱物の設定</a></div>
            {/if}
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="upcross-sell_list.php">アップセル・クロスセル設定</a></div>
            <div class="smenu02">画像管理</div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="imagelist.cgi">画像台帳</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="imageupload.cgi">画像一括登録</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="imagecategory.cgi">画像カテゴリの管理</a></div>
            <div class="smenu02">一括処理</div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="gross_processing.php">各種一括処理</a></div>
            <div class="smenu02">レポート</div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="acc_report.cgi">アクセスレポート</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="sales_report.cgi">売上レポート</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            {if isset($isTrialCourseShop) && $isTrialCourseShop==1}
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　{$TrialCourseTag}代金回収レポート</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　{$TrialCourseTag}ご利用料金レポート</a></div>
                <div class="smenu02">ご利用料金の請求明細</div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　{$TrialCourseTag}請求金額と支払状況の確認</a></div>
            {else}
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="bil_report_sps.cgi">代金回収レポート</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="charge_report.cgi">ご利用料金レポート</a></div>
                <div class="smenu02">ご利用料金の請求明細</div>
                <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="acf_report.cgi" onClick="MM_openBrWindow('acf_report.cgi','acf','scrollbars=yes,resizable=yes,width=800,height=480'); return false;">請求金額と支払状況の確認</a></div>
            {/if}
            <div class="smenu02">メール管理</div>
            <div class="smenu02_sub"><img src="../imgs/arrow01.gif" width="7" height="8">　<a href="shopmail.cgi">メールをみる</a></div>
          </td>
        </tr>
      </table>
      <br>
      <br>
      <br>
    </td>
  </tr>
</table>
