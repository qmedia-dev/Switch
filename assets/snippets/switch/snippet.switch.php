<?php

$switch = !empty($switch) ? $switch : '';
$default = !empty($default) ? $default : '';
$out = '';
if (!empty($params)) {
    $out = $default;
    foreach ($params as $k => $v) {
        $value = mb_substr($k, 5);
        if (mb_substr($k, 0, 5) === 'case:' && $value === $switch) {
            $out = $v;
            continue;
        }
    }
    return $out != '' ? $this->parseText($modx->getTpl($out)) : '';
}
