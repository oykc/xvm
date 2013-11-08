/**
 * Parameters of the Battle Statistics form.
 * Параметры окна статистики по клавише Tab.
 */
{
  "statisticForm": {
    // true - Enable display of "chance to win"
    // true - включить отображение шансов на победу
    "showChances": true,
    // true - Show experimental "chance to win" formula
    // true - показывать экспериментальную формулу расчета шансов.
    "showChancesExp": true,
    // true - Disable Platoon icons.
    // true - убрать отображение иконки взвода.
    "removeSquadIcon": false,
    // Display options for Team/Clan logos (see battleLoading.xc).
    // Параметры отображения иконки игрока/клана (см. battleLoading.xc).
    "clanIcon": {
      "show": true,
      "x": 82,
      "y": 6,
      "xr": 82,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
    // Display format for the left panel (macros allowed, see readme-en.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. readme-ru.txt).
    "formatLeftNick": "<font face='$TextFont' size='12' color='#FFFFFF'>{{nick}}</font>",
    // Display format for the right panel (macros allowed, see readme-en.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. readme-ru.txt).
    "formatRightNick": "<font face='$TextFont' size='12' color='#FFFFFF'>{{nick}}</font>",
    // Display format for the left panel (macros allowed, see readme-en.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. readme-ru.txt).
    "formatLeftVehicle": "<font color='#FF5500'>{{vehicle}}</font><font face='Consolas' size='13'> <font color='{{c:kb}}'>{{kb:3}}</font> <font color='{{c:eff}}'>{{eff:4}}</font> <font color='{{c:rating}}'>{{rating:3}}</font></font>",
    // Display format for the right panel (macros allowed, see readme-en.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. readme-ru.txt).
    "formatRightVehicle": "<font face='Consolas' size='13'><font color='{{c:kb}}'>{{kb:3}}</font> <font color='{{c:eff}}'>{{eff:4}}</font> <font color='{{c:rating}}'>{{rating:3}}</font> </font><font color='#FF5500'>{{vehicle}}</font>"
  }
}
