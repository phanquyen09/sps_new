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
            <td bgcolor="#D0210E"><img src="../imgs/side_menu_top_05.gif"></td>
          </tr>
        </table>
        <table width="100%" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td align="left" class="smenu-cont">
                <div class="smenu02">メールマガジン</div>
                <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="mailmag.cgi">メルマガ発行</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="mmreader.cgi">読者管理</a></div>
                <div class="smenu02">販売促進</div>
                <div class="smenu02_sub"><img src="../imgs/arrow05.gif" height="8" width="7">　<a href="couponsystem.php" target="_top">クーポン発行</a></div>
                {if isset($isTrialCourseShop) && $isTrialCourseShop==1}
                    <div class="smenu02">Ｅストアーフレンドリンク</div>
                    <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　{$TrialCourseTag}売上レポート</a></div>
                    <div align="center"><img src="../imgs/segment01.gif"></div>
                    <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　{$TrialCourseTag}出品管理</a></div>
                    <div align="center"><img src="../imgs/segment01.gif"></div>
                    <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　{$TrialCourseTag}アフィリエイター管理</a></div>
                    <div align="center"><img src="../imgs/segment01.gif"></div>
                    <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　{$TrialCourseTag}アフィリエイターへのメール</a></div>
                    <div align="center"><img src="../imgs/segment01.gif"></div>
                {else}
                    <div class="smenu02">Ｅストアーフレンドリンク</div>
                    <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="my-sales-report.cgi">売上レポート</a></div>
                    <div align="center"><img src="../imgs/segment01.gif"></div>
                    <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="my-sales-item.cgi">出品管理</a></div>
                    <div align="center"><img src="../imgs/segment01.gif"></div>
                    <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="my-sales-users.cgi">アフィリエイター管理</a></div>
                    <div align="center"><img src="../imgs/segment01.gif"></div>
                    <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="my-sales-mail.cgi">アフィリエイターへのメール</a></div>
                    <div align="center"><img src="../imgs/segment01.gif"></div>
                    <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="my-sales-basic.cgi">初期設定</a></div>
                {/if}
                <div class="smenu02">外部アクセス解析ツール</div>
                <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="analysis.cgi">アクセス集計タグ設定</a></div>
                <div class="smenu02">PPC・アフィリエイト広告</div>
                <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="conversion.cgi">コンバージョンタグ設定</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow05.gif" height="8" width="7">　<a href="googleps_feed_conf.php">広告用データフィードの作成</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="remarketing_tag.php">リマーケティングタグ設定</a></div>
                <div class="smenu02">TradeSafeトラストマーク</div>
                <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="tradesafe.cgi">TradeSafeトラストマーク設定</a></div>
                <div class="smenu02">SNS連携</div>
                <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="googleps_feed_conf.php#instagram">Instagram連携設定</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="twitter_conf.php">Twitter利用設定</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="facebook_conf.php">Facebook利用設定</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="line_conf.php">LINE利用設定</a></div>
                {if isset($isTrialCourseShop) && $isTrialCourseShop==1}
                    <div align="center"><img src="../imgs/segment01.gif"></div>
                    <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　{$TrialCourseTag}Ｅストアーコネクト設定</a></div>
                {else}
                    <div align="center"><img src="../imgs/segment01.gif"></div>
                    <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="../func07/connect_statusview.php">Ｅストアーコネクト設定</a></div>
                {/if}
                <div class="smenu02">XMLサイトマップ</div>
                <div class="smenu02_sub"><img src="../imgs/arrow05.gif" width="7" height="8">　<a href="sitemap.php">XMLサイトマップ設定</a></div>

                <div class="smenu02">有料サービス</div>
                <div class="smenu02_sub01">集客</div>
                <div class="smenu02_sub02"><a href="http://tips.estore.jp/20063#03" target="_blank">SEO対策&nbsp;Google設定パック</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub02"><a href="http://tips.estore.jp/20033#03" target="_blank">リスティング広告代行</a></div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
                <div class="smenu02_sub02">
                  <form name="singlehand" method="post" target="_blank" action="https://sps.singlehand.jp/">
                    <input type="hidden" name="shopID" value="">
                  </form>
                  <a href="#" onClick="document.singlehand.shopID.value=store_id;document.singlehand.submit();">シングルハンド</a>
                </div>
                <div align="center"><img src="../imgs/segment01.gif"></div>
            </td>
          </tr>
        </table>
        <br>
        <br>
        <br>
      </td>
    </tr>
</table>
