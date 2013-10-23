/**
 * Parameters of the Players Panels ("ears").
 * Параметры панелей игроков ("ушей").
 */
{
  "playersPanel": {
    // Opacity percentage of the panels. 0 - transparent, 100 - opaque.
    // Прозрачность в процентах ушей. 0 - прозрачные, 100 - не прозрачные.
    "alpha": 50,
    // Opacity percentage of icons in the panels. 0 - transparent ... 100 - opaque.
    // Прозрачность в процентах иконок в ушах. 0 - прозрачные, 100 - не прозрачные.
    "iconAlpha": 100,
    // true - Disable Platoon icons.
    // true - убрать отображение иконки взвода.
    "removeSquadIcon": false,
    // Display options for Team/Clan logos (see battleLoading.xc).
    // Параметры отображения иконки игрока/клана (см. battleLoading.xc).
    "clanIcon": {
      "show": false,
      "x": 82,
      "y": 3,
      "xr": 82,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
    // Enemy spotted status marker at right side panel.
    // This feature depends on enabled XVM minimap mod
    // Маркер статуса засвета в правой боковой панели списка игроков.
    // Фича зависит от включенного XVM мода миникарты
    "enemySpottedMarker": {
      // false - Disable.
      // false - отключить.
      "enabled": true,
      // Offset relative to level icon (by X, Y).
      // Смещение относительно иконки уровня танка (по X, Y).
      "Xoffset": -38,
      "Yoffset": -7,
      // Формат.
      "format": {
        // Never seen this enemy.
        // Этот враг никогда не светился.
        "neverSeen": "",
        // This enemy was seen atleast once.
        // Этот враг светился хотя бы один раз и отмечен на миникарте как потерянный.
        "lost": "<img src='xvmres://Ded_Shalfey/img/lost.png' width='20' height='20'>",
        // Enemy currently revealed at minimap.
        // Виден на миникарте прямо сейчас.
        "revealed": "<img src='xvmres://Ded_Shalfey/img/revealed.png' width='20' height='20'>",
        // Dead enemy.
        // Уничтоженный враг.
        "dead": "<font face='XVMSymbol' size='20'><font color='#000000'>\u0022</font></font>",
        // Artillery specific values.
        // Специфичные значения для артиллерии.
        "artillery": {
          "neverSeen": "",
          "lost": "<img src='xvmres://Ded_Shalfey/img/lost.png' width='20' height='20'>",
          "revealed": "<img src='xvmres://Ded_Shalfey/img/revealed.png' width='20' height='20'>",
          "dead": "<font face='XVMSymbol' size='20'><font color='#000000'>\u0022</font></font>"
        }
      }
    },
    // Options for the "medium" panels - the first of the medium panels.
    // Режим ушей "medium" - первые средние уши в игре.
    "medium": {
      // Width of the player's name column, 0-250. Default is 46.
      // Ширина поля имени игрока, 0-250. По умолчанию: 46.
      "width": 90,
      // Display format for the left panel (macros allowed, see readme-en.txt).
      // Формат отображения для левой панели (допускаются макроподстановки, см. readme-ru.txt).
      "formatLeft": "<font face='$TextFont' size='12' color='{{c:eff}}'> {{nick}}</font><font face='Consolas' size='12'> </font>",
      // Display format for the right panel (macros allowed, see readme-en.txt).
      // Формат отображения для правой панели (допускаются макроподстановки, см. readme-ru.txt).
      "formatRight": "<font face='Consolas' size='12'> </font><font face='$TextFont' size='12' color='{{c:eff}}'>{{nick}} </font>"
    },
    // Options for the "medium2" panels - the second of the medium panels.
    // Режим ушей "medium2" - вторые средние уши в игре.
    "medium2": {
      // Width of the vehicle name column, 0-250. Default is 65.
      // Ширина поля названия танка, 0-250. По умолчанию: 65.
      "width": 70,
      // Display format for the left panel (macros allowed, see readme-en.txt).
      // Формат отображения для левой панели (допускаются макроподстановки, см. readme-ru.txt).
      "formatLeft": "<font color='{{c:rating}}'>{{vehicle}}</font>",
      // Display format for the right panel (macros allowed, see readme-en.txt).
      // Формат отображения для правой панели (допускаются макроподстановки, см. readme-ru.txt).
      "formatRight": "<font color='{{c:rating}}'>{{vehicle}}</font>"
    },
    // Options for the "large" panels - the widest panels.
    // Режим ушей "large" - широкие уши в игре.
    "large": {
      // Width of the player's name column, 0-250. Default is 170.
      // Ширина поля имени игрока, 0-250. По умолчанию: 170.
      "width": 75,
      // Display format for player nickname (macros allowed, see readme-en.txt).
      // Формат отображения имени игрока (допускаются макроподстановки, см. readme-ru.txt).
      "nickFormatLeft": "<font face='$TextFont' size='12' color='{{c:eff}}'>{{nick}}</font><font face='Consolas' size='12'> </font>",
      "nickFormatRight": "<font face='Consolas' size='12'> </font><font face='$TextFont' size='12' color='{{c:eff}}'>{{nick}}</font>",
      // Display format for vehicle name (macros allowed, see readme-en.txt).
      // Формат отображения названия танка (допускаются макроподстановки, см. readme-ru.txt).
      "vehicleFormatLeft": "<textformat tabstops='[25]'><font color='{{c:kb}}'>{{kb:3}}</font><tab><font color='{{c:rating}}'>{{rating}}</font></textformat>",
      "vehicleFormatRight": "<textformat tabstops='[25]'><font color='{{c:kb}}'>{{kb:3}}</font><tab><font color='{{c:rating}}'>{{rating}}</font></textformat>"
    }
  }
}
