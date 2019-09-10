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
          <td bgcolor="#3685AD"><img src="../imgs/side_menu_top_03.gif"></td>
        </tr>
      </table>
      <table width="100%"  border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td align="left" class="smenu-cont">
            <div class="smenu02">お店運用</div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="payment.cgi">決済方法の設定</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="scharge.php">送料の設定</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            {if isset($isTrialCourseShop) && $isTrialCourseShop==1}
                <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　{$TrialCourseTag}URLの設定</a></div>
            {else}
                <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="domsw.cgi">URLの設定</a></div>
            {/if}
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="config_tax.php">消費税の設定</a></div>
            <div class="smenu02">お店情報</div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="m_guidance.cgi">お店案内の編集</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="s_guidance.cgi">ご利用案内の編集</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="mailregist.php">差出人と署名の一括編集</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="business.cgi">特定商取引法の表示編集</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="policy.cgi">個人情報の取り扱いの編集</a></div>


            <div class="smenu02">ショッピングカート</div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="kago-param.php">基本設定</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="shop-message.php">メッセージの編集</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="deliv_desc.php">お届け先設定</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="shop_param.php">入力項目設定</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="ordmail-conf.php">注文確認メールの設定</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="volume_discount.php">高額購入割引の設定</a></div>

            <div class="smenu02">会員機能</div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="memsystem.php">会員機能の設定</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="pointsystem.php">ポイント運用設定</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="mypage.php">マイページの設定</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="membermail.cgi">会員への自動送信メール設定</a></div>
            <div align="center"><img src="../imgs/segment01.gif"></div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="rank-info-set.php">会員ランクの設定</a></div>
            <div class="smenu02">Ｅストアーリピート</div>
            {if isset($isTrialCourseShop) && $isTrialCourseShop==1}
              <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　{$TrialCourseTag}定期購入・頒布会の設定</a></div>
            {else}
              <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="regular_setting.php">定期購入・頒布会の設定</a></div>
            {/if}
            <div align="center"><img src="../imgs/segment01.gif"></div>
            {if isset($isTrialCourseShop) && $isTrialCourseShop==1}
              <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　{$TrialCourseTag}お届けサイクルの設定</a></div>
            {else}
              <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="regular_cycle.php">お届けサイクルの設定</a></div>
            {/if}
            <div class="smenu02">海外販売</div>
            <div class="smenu02_sub">
              <img src="../imgs/arrow03.gif" width="7" height="8">　<a href="overseas_sale.php">海外販売の設定</a>
            </div>
            <div class="smenu02">コメント設定</div>
          <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="bcontrol.cgi">初期設定</a></div>
            <div class="smenu02">開店・閉店</div>
            <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="shop-status.cgi">開店・閉店の切替</a></div>
            <div class="smenu02">ＥストアーＬＰカート</div>
            {if isset($isTrialCourseShop) && $isTrialCourseShop==1}
                <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　{$TrialCourseTag}ＥストアーＬＰカートの設定</a></div>
            {else}
                <div class="smenu02_sub"><img src="../imgs/arrow03.gif" width="7" height="8">　<a href="lp_top.php">ＥストアーＬＰカートの設定</a></div>
            {/if}
          </td>
        </tr>
      </table>
      <br>
      <br>
      <br>
  </td>
  </tr>
</table>
