    <!------------ вз global-navi ------------>
    <div id="global-navi" class="clearfix">
    <ul>
{foreach from=$menuData.1 item=menu name="loopName"}
{if isset($menu.select)}
    <li><a href="{$menu.url}"><span id="navi{$smarty.foreach.loopName.iteration}">{$menu.label}</span></a></li>
{assign var="parentTab" value=$smarty.foreach.loopName.iteration}
{else}
    <li><a href="{$menu.url}" id="navi{$smarty.foreach.loopName.iteration}">{$menu.label}</a></li>
{/if}
{/foreach}
    </ul>
    </div>
    <!------------ ве global-navi ------------>

    <!------------ вз sub-navi ------------>
    <div id="sub-navi{$parentTab}" class="clearfix {if isset($menuData.3)} level2{/if}">
    <ul class="clearfix">
{foreach from=$menuData.2 item=menu name="loopName"}
{if isset($menu.select)}
    <li><span id="s-navi{$smarty.foreach.loopName.iteration}" {if isset($menuData.3)} class="level2"{/if}><a href="{$menu.url}">{$menu.label}</a></span></li>
{assign var="parentTab" value=$smarty.foreach.loopName.iteration}
{else}
    <li><a id="s-navi{$smarty.foreach.loopName.iteration}" href="{$menu.url}">{$menu.label}</a></li>
{/if}
{/foreach}
    </ul>

{if isset($menuData.3)}
    <ul class="clearfix clear">
{foreach from=$menuData.3 item=menu name="loopName"}
{if isset($menu.select)}
    <li><span id="sub-navi{$parentTab}-{$smarty.foreach.loopName.iteration}"><a href="{$menu.url}">{$menu.label}</a></span></li>
{else}
    <li><a id="sub-navi{$parentTab}-{$smarty.foreach.loopName.iteration}" href="{$menu.url}">{$menu.label}</a></li>
{/if}
{/foreach}
    </ul>
{/if}
    </div>
    <!------------ ве sub-navi ------------>
