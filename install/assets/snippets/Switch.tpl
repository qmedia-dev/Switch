<?php
/**
 * Switch
 *
 * Вызов оператора Switch
 *
 * @category    snippet
 * @version     1.0.0
 * @author      igor <igor@qmedia.by>
 * @reportissues https://github.com/qmedia-dev/Switch

 * @internal    @properties
 * @internal    @modx_category Qmedia
 * @internal    @installset base, sample
 
 */
 
/**
 * Switch
 *
 * Вызов оператора Switch
 *
 * @category    snippet
 * @version     1.0.0
 * @author      igor <igor@qmedia.by>
 * @reportissues https://github.com/qmedia-dev/Switch

 * @documentation Документация: https://github.com/qmedia-dev/Switch

 */

/* Usage --------------------------------
[[Switch?
&switch=`[*content*]`
&case:=`@CODE: Поле пусто`
&case:123=`@CODE: В поле написано 123`
&default=`@CODE:<div>[*content*]</div>`
]]
----------------------------------------- */

return require MODX_BASE_PATH . 'assets/snippets/Switch/snippet.Switch.php';
