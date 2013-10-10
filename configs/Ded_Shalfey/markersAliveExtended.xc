﻿/**
 * Options for alive with Alt markers.
 * Настройки маркеров для живых с Alt.
 */
{
  // Floating damage values.
  // Всплывающий урон.
  "damageText": {
    // false - disable / не отображать.
    "visible": true,
    // Axis field coordinates
    // Положение поля по осям
    "x": 0,
    "y": -90,
    // Opacity (dynamic transparency allowed, see readme-en.txt).
    // Прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt)
    "alpha": 100,
    // Color (dynamic colors allowed, see readme-en.txt).
    // Цвет (допускается использование динамического цвета, см. readme-ru.txt)
    "color": null,
    // Параметры шрифта.
    "font": {
      "name": "Comic Sans MS",        // Font name      / Название
      "size": 13,                     // Font size      / Размер
      "align": "center",              // Text alignment (left, center, right) /   Выравнивание текста (left, center, right)
      "bold": true,                   // True - bold    / Жирный.
      "italic": false                 // True - italic  / Курсив.
    },
    // Параметры тени.
    "shadow": {
      "alpha": 70,                    // Opacity          / Прозрачность.
      "color": "0x000000",            //                    Цвет.
      "angle": 45,                    // Offset angle     / Угол смещения.
      "distance": 1,                  // Offset distance  / Дистанция смещения.
      "size": 6,                      //                    Размер.
      "strength": 400                 // Intensity        / Интенсивность.
    },
    // Rising speed of displayed damage (float up speed).
    // Время отображения отлетающего урона.
    "speed": 3,
    // Maximimum distance of target for which damage rises.
    // Расстояние, на которое отлетает урон.
    "maxRange": 90,
    // Text for normal damage (see description of macros in the readme-en.txt).
    // Текст при обычном уроне (см. описание макросов в readme-ru.txt).
    "damageMessage": "{{dmg}}",
    // Text for ammo rack explosion (see description of macros in the readme-en.txt).
    // Текст при взрыве боеукладки (см. описание макросов в readme-ru.txt).
    "blowupMessage": "{{l10n:blownUp}}"
  },
  // Настройки для союзников.
  "ally": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
    "vehicleIcon": {
      // false - disable / не отображать
      "visible": true,
      // true - show speaker even if visible=false
      // true - показывать спикер, даже если visible=false
      "showSpeaker": false,
      // Axis field coordinates
      // Положение поля по осям
      "x": 0,
      "y": -16,
      // Opacity.
      // Прозрачность.
      "alpha": 100,
      // Color (currently not in use).
      // Цвет (в данный момент не используется).
      "color": null,
      // Maximum scale (default is 100).
      // Максимальный масштаб (по умолчанию 100).
      "maxScale": 100,
      // Offset along the X axis (?)
      // Cмещение по оси X (?)
      "scaleX": 0,
      // Offset along the Y axis (?)
      // Cмещение по оси Y (?)
      "scaleY": 16,
      // Параметры тени.
      "shadow": {
        "alpha": 100,                   // Opacity          / Прозрачность.
        "color": "0x000000",            //                    Цвет.
        "angle": 45,                    // Offset angle     / Угол смещения.
        "distance": 0,                  // Offset distance  / Дистанция смещения.
        "size": 6,                      //                    Размер.
        "strength": 200                 // Intensity        / Интенсивность.
      }
    },
    // Индикатор здоровья.
    "healthBar": {
      "visible": true,                  //   false - не отображать
      "x": -29,                         //   положение по оси X
      "y": -34,                         //   положение по оси Y
      "alpha": 100,                     //   прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt)
      "color": null,                    //   цвет основной (допускается использование динамического цвета, см. readme-ru.txt)
      "lcolor": null,                   //   цвет дополнительный (для градиента)
      "width": 56,                      //   ширина полосы здоровья
      "height": 2,                      //   высота полосы здоровья
      // Параметры подложки и рамки.
      "border": {
        "alpha": 80,                    //     прозрачность
        "color": "0x000000",            //     цвет
        "size": 2                       //     размер рамки
      },
      // Параметры оставшегося здоровья.
      "fill": {
        "alpha": 80                     //     прозрачность
      },
      // Параметры анимации отнимаемого здоровья.
      "damage": {
        "alpha": 80,                    //     прозрачность
        "color": "0xFFFFFF",                  //     цвет
        "fade": 2                       //     время затухания в секундах
      }
    },
    // Floating damage values for ally, player, squadman.
    // Всплывающий урон для союзника, игрока, взводного.
    "damageText": {
      "$ref": { "path":"damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"damageText" }
    },
    // Vehicle contour icon.
    // Контурная иконка танка.
    "contourIcon": {
      // false - disable / не отображать.
      "visible": false,
      // Axis field coordinates.
      // Положение поля по осям.
      "x": 6,
      "y": -65,
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt).
      "alpha": 100,
      // Color (dynamic colors allowed, see readme-en.txt).
      // Цвет (допускается использование динамического цвета, см. readme-ru.txt).
      "color": null,
      // Color intensity from 0 to 100. The default is 0 (off).
      // Интенсивность цвета от 0 до 100. По умолчанию 0, т.е. выключено.
      "amount": 0
    },
    // Player or clan icon.
    // Иконка игрока или клана.
    "clanIcon": {
      "visible": false,  // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -67,          // Position on the Y axis / Положение по оси Y.
      "w": 16,           // Width                  / Ширина.
      "h": 16,           // Height                 / Высота.
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt)
      "alpha": 100
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "visible": false,  // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -21,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "visible": true,   // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -87,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Block of text fields.
    // Блок текстовых полей.
    "textFields": [
      // Text field with the name of the player.
      // Текстовое поле с именем игрока.
      {
        "name": "Player name",          // название текстового поля, ни на что не влияет
        "visible": true,                // false - не отображать
        "x": 0,                         // положение по оси X
        "y": -37,                       // положение по оси Y
        "alpha": 100,                   // прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt)
        "color": null,                  // цвет (допускается использование динамического цвета, см. readme-ru.txt)
        // Параметры шрифта.
        "font": {
          "name": "Comic Sans MS",      //   название
          "size": 12,                   //   размер
          "align": "center",            //   выравнивание текста (left, center, right)
          "bold": false,                //   обычный (false) или жирный (true)
          "italic": false               //   обычный (false) или курсив (true)
        },
        // Параметры тени.
        "shadow": {
          "alpha": 50,                  //   прозрачность
          "color": "0x000000",          //   цвет
          "angle": 45,                  //   угол смещения
          "distance": 1,                //   дистанция смещение
          "size": 5,                    //   размер
          "strength": 1320              //   интенсивность
        },
        "format": "{{nick}}"            // формат текста. См. описание макросов в readme-ru.txt
      },
      // Text field with the percentage of remaining health.
      // Текстовое поле с процентом оставшегося здоровья.
      {
        "name": "Percent of HP",
        "visible": true,
        "x": 0,
        "y": -16,
        "alpha": 100,
        "color": "0xFFFFFF",
        "font": {
          "name": "Comic Sans MS",
          "size": 11,
          "align": "center",
          "bold": true,
          "italic": false
        },
        "shadow": {
          "alpha": 50,
          "color": "0x000000",
          "angle": 45,
          "distance": 1,
          "size": 5,
          "strength": 1320
        },
        "format": "{{hp-ratio}}\u0025" // \u0025 - percent symbol / символ процента
      },
	  // текстовое поле с рейтингом
            {
              "name": "Общий рейтинг по всей технике",
              "visible": true,
              "x": 0,
              "y": -48,
              "alpha": 100,
              "color": "0xFCFCFC",
              "font": {
                "name": "Comic Sans MS",
                "size": 11,
                "align": "center",
                "bold": false,
                "italic": false
              },
              "shadow": {
                "alpha": 50,
                "color": "0x000000",
                "angle": 45,
                "distance": 1,
                "size": 5,
                "strength": 1320
              },
              "format": "<font color='{{c:kb}}'>{{kb}}</font> <font color='{{c:eff}}'>{{eff}}</font> <font color='{{c:rating}}'>{{rating}}</font>"
            },
      // текстовое поле с рейтингом
            {
              "name": "Количество боев на данной технике",
              "visible": true,
              "x": -28,
              "y": 0,
              "alpha": 100,
              "color": "{{c:t-battles}}",
              "font": {
                "name": "Comic Sans MS",
                "size": 11,
                "align": "center",
                "bold": false,
                "italic": false
              },
              "shadow": {
                "alpha": 50,
                "color": "0x000000",
                "angle": 45,
                "distance": 1,
                "size": 5,
                "strength": 1320
              },
              "format": "{{t-battles}}"
            },
			// текстовое поле с рейтингом
            {
              "name": "Процент побед на данной технике",
              "visible": true,
              "x": 28,
              "y": 0,
              "alpha": 100,
              "color": "{{c:t-rating}}",
              "font": {
                "name": "Comic Sans MS",
                "size": 11,
                "align": "center",
                "bold": false,
                "italic": false
              },
              "shadow": {
                "alpha": 50,
                "color": "0x000000",
                "angle": 45,
                "distance": 1,
                "size": 5,
                "strength": 1320
              },
              "format": "{{t-rating}}"
            },
			{
              "name": "Эффективность игрока на текущем танке",
              "visible": false,
              "x": -43,
              "y": 16,
              "alpha": 100,
              "color": "{{c:e}}",
              "font": {
                "name": "Comic Sans MS",
                "size": 11,
                "align": "center",
                "bold": false,
                "italic": false
              },
              "shadow": {
                "alpha": 50,
                "color": "0x000000",
                "angle": 45,
                "distance": 1,
                "size": 5,
                "strength": 1320
              },
              "format": "{{teff}} (?)"
            },
			{
              "name": "Средний дамаг за бой для текущего танка",
              "visible": false,
              "x": 49,
              "y": 16,
              "alpha": 100,
              "color": "{{c:tdb}}",
              "font": {
                "name": "Comic Sans MS",
                "size": 11,
                "align": "center",
                "bold": false,
                "italic": false
              },
              "shadow": {
                "alpha": 50,
                "color": "0x000000",
                "angle": 45,
                "distance": 1,
                "size": 5,
                "strength": 1320
              },
              "format": "{{tdb}} (dmg)"
            }
    ]
  },
  // Настройки для противников.
  "enemy": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
    "vehicleIcon": {
      "visible": true,
      "showSpeaker": false,
      "x": 0,
      "y": -16,
      "alpha": 100,
      "color": null,
      "maxScale": 100,
      "scaleX": 0,
      "scaleY": 16,
      "shadow": {
        "alpha": 100,
        "color": "0x000000",
        "angle": 45,
        "distance": 0,
        "size": 6,
        "strength": 200
      }
    },
    // Индикатор здоровья.
    "healthBar": {
      "visible": true,
      "x": -29,
      "y": -34,
      "alpha": 100,
      "color": null,
      "lcolor": null,
      "width": 56,
      "height": 2,
      "border": {
        "alpha": 80,
        "color": "0x000000",
        "size": 2
      },
      "fill": {
        "alpha": 80
      },
      "damage": {
        "alpha": 80,
        "color": "0xFFFFFF",
        "fade": 2
      }
    },
    // Floating damage values for ally, player, squadman.
    // Всплывающий урон для союзника, игрока, взводного.
    "damageText": {
            "$ref": { "path":"damageText" },
		  "shadow": {                     //   параметры тени
		  "alpha": 70,                    //     прозрачность
		  "color": "0x000000",            //     цвет
		  "angle": 45,                    //     угол смещения
		  "distance": 1,                  //     дистанция смещение
		  "size": 2,                      //     размер
		  "strength": 200                 //     интенсивность
		  }
		  },
          "damageTextPlayer": {
            "$ref": { "path":"damageText" },
		  "shadow": {                     //   параметры тени
		  "alpha": 70,                    //     прозрачность
		  "color": "0xFF1133",            //     цвет
		  "angle": 45,                    //     угол смещения
		  "distance": 0,                  //     дистанция смещение
		  "size": 6,                      //     размер
		  "strength": 400                 //     интенсивность
		  }
		  },
          "damageTextSquadman": {
            "$ref": { "path":"damageText" },
            // Параметры тени
      "shadow": {
        "alpha": 70,                    // прозрачность
        "color": "0x00FFFF",            // цвет
        "angle": 45,                    // угол смещения
        "distance": 0,                  // дистанция смещение
        "size": 6,                      // размер
        "strength": 200                 // интенсивность
      }            
          },
    // Vehicle contour icon.
    // Контурная иконка танка.
    "contourIcon": {
      "visible": false,
      "x": 6,
      "y": -65,
      "alpha": 100,
      "color": null,
      "amount": 0
    },
    // Player or clan icon.
    // Иконка игрока или клана.
    "clanIcon": {
      "visible": false,
      "x": 0,
      "y": -67,
      "w": 16,
      "h": 16,
      "alpha": 100
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "visible": false,
      "x": 0,
      "y": -21,
      "alpha": 100
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "visible": true,
      "x": 0,
      "y": -87,
      "alpha": 100
    },
    // Block of text fields.
    // Блок текстовых полей.
    "textFields": [
      // Text field with the name of the player.
      // Текстовое поле с именем игрока.
      {
        "name": "Player name",
        "visible": true,
        "x": 0,
        "y": -37,
        "alpha": 100,
        "color": null,
        "font": {
          "name": "Comic Sans MS",
          "size": 12,
          "align": "center",
          "bold": false,
          "italic": false
        },
        "shadow": {
          "alpha": 50,
          "color": "0x000000",
          "angle": 45,
          "distance": 1,
          "size": 5,
          "strength": 1320
        },
        "format": "{{nick}}"
      },
      // Text field with the percentage of remaining health.
      // Текстовое поле с процентом оставшегося здоровья.
      {
        "name": "Percent of HP",
        "visible": true,
        "x": 0,
        "y": -16,
        "alpha": 100,
        "color": "0xFFFFFF",
        "font": {
          "name": "Comic Sans MS",
          "size": 11,
          "align": "center",
          "bold": true,
          "italic": false
        },
        "shadow": {
          "alpha": 50,
          "color": "0x000000",
          "angle": 45,
          "distance": 1,
          "size": 5,
          "strength": 1320
        },
        "format": "{{hp-ratio}}\u0025"
      },
      // текстовое поле с рейтингом
            {
              "name": "Общий рейтинг по всей технике",
              "visible": true,
              "x": 0,
              "y": -48,
              "alpha": 100,
              "color": "0xFCFCFC",
              "font": {
                "name": "Comic Sans MS",
                "size": 11,
                "align": "center",
                "bold": false,
                "italic": false
              },
              "shadow": {
                "alpha": 50,
                "color": "0x000000",
                "angle": 45,
                "distance": 1,
                "size": 5,
                "strength": 1320
              },
              "format": "<font color='{{c:kb}}'>{{kb}}</font> <font color='{{c:eff}}'>{{eff}}</font> <font color='{{c:rating}}'>{{rating}}</font>"
            },
			// текстовое поле с рейтингом
            {
              "name": "Количество боев на данной технике",
              "visible": true,
              "x": -28,
              "y": 0,
              "alpha": 100,
              "color": "{{c:t-battles}}",
              "font": {
                "name": "Comic Sans MS",
                "size": 11,
                "align": "center",
                "bold": false,
                "italic": false
              },
              "shadow": {
                "alpha": 50,
                "color": "0x000000",
                "angle": 45,
                "distance": 1,
                "size": 5,
                "strength": 1320
              },
              "format": "{{t-battles}}"
            },
			// текстовое поле с рейтингом
            {
              "name": "Процент побед на данной технике",
              "visible": true,
              "x": 28,
              "y": 0,
              "alpha": 100,
              "color": "{{c:t-rating}}",
              "font": {
                "name": "Comic Sans MS",
                "size": 11,
                "align": "center",
                "bold": false,
                "italic": false
              },
              "shadow": {
                "alpha": 50,
                "color": "0x000000",
                "angle": 45,
                "distance": 1,
                "size": 5,
                "strength": 1320
              },
              "format": "{{t-rating}}"
            },
			{
              "name": "Эффективность игрока на текущем танке",
              "visible": false,
              "x": -43,
              "y": 16,
              "alpha": 100,
              "color": "{{c:e}}",
              "font": {
                "name": "Comic Sans MS",
                "size": 11,
                "align": "center",
                "bold": false,
                "italic": false
              },
              "shadow": {
                "alpha": 50,
                "color": "0x000000",
                "angle": 45,
                "distance": 1,
                "size": 5,
                "strength": 1320
              },
              "format": "{{teff}} (?)"
            },
			{
              "name": "Средний дамаг за бой для текущего танка",
              "visible": false,
              "x": 49,
              "y": 16,
              "alpha": 100,
              "color": "{{c:tdb}}",
              "font": {
                "name": "Comic Sans MS",
                "size": 11,
                "align": "center",
                "bold": false,
                "italic": false
              },
              "shadow": {
                "alpha": 50,
                "color": "0x000000",
                "angle": 45,
                "distance": 1,
                "size": 5,
                "strength": 1320
              },
              "format": "{{tdb}} (dmg)"
            }
    ]
  }
}