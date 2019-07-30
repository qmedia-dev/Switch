# switch

_Сниппет для Evolution CMS_

Вызов оператора switch в EVO

```javascript
[[switch?
&switch=`[*content*]`
&case:=`@CODE: Поле пусто`
&case:123=`@CODE: В поле написано 123`
&default=`@CODE:<div>[*content*]</div>`
]]
```

## Параметры

- **switch**<br>
  Поле для проверки на соответствие оператору

- **case:___**<br>
  Оператор для проверки поля<br>
  _где `___` -- строка для проверки_

- **default**<br>
  Вывод, при котором не сработал ни один из операторов
