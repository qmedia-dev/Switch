<?php
/**
 * switch
 *
 * Вызов оператора switch
 *
 * @category    snippet
 * @version     1.0.0
 * @author      igor <igor@qmedia.by>
 * @reportissues https://github.com/qmedia-dev/switch

 * @internal    @properties
 * @internal    @modx_category Qmedia
 * @internal    @installset base, sample
 
 */
 
/**
 * switch
 *
 * Вызов оператора switch
 *
 * @category    snippet
 * @version     1.0.0
 * @author      igor <igor@qmedia.by>
 * @reportissues https://github.com/qmedia-dev/switch

 * @documentation Документация: https://github.com/qmedia-dev/switch

 */

/* Usage --------------------------------
[[switch?
&switch=`[*content*]`
&case:=`@CODE: Поле пусто`
&case:123=`@CODE: В поле написано 123`
&default=`@CODE:<div>[*content*]</div>`
]]
----------------------------------------- */

return require MODX_BASE_PATH . 'assets/snippets/switch/snippet.switch.php';