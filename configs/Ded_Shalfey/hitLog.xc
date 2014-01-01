/**
 * Hit log (my hits calculator).
 * Лог попаданий (счетчик своих попаданий).
 */
{
  "hitLog": {
    // false - Disable.
    // false - отключить.
    "visible": true,

    // Show enemy HP left by Alt press
    // Destroyed enemies and enemies HP gets updated only when it markers become visible.
    // Markers are visible only inside 1000m side square.
    // Square with 1000 meters side is game engine restriction. Maximum marker show distance.
    // Particular enemy data will not be updated while you cant see this enemy marker or its wreck.

    // Показывать оставшееся HP врагов по нажатию Alt
    // Уничтоженные враги и вражеское HP обновляется только, когда маркеры становятся видимыми.
    // Маркеры видимы только в квадрате со стороной в 1000м.
    // Квадрат в 1000 метров это ограничение игрового движка. Максимальная дистанция отрисовки маркеров.
    // Данные по конкретному врагу не могут быть обновлены пока не видно его маркер или обломки.
    "hpLeft": {
        // false - Disable.
        // false - отключить.
        "enabled": true,
        // Header - Only localization macros are allowed, see readme-en.txt.
        // Заголовок - допускаются только макросы перевода, см. readme-ru.txt.
        "header": "<font face='$TextFont' size='13' color='#FFFFFF'>{{l10n:hpLeftTitle}}</font>",
        // Row in HP list (macros allowed, see readme-en.txt).
        // Строка в списке попаданий (допускаются макроподстановки, см. readme-ru.txt)
        "format": "<font face='Consolas' size='13'><font color='{{c:hp-ratio}}'><b>{{hp}}</b></font><tab><font color='#FFFFFF'> / </font><b>{{hp-max}}</b></font><tab><font face='$TextFont' size='13' color='#FFFFFF'></font><font face='XVMSymbol' size='16'>{{vtype}}</font> <font face='$TextFont' size='13' color='{{c:vtype}}'>{{vehicle}}</font>"
    },

    // X position (negative values - bind to right side of screen).
    // Позиция X (отрицательные значения - привязать к правой стороне экрана).
    "x": 280,
    // Y position (negative values - bind to bottom side of screen).
    // Позиция Y (отрицательные значения - привязать к нижней стороне экрана).
    "y": 25,
    // Width.
    // Ширина.
    "w": 500,
    // Height.
    // Высота.
    "h": 200,
    // Number of lines with hits. Old lines will be pushed out.
    // Количество строк с попаданиями. Устаревшие данные выталкиваются.
    "lines": 7,
    // Log direction: up - lines will be added from up to down, down - from down to up.
    // Направление лога: up - строки добавляются сверху, down - снизу.
    "direction": "down",
    // Group hits by players name.
    // Группировать попадания по имени игрока.
    "groupHitsByPlayer": true,
    // Insert order: begin - insert new values to begin, end - add to end.
    // Сортировка попаданий: begin - новые значения добавляются сверху, end - снизу.
    "insertOrder": "end",
    // Substitution for {{dead}} macro when tank is dead.
    // Подстановка для макроса {{dead}}, когда танк умирает.
    "deadMarker": "<font face='XVMSymbol' size='12' color='#FFFFFF'>\u0022</font>",
    "blowupMarker": "<font face='Wingdings' size='16' color='#FFFFFF'>M</font>",
    // Default header format (before first hit). Only localization macros are allowed, see readme-en.txt.
    // Формат заголовка по умолчанию (до первого попадания). Допускаются только макросы перевода, см. readme-ru.txt.
    "defaultHeader":  "<font face='$TextFont' size='12' color='#FFFFFF'>***Hitlog Clear***</font>",
    // Hits header format, including last hit (macros allowed, see readme-en.txt).
    // Формат заголовка (допускаются макроподстановки, см. readme-ru.txt).
    "formatHeader":  "<font face='$TextFont' size='12' color='#FFFFFF'>{{l10n:Total}}:</font> <font face='Consolas' size='16' color='#FFEDBB'><b>{{dmg-total}}</b></font>  <font face='$TextFont' size='12' color='#FFFFFF'>Средний:</font> <font face='Consolas' size='16' color='#AABC25'><b>{{dmg-avg}}</b></font>  <font face='$TextFont' size='12' color='#FFFFFF'>Последний:</font> <font face='Consolas' size='16' color='#FFD818'><b>{{dmg}}</b></font></font>",
    // List of hits format (macros allowed, see readme-en.txt).
    // Формат лога попаданий (допускаются макроподстановки, см. readme-ru.txt)
    "formatHistory":  "<textformat leading='-4' tabstops='[15,23,52,72,80,115,116]'><font face='Consolas' size='12'><b><font color='#FFFFFF'>{{n}}</font><tab>:<tab><font color='{{c:dmg-kind}}'>{{dmg}}</b></font><tab><b><font color='#FFFFFF'>\u00D7{{n-player}}</font><tab>:<tab><font color='#FFCC66'>{{dmg-player}}</b></font><tab><font face='Consolas' size='13' color='#FFFFFF'>{{dmg-kind}}</font><tab><tab><font face='XVMSymbol' size='13' color='#FFFFFF'>{{vtype}}</font> <font face='Consolas' size='12' color='{{c:vtype}}'>{{vehicle}}</font><font color='#FF0A07'> {{dead}}</font></font></font></textformat>",
    // Shadow options.
    // Параметры тени.
    "shadow": {
      // Opacity.
      // Прозрачность.
      "alpha": 100,
      // Цвет.
      "color": "0x000000",
      // Offset angle.
      // Угол смещения.
      "angle": 45,
      // Offset distance.
      // Дистанция смещения.
      "distance": 0,
      // Размер.
      "size": 5,
      // Intensity.
      // Интенсивность.
      "strength": 150
    }
  }
}
