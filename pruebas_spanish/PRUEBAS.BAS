REM Programa realizado por Joan Alba Maldonado.

CLS
tupower = 100

inicio:
PRINT "Programa realizado por Joan Alba Maldonado"
PRINT ""
COLOR 4
INPUT "Introduce tu ALIAS:   ", alias$
COLOR 3
INPUT "Introduce tu LEMA:   ", lema$
COLOR 2
INPUT "Introduce tu PAIS de procedencia:   ", pais$
COLOR 9
INPUT "Introduce tu CIUDAD de procedencia:   ", city$
prot1:
CLS
PRINT
COLOR 17
PRINT "       ((((((((((\      "
PRINT "      (( o) o)((((((|"
PRINT "      ((<     ))))))          "
PRINT "       )\o    .-'\((\"
PRINT "       ((`--.(        )))))::\  -   _.-'''''-."
PRINT "        ((((: ::''-._-    '-.    .-'          `."
PRINT "         ))):  .  '::'-._    :-:'              :"
PRINT "             : :    ::::::.   :.               :"
PRINT "             : :     ':::::.   ::..          .:"
PRINT "             : o     ::::::::.  :::)        .:"
PRINT "            : ::`-.-'`'-'-'-'-;  )/        .:         .-._"
PRINT "            : .:              /  ;        .: _       /_   '-.__"
PRINT "           : .:              (''o\_______.:'' '''-.-';; '-.    )"
PRINT "          : .:        @>-`-,--\ |`"; ""
PRINT "         : .:                  :        /        '`._/_   '-.__"
PRINT "   '====d..:/                     :___,;,,,,,,,,,,,,,,,;;....-'''`"
PRINT
COLOR 12
PRINT "NOMBRE: "; : COLOR 5: PRINT "Rosa Trinchante"
COLOR 12: PRINT "ALTURA: "; : COLOR 5: PRINT "1.89"; : COLOR 12: PRINT "        EDAD: "; : COLOR 5: PRINT " 17"; : COLOR 12:
PRINT "       PESO: "; : COLOR 5: PRINT " 62        "
COLOR 12: PRINT "ESPECIALIDAD: "; : COLOR 5: PRINT "La Seduccion"
COLOR 12: PRINT "KUALIFIKACION:"; : COLOR 14: PRINT " 7'6"
PRINT
COLOR 8
1 : LOCATE 22, 1: PRINT "Pon 'S' Para eskogerla, o 'N' para pasar a otro/a:  ";
electprota$ = INKEY$: IF electprota$ = "" THEN 1
IF electprota$ = "S" OR electprota$ = "s" THEN protagonista$ = "Rosa Trinchante": GOTO gamestart
IF electprota$ = "N" OR electprota$ = "n" GOTO prot2

prot2:
COLOR 4
PRINT "             8888::::::8888888888888888888888888888"
PRINT "            88::::::::888:::8888888888888888888888888"
PRINT "          88888888::::8:::::::::::88888888888888888888"
PRINT "        888 8::888888::::::::::::::::::88888888888   888"
PRINT "           88::::88888888::::m::::::::::88888888888    8"
PRINT "         888888888888888888:M:::::::::::8888888888888"
PRINT "          8.888888888888889D+19: : : : : : : : : : : : M88888888888888 "
PRINT "           8888888888888888888888 : : : : : : : : : M8888888888888888"
PRINT "         8888888888888888888888:::::::M888888888888888888"
PRINT "        8888888888888888::88888::::::M88888888888888888888"
PRINT "      88888888888888888:::88888:::::M888888888888888   8888"
PRINT "     88888888888888888:::88888::::M::;o*M*o;888888888    88"
PRINT "    88888888888888888:::8888:::::M:::::::::::88888888    8"
PRINT "   88888888888888888::::88::::::M:;:::::::::::888888888    "
PRINT "  8888888888888888888:::8::::::M::aAa::::::::M8888888888       8"
PRINT " 88   8888888888::88::::8::::M:::::::::::::888888888888888 8888"
PRINT " 88  88888888888:::8:::::::::M::::::::::;::88:88888888888888888"
PRINT " 8  8888888888888:::::::::::M::@@@@@@@::::8w8888888888888888"
PRINT "  88888888888:888::::::::::M:::::@a@:::::M8i888888888888888"
PRINT "8888888888::::88:::::::::M88:::::::::::::M88z88888888888888888"
PRINT "8888888888:::::8:::::::::M88888:::::::::MM888!888888888888888888"
PRINT "888888888:::::8:::::::::M8888888MAmmmAMVMM888*88888888   88888888"
PRINT "8888   M::::::::::::::M88888888888::::::MM888888888888888    88888"
PRINT " 888   M:::::::::::::M8888888888888M:::::mM888888888888888    8888"
PRINT "  888  M::::::::::::M8888:888888888888::::m::Mm88888 888888   8888"
PRINT "   88  M::::::::::::8888:88888888888888888::::::Mm8   88888   888"
PRINT "   88  M::::::::::8888M::88888::888888888888:::::::Mm88888    88"
PRINT "   8   MM::::::::8888M:::8888:::::888888888888::::::::Mm8     4"
PRINT "       8M:::::::8888M:::::888:::::::88:::8888888::::::::Mm    2"
PRINT "      88MM:::::8888M:::::::88::::::::8:::::888888:::M:::::M"
COLOR 18: INPUT "Presiona INTRO para kontinuar", dsulghpasduyperu: COLOR 4
PRINT "     8888M:::::888MM::::::::8:::::::::::M::::8888::::M::::M"
PRINT "    88888M:::::88:M::::::::::8:::::::::::M:::8888::::::M::M"
PRINT "   88 888MM:::888:M:::::::::::::::::::::::M:8888:::::::::M:"
PRINT "   8 88888M:::88::M:::::::::::::::::::::::MM:88::::::::::::M"
PRINT "     88888M:::88::M::::::::::*88*::::::::::M:88::::::::::::::M            "
PRINT "    888888M:::88::M:::::::::88@@88:::::::::M::88::::::::::::::M"
PRINT "    888888MM::88::MM::::::::88@@88:::::::::M:::8::::::::::::::*8"
PRINT "    88888  M:::8::MM:::::::::*88*::::::::::M:::::::::::::::::88@@"
PRINT "    8888   MM::::::MM:::::::::::::::::::::MM:::::::::::::::::88@@"
PRINT "     888    M:::::::MM:::::::::::::::::::MM::M::::::::::::::::*8"
PRINT "      88     M::::::::MMMM:::::::::::MMMM:::::MM::::::::::::MM"
PRINT "       88    MM:::::::::MMMMMMMMMMMMMMM::::::::MMM::::::::MMM"
PRINT "        88    MM::::::::::::MMMMMMM::::::::::::::MMMMMMMMMM"
PRINT "         88   8MM::::::::::::::::::::::::::::::::::MMMMMM"
PRINT "          8   88MM::::::::::::::::::::::M:::M::::::::MM"
PRINT "              888MM::::::::::::::::::MM::::::MM::::::MM"
PRINT "             88888MM:::::::::::::::MMM:::::::mM:::::MM"
PRINT "             888888MM:::::::::::::MMM:::::::::MMM:::M"
PRINT "            88888888MM:::::::::::MMM:::::::::::MM:::M"
PRINT "           88 8888888M:::::::::MMM::::::::::::::M:::M"
PRINT "           8  888888 M:::::::MM:::::::::::::::::M:::M:"
PRINT "              888888 M::::::M:::::::::::::::::::M:::MM"
PRINT "             888888  M:::::M::::::::::::::::::::::::M:M"
PRINT "             888888  M:::::M:::::::::@::::::::::::::M::M"
PRINT "             88888   M::::::::::::::@@:::::::::::::::M::M"
PRINT "            88888   M::::::::::::::@@@::::::::::::::::M::M"
COLOR 18: INPUT "Presiona INTRO para kontinuar", dsulghpasduyperu: COLOR 4
PRINT "           88888   M:::::::::::::::@@::::::::::::::::::M::M"
PRINT "          88888   M:::::m::::::::::@::::::::::Mm:::::::M:::M"
PRINT "          8888   M:::::M:::::::::::::::::::::::MM:::::::M:::M"
PRINT "         8888   M:::::M:::::::::::::::::::::::MMM::::::::M:::M"
PRINT "        888    M:::::Mm::::::::::::::::::::::MMM:::::::::M::::M"
PRINT "      8888    MM::::Mm:::::::::::::::::::::MMMM:::::::::m::m:::M"
PRINT "     888      M:::::M::::::::::::::::::::MMM::::::::::::M::mm:::M"
PRINT "  8888       MM:::::::::::::::::::::::::MM:::::::::::::mM::MM:::M:"
PRINT "             M:::::::::::::::::::::::::M:::::::::::::::mM::MM:::Mm"
PRINT "            MM::::::m:::::::::::::::::::::::::::::::::::M::MM:::MM"
PRINT "            M::::::::M:::::::::::::::::::::::::::::::::::M::M:::MM        "
PRINT "           MM:::::::::M:::::::::::::M:::::::::::::::::::::M:M:::MM"
PRINT "           M:::::::::::M88:::::::::M:::::::::::::::::::::::MM::MMM"
PRINT "           M::::::::::::8888888888M::::::::::::::::::::::::MM::MM"
PRINT "           M:::::::::::::88888888M:::::::::::::::::::::::::M::MM"
PRINT "           M::::::::::::::888888M:::::::::::::::::::::::::M::MM"
PRINT "           M:::::::::::::::88888M:::::::::::::::::::::::::M:MM"
PRINT "           M:::::::::::::::::88M::::::::::::::::::::::::::MMM"
PRINT "           M:::::::::::::::::::M::::::::::::::::::::::::::MMM"
PRINT "           MM:::::::::::::::::M::::::::::::::::::::::::::MMM"
PRINT "            M:::::::::::::::::M::::::::::::::::::::::::::MMM"
PRINT "            MM:::::::::::::::M::::::::::::::::::::::::::MMM"
PRINT
PRINT ""
COLOR 12
PRINT "NOMBRE: "; : COLOR 5: PRINT "Jamonator"
COLOR 12: PRINT "ALTURA: "; : COLOR 5: PRINT "1.90"; : COLOR 12: PRINT "        EDAD: "; : COLOR 5: PRINT " 18"; : COLOR 12:
PRINT "       PESO: "; : COLOR 5: PRINT " 72        "
COLOR 12: PRINT "ESPECIALIDAD: "; : COLOR 5: PRINT "Lucha kuerpo a kuerpo"
COLOR 12: PRINT "KUALIFIKACION:"; : COLOR 14: PRINT " 8'5"
PRINT
COLOR 8
2 : LOCATE 22, 1: PRINT "Pon 'S' Para eskogerla, o 'N' para pasar a otro/a:  ";
electprota$ = INKEY$: IF electprota$ = "" THEN 2
IF electprota$ = "S" OR electprota$ = "s" THEN protagonista$ = "Jamonator": GOTO gamestart
IF electprota$ = "N" OR electprota$ = "n" GOTO prot3


prot3:
COLOR 21
PRINT ".     .       .  .   . .   .   . .    +  ."
PRINT "  .     .  :     .    .. :. . ___---------___."
PRINT "       .  .   .    .  :.:. _ .^ .^ ^.  '..   "; ""
PRINT "    .  :       .  .  .:../:            . .^  :.:\."
PRINT "        .   . :: +. :.:/: .   .    .        . . .:\"
PRINT " .  :    .     . _ :::/:               .  ^ .  . .:\"
PRINT "  .. . .   . - : :.:./.                        .  .:\"
PRINT "  .      .     . :..|:                    .  .  ^. .:|"
PRINT "    .       . : : ..||        .                . . !:|"
PRINT "  .     . . . ::. ::\(                           . :)/"
PRINT " .   .     : . : .:.|. ######              .#######::|"
PRINT "  :.. .  :-  : .:  ::|.#######           ..########:|"
PRINT " .  .  .  ..  .  .. :\ ########          :######## :/"
PRINT "  .        .+ :: : -.:\ ########       . ########.:/"
PRINT "    .  .+   . . . . :.:\. #######       #######..:/"
PRINT "      :: . . . . ::.:..:.\           .   .   ..:/"
PRINT "   .   .   .  .. :  -::::.\.       | |     . .:/"
PRINT "      .  :  .  .  .-:.:.::.\             ..:/"
PRINT ".      -.   . . . .: .:::.:.\.           .:/"
PRINT ".   .   .  :      : ....::_:..:\   ___.  :/"
PRINT "   .   .  .   .:. .. .  .: :.:.:\       :/"
PRINT "+        .   .   : . ::. :.:. .:.|\  .:/|"
PRINT "     .         +   .  .  ...:: ..|  --.:|"
PRINT ".      . . .   .  .  . ... :..:.. (  ..)"
COLOR 12
PRINT "NOMBRE: "; : COLOR 5: PRINT "Raspatin"
COLOR 12: PRINT "ALTURA: "; : COLOR 5: PRINT "1.20"; : COLOR 12: PRINT "        EDAD: "; : COLOR 5: PRINT " Sin Determinar"; : COLOR 12: PRINT "       PESO: "; : COLOR 5: PRINT " 87        "
COLOR 12: PRINT "ESPECIALIDAD: "; : COLOR 5: PRINT "Guerra Telepatika"
COLOR 12: PRINT "KUALIFIKACION:"; : COLOR 14: PRINT " 9"
PRINT
COLOR 8
3 : LOCATE 22, 1: PRINT "Pon 'S' Para eskogerla, o 'N' para pasar a otro/a:  ";
electprota$ = INKEY$: IF electprota$ = "" THEN 3
IF electprota$ = "S" OR electprota$ = "s" THEN protagonista$ = "Raspatin": GOTO gamestart
IF electprota$ = "N" OR electprota$ = "n" GOTO prot4

prot4:
CLS
COLOR 22
PRINT "                    ,,,,,,,,,,,"
PRINT "                 ,-~          ~-."
PRINT "              /~`   ~`   .   ï~   ï~\"
PRINT "             | Y     ~-. | ,-~     Y |"
PRINT "             | |        }:{        | |"
PRINT "             j l       / | \       ! l"
PRINT "           (         / / | \ \         )"
PRINT "            \.*         ^.*          *./"
PRINT "             | l \/V V V V V V\/ j |/"
PRINT "              \|*  \[T T T T T TI/ /"
PRINT "                \  `^-^-^-^-^-^'  /"
PRINT "                 \               /"
PRINT "                  \.           ,/"
PRINT "                    `^-.___,-^ï"
COLOR 12
PRINT "NOMBRE: "; : COLOR 5: PRINT "Skeletor"
COLOR 12: PRINT "ALTURA: "; : COLOR 5: PRINT "1.74"; : COLOR 12: PRINT "        EDAD: "; : COLOR 5: PRINT " 200"; : COLOR 12: PRINT "       PESO: "; : COLOR 5: PRINT " 43        "
COLOR 12: PRINT "ESPECIALIDAD: "; : COLOR 5: PRINT "Guerra y proteccion"
COLOR 12: PRINT "KUALIFIKACION:"; : COLOR 14: PRINT " 8'6"
PRINT
COLOR 8
4 : LOCATE 22, 1: PRINT "Pon 'S' Para eskogerla, o 'N' para pasar a la primera:  ";
electprota$ = INKEY$: IF electprota$ = "" THEN 4
IF electprota$ = "S" OR electprota$ = "s" THEN protagonista$ = "Skeletor": GOTO gamestart
IF electprota$ = "N" OR electprota$ = "n" GOTO prot1

gamestart:
IF protagonista$ = "Skeletor" THEN GOTO skeletor
IF protagonista$ = "Rosa Trinchante" THEN GOTO rosa:  ELSE GOTO mussi
skeletor:
CLS
CLS
PRINT
PRINT "                    ,,,,,,,,,,,"
PRINT "                 ,-~          ~-."
PRINT "              /~`   ~`   .   ï~   ï~\"
PRINT "             | Y     ~-. | ,-~     Y |"
PRINT "             | |        }:{        | |"
PRINT "             j l       / | \       ! l"
PRINT "           (         / / | \ \        )"
PRINT "            \.*         ^.*        *./"
PRINT "             | l \/v v v v v v \/ j |/"
PRINT "              \|*  \[t t t t t tI/ /"
PRINT "                \  `^-^-^-^-^-^'  /"
PRINT "                 \               /"
PRINT "                  \.           ,/"
PRINT "                    `^-.___,-^ï"
FOR x = 1 TO 10000
NEXT
CLS
PRINT "                    ,,,,,,,,,,,"
PRINT "                 ,-~          ~-."
PRINT "              /~`   ~`   .   ï~   ï~\"
PRINT "             | Y     ~-. | ,-~     Y |"
PRINT "             | |        }:{        | |"
PRINT "             j l       / | \       ! l"
PRINT "           (         / / | \ \        )"
PRINT "            \.*         ^.*        *./"
PRINT "             | l \/v v v v v v \/ j |/"
PRINT "              \|*  \[t t t t t tI/ /"
PRINT "                \  `^-^-^-^-^-^'  /"
PRINT "                 \               /"
PRINT "                  \.           ,/"
PRINT "                    `^-.___,-^ï"
FOR x = 1 TO 10000
NEXT
CLS
PRINT "                    ,,,,,,,,,,,"
PRINT "                 ,-~          ~-."
PRINT "              /~`   ~`   .   ï~   ï~\"
PRINT "             | Y     ~-. | ,-~     Y |"
PRINT "             | |        }:{        | |"
PRINT "             j l       / | \       ! l"
PRINT "           (         / / | \ \        )"
PRINT "            \.*         ^.*        *./"
PRINT "             | l \/v v v v v v \/ j |/"
PRINT "             |                      |"
PRINT "              \|*  \[t t t t t tI/ /"
PRINT "                \  `^-^-^-^-^-^'  /"
PRINT "                 \               /"
PRINT "                  \.           ,/"
PRINT "                    `^-.___,-^ï"
FOR x = 1 TO 10000
NEXT
CLS
PRINT
PRINT "                    ,,,,,,,,,,,"
PRINT "                 ,-~          ~-."
PRINT "              /~`   ~`   .   ï~   ï~\"
PRINT "             | Y     ~-. | ,-~     Y |"
PRINT "             | |        }:{        | |"
PRINT "             j l       / | \       ! l"
PRINT "           (         / / | \ \        )"
PRINT "            \.*         ^.*        *./"
PRINT "             | l \/V V V V V V\/ j |/"
PRINT "              \|*  \[T T T T T TI/ /"
PRINT "                \  `^-^-^-^-^-^'  /"
PRINT "                 \               /"
PRINT "                  \.           ,/"
PRINT "                    `^-.___,-^ï"
FOR x = 1 TO 10000
NEXT
CLS
PRINT "                    ,,,,,,,,,,,"
PRINT "                 ,-~          ~-."
PRINT "              /~`   ~`   .   ï~   ï~\"
PRINT "             | Y     ~-. | ,-~     Y |"
PRINT "             | |        }:{        | |"
PRINT "             j l       / | \       ! l"
PRINT "           (         / / | \ \        )"
PRINT "            \.*         ^.*        *./"
PRINT "             | l \/v v v v v v \/ j |/"
PRINT "             |                      |"
PRINT "              \|*  \[t t t t t tI/ /"
PRINT "                \  `^-^-^-^-^-^'  /"
PRINT "                 \               /"
PRINT "                  \.           ,/"
PRINT "                    `^-.___,-^ï"
FOR x = 1 TO 10000
NEXT
CLS
PRINT
PRINT "                    ,,,,,,,,,,,"
PRINT "                 ,-~          ~-."
PRINT "              /~`   ~`   .   ï~   ï~\"
PRINT "             | Y     ~-. | ,-~     Y |"
PRINT "             | |        }:{        | |"
PRINT "             j l       / | \       ! l"
PRINT "           (         / / | \ \        )"
PRINT "            \.*         ^.*        *./"
PRINT "             | l \/V V V V V V\/ j |/"
PRINT "              \|*  \[T T T T T TI/ /"
PRINT "                \  `^-^-^-^-^-^'  /"
PRINT "                 \               /"
PRINT "                  \.           ,/"
PRINT "                    `^-.___,-^ï"
FOR x = 1 TO 10000
NEXT
CLS
PRINT "                    ,,,,,,,,,,,"
PRINT "                 ,-~          ~-."
PRINT "              /~`   ~`   .   ï~   ï~\"
PRINT "             | Y     ~-. | ,-~     Y |"
PRINT "             | |        }:{        | |"
PRINT "             j l       / | \       ! l"
PRINT "           (         / / | \ \        )"
PRINT "            \.*         ^.*        *./"
PRINT "             | l \/v v v v v v \/ j |/"
PRINT "             |                      |"
PRINT "              \|*  \[t t t t t tI/ /"
PRINT "                \  `^-^-^-^-^-^'  /"
PRINT "                 \               /"
PRINT "                  \.           ,/"
PRINT "                    `^-.___,-^ï"
FOR x = 1 TO 10000
NEXT
CLS
PRINT
PRINT "                    ,,,,,,,,,,,"
PRINT "                 ,-~          ~-."
PRINT "              /~`   ~`   .   ï~   ï~\"
PRINT "             | Y     ~-. | ,-~     Y |"
PRINT "             | |        }:{        | |"
PRINT "             j l       / | \       ! l"
PRINT "           (         / / | \ \        )"
PRINT "            \.*         ^.*        *./"
PRINT "             | l \/V V V V V V\/ j |/"
PRINT "              \|*  \[T T T T T TI/ /"
PRINT "                \  `^-^-^-^-^-^'  /"
PRINT "                 \               /"
PRINT "                  \.           ,/"
PRINT "                    `^-.___,-^ï"
FOR x = 1 TO 10000
NEXT
CLS
PRINT
PRINT "                    ,,,,,,,,,,,"
PRINT "                 ,-~          ~-."
PRINT "              /~`   ~`   .   ï~   ï~\"
PRINT "             | Y     ~-. | ,-~     Y |"
PRINT "             | |        }:{        | |"
PRINT "             j l       / | \       ! l"
PRINT "           (         / / | \ \        )"
PRINT "            \.*         ^.*        *./"
PRINT "             | l \/V V V V V V\/ j |/"
PRINT "              \|*  \[T T T T T TI/ /"
PRINT "                \  `^-^-^-^-^-^'  /"
PRINT "                 \               /"
PRINT "                  \.           ,/"
PRINT "                    `^-.___,-^ï"
FOR x = 1 TO 10000
NEXT
CLS
PRINT "                    ,,,,,,,,,,,"
PRINT "                 ,-~          ~-."
PRINT "              /~`   ~`   .   ï~   ï~\"
PRINT "             | Y     ~-. | ,-~     Y |"
PRINT "             | |        }:{        | |"
PRINT "             j l       / | \       ! l"
PRINT "           (         / / | \ \        )"
PRINT "            \.*         ^.*        *./"
PRINT "             | l \/v v v v v v \/ j |/"
PRINT "             |                      |"
PRINT "              \|*  \[t t t t t tI/ /"
PRINT "                \  `^-^-^-^-^-^'  /"
PRINT "                 \               /"
PRINT "                  \.           ,/"
PRINT "                    `^-.___,-^ï"
FOR x = 1 TO 10000
NEXT
CLS
PRINT "                    ,,,,,,,,,,,"
PRINT "                 ,-~          ~-."
PRINT "              /~`   ~`   .   ï~   ï~\"
PRINT "             | Y     ~-. | ,-~     Y |"
PRINT "             | |        }:{        | |"
PRINT "             j l       / | \       ! l"
PRINT "           (         / / | \ \        )"
PRINT "            \.*         ^.*        *./"
PRINT "             | l \/v v v v v v \/ j |/"
PRINT "             |                      |"
PRINT "              \|*  \[t t t t t tI/ /"
PRINT "                \  `^-^-^-^-^-^'  /"
PRINT "                 \               /"
PRINT "                  \.           ,/"
PRINT "                    `^-.___,-^ï"
FOR x = 1 TO 5000
NEXT
CLS
PRINT
PRINT "                    ,,,,,,,,,,,"
PRINT "                 ,-~          ~-."
PRINT "              /~`   ~`   .   ï~   ï~\"
PRINT "             | Y     ~-. | ,-~     Y |"
PRINT "             | |        }:{        | |"
PRINT "             j l       / | \       ! l"
PRINT "           (         / / | \ \        )"
PRINT "            \.*         ^.*        *./"
PRINT "             | l \/V V V V V V\/ j |/"
PRINT "              \|*  \[T T T T T TI/ /"
PRINT "                \  `^-^-^-^-^-^'  /"
PRINT "                 \               /"
PRINT "                  \.           ,/"
PRINT "                    `^-.___,-^ï"
FOR x = 1 TO 10000
NEXT

GOTO mussi

rosa:
CLS
COLOR 10
PRINT "       ((((((((((\      "
PRINT "      (( o) o)((((((|"
PRINT "      ((<     ))))))          "
PRINT "       )\o    .-'\((\"
PRINT "       ((`--.(        )))))::\  -   _.-'''''-."
PRINT "        ((((: ::''-._-    '-.    .-'          `."
PRINT "         ))):  .  '::'-._    :-:'              :"
PRINT "             : :    ::::::.   :.               :"
PRINT "             : :     ':::::.   ::..          .:"
PRINT "             : o     ::::::::.  :::)        .:"
PRINT "            : ::`-.-'`'-'-'-'-;  )/        .:         .-._"
PRINT "            : .:              /  ;        .: _       /_   '-.__"
PRINT "           : .:              (''o\_______.:'' '''-.-';; '-.    )"
PRINT "          : .:        @>-`-,--\ |`"; ""
PRINT "         : .:                  :        /        '`._/_   '-.__"
PRINT "   '====d..:/                     :___,;,,,,,,,,,,,,,,,;;....-'''`"
FOR x = 1 TO 10000
NEXT
CLS
PRINT "       ((((((((((\      "
PRINT "      (( o) o)((((((|"
PRINT "      ((<     ))))))          "
PRINT "       )\o    .-'\((\"
PRINT "       ((`--.(        )))))::\  -   _.-'''''-."
PRINT "        ((((: ::''-._-    '-.    .-'          `."
PRINT "         ))):  .  '::'-._    :-:'              :"
PRINT "             : :    ::::::.   :.               :"
PRINT "             : :     ':::::.   ::..          .:"
PRINT "             : o     ::::::::.  :::)        .:"
PRINT "            : ::`-.-'`'-'-'-'-;  )/        .:         .-._"
PRINT "            : .:            /  ;        .: _       /_   '-.__"
PRINT "           : .:            (''o\_______.:'' '''-.-';; '-.    )"
PRINT "          : .:      @>-`-,--\ |`"; ""
PRINT "         : .:             :        /        '`._/_   '-.__"
PRINT "   '====d..:/               :___,;,,,,,,,,,,,,,,,;;....-'''`"
FOR x = 1 TO 10000
NEXT

CLS
PRINT "       ((((((((((\      "
PRINT "      (( o) o)((((((|"
PRINT "      ((<     ))))))          "
PRINT "       )\o    .-'\((\"
PRINT "       ((`--.(        )))))::\  -   _.-'''''-."
PRINT "        ((((: ::''-._-    '-.    .-'          `."
PRINT "         ))):  .  '::'-._    :-:'              :"
PRINT "             : :    ::::::.   :.             :"
PRINT "             : :     ':::::.   ::..        .:"
PRINT "             : o     ::::::::.  :::)      .:"
PRINT "             : ::`-.-'`'-'-'-'-;  )/      .:         .-._"
PRINT "             : .:       /  ;        .: _       /_   '-.__"
PRINT "            : .:        (''o\_______.:'' '''-.-';; '-.    )"
PRINT "            : .:    @>-`-,--\ |`"; ""
PRINT "           : .:       :        /        '`._/_   '-.__"
PRINT "      '====d..:/      :___,;,,,,,,,,,,,,,,,;;....-'''`"
FOR x = 1 TO 10000
NEXT
CLS
PRINT "     ((((((((((\      "
PRINT "    (( o) o)((((((|"
PRINT "    ((<     ))))))          "
PRINT "     )\o    .-'\((\"
PRINT "     ((`--.(        )))))::\  -   _.-'''''-."
PRINT "      ((((: ::''-._-    '-.    .-'          `."
PRINT "       ))):  .  '::'-._    :-:'              :"
PRINT "          : :    ::::::.   :.               :"
PRINT "           : :     ':::::.   ::..          .:"
PRINT "           : o     ::::::::.  :::)        .:"
PRINT "          : ::`-.-'`'-'-'-'-;  )/        .:         .-._"
PRINT "          : .:              /  ;        .: _       /_   '-.__"
PRINT "         : .:              (''o\_______.:'' '''-.-';; '-.    )"
PRINT "        : .:        @>-`-,--\ |`"; ""
PRINT "       : .:                  :        /        '`._/_   '-.__"
PRINT " '====d..:/                     :___,;,,,,,,,,,,,,,,,;;....-'''`"
FOR x = 1 TO 10000
NEXT
CLS
PRINT "     ((((((((((\      "
PRINT "    (( o) o)((((((|"
PRINT "    ((<     ))))))          "
PRINT "     )\o    .-'\((\"
PRINT "     ((`--.(        )))))::\  -   _.-'''''-."
PRINT "      ((((: ::''-._-    '-.    .-'          `."
PRINT "       ))):  .  '::'-._    :-:'              :"
PRINT "           : :    ::::::.   :.               :"
PRINT "           : :     ':::::.   ::..          .:"
PRINT "           : o     ::::::::.  :::)        .:"
PRINT "           : ::`-.-'`'-'-'-'-;  )/        .:         .-._"
PRINT "          : .:            /  ;        .: _       /_   '-.__"
PRINT "         : .:            (''o\_______.:'' '''-.-';; '-.    )"
PRINT "        : .:      @>-`-,--\ |`"; ""
PRINT "       : .:             :        /        '`._/_   '-.__"
PRINT " '====d..:/               :___,;,,,,,,,,,,,,,,,;;....-'''`"
FOR x = 1 TO 10000
NEXT
CLS
PRINT "       ((((((((((\      "
PRINT "      (( o) o)((((((|"
PRINT "      ((<     ))))))          "
PRINT "       )\o    .-'\((\"
PRINT "       ((`--.(        )))))::\  -   _.-'''''-."
PRINT "        ((((: ::''-._-    '-.    .-'          `."
PRINT "         ))):  .  '::'-._    :-:'              :"
PRINT "             : :    ::::::.   :.             :"
PRINT "             : :     ':::::.   ::..        .:"
PRINT "             : o     ::::::::.  :::)      .:"
PRINT "             : ::`-.-'`'-'-'-'-;  )/      .:         .-._"
PRINT "             : .:       /  ;        .: _       /_   '-.__"
PRINT "            : .:        (''o\_______.:'' '''-.-';; '-.    )"
PRINT "            : .:    @>-`-,--\ |`"; ""
PRINT "           : .:       :        /        '`._/_   '-.__"
PRINT "      '====d..:/      :___,;,,,,,,,,,,,,,,,;;....-'''`"
PRINT ""
FOR x = 1 TO 10000
NEXT
CLS
PRINT "    ((((((((((\      "
PRINT "   (( o) o)((((((|"
PRINT "   ((<     ))))))          "
PRINT "    )\o    .-'\((\"
PRINT "    ((`--.(        )))))::\  -   _.-'''''-."
PRINT "     ((((: ::''-._-    '-.    .-'          `."
PRINT "      ))):  .  '::'-._    :-:'              :"
PRINT "          : :    ::::::.   :.               :"
PRINT "          : :     ':::::.   ::..          .:"
PRINT "          : o     ::::::::.  :::)        .:"
PRINT "         : ::`-.-'`'-'-'-'-;  )/        .:         .-._"
PRINT "         : .:              /  ;        .: _       /_   '-.__"
PRINT "        : .:              (''o\_______.:'' '''-.-';; '-.    )"
PRINT "       : .:        @>-`-,--\ |`"; ""
PRINT "      : .:                  :        /        '`._/_   '-.__"
PRINT "'====d..:/                     :___,;,,,,,,,,,,,,,,,;;....-'''`"
FOR x = 1 TO 10000
NEXT
GOTO mussi


mussi:
CLS
PRINT
COLOR 27: PRINT "             \'   '/"; : COLOR 2: PRINT "         ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿"
COLOR 27: PRINT "            ,( o o )"; : COLOR 2: PRINT "         ³   HOLA, SOY   ³"
COLOR 27: PRINT "            /'` ' `'\"; : COLOR 2: PRINT "  <ÄÄÄÄÄ´     MUSSI     ³"
COLOR 27: PRINT "            |'''''''|"; : COLOR 2: PRINT "        ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ"
COLOR 27: PRINT "            |\\'''//| "
PRINT
PRINT
COLOR 3
PRINT "Este es Mussi. El te dara konsejo kuando lo necesites."
PRINT "Y tambien aparecere en segun ke escena..."
PRINT
PRINT
escala$ = "CDEFGAB"
PLAY "L16"
FOR i% = 0 TO 6
PLAY "O" + STR$(i%)
PLAY "X" + VARPTR$(escala$)
NEXT

CLS
COLOR 6
PRINT
PRINT "                             HISTORIA"
COLOR 5
PRINT "                           ------------"
PRINT
PRINT
COLOR 4
PRINT "Tu, "; alias$; ", un poderoso aventurero procedente de "; pais$; "aficionado a la Aventura Grafika, decides adentrarte en la mas original."
PRINT
PRINT "Partes desde "; city$; ", hacia las profundidades marinas, junto a"
PRINT protagonista$; ", ke te ayudara a buskar la mitika Atlantida."
PRINT "Konsigues llegar a una especie de Palacio Subakuatiko, donde solia"
PRINT "reinar la paz. Hasta ke el 'Dios Lamoure' llego; pero eso ya es historia,"
PRINT "el enigma es... ke es lo ke konsigue mantener este miedo en akella ciudad¨?";
PRINT "Ya no te importa visitar Atlantida, pues te enkuentras en una aventura igual"
PRINT "de emocionante. Ayuda al poblado, y akambio te daran mucha informacion sobre"
PRINT "Atlantida, y kiza puedas llegar hasta ella."
PRINT "Eso solo depende de ti, de tu ingenio, de tu paciencia, y de tu suerte."
PRINT
PRINT
PRINT "Animo: "; : PRINT lema$
PRINT
PRINT
COLOR 8
INPUT "Presiona INTRO para kontinuar, o eskribe 'R' para REEDITAR datos:   ", editdatos$
SELECT CASE editdatos$
CASE "r", "R": GOTO inicio
CASE "": GOTO komenzar
END SELECT

enemigo$ = "1"


komenzar:
CLS
COLOR 5: PRINT "É"; : COLOR 4: PRINT "ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ"; : COLOR 5: PRINT "»"; : COLOR 9: PRINT "    ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿"
COLOR 4: PRINT "º                                                       º"; : COLOR 3: PRINT "    ³              ³"
COLOR 4: PRINT "º                                                       º"; : COLOR 9: PRINT "    ³              ³"
COLOR 4: PRINT "º                                                       º"; : COLOR 3: PRINT "    ³              ³"
COLOR 4: PRINT "º                                                       º"; : COLOR 9: PRINT "    ³              ³"
COLOR 4: PRINT "º                                                       º"; : COLOR 3: PRINT "    ³              ³"
COLOR 11: PRINT "º                                                       º"; : COLOR 9: PRINT "    ³              ³"
COLOR 4: PRINT "º                                                       º"; : COLOR 3: PRINT "    ³              ³"
COLOR 4: PRINT "º                                                       º"; : COLOR 9: PRINT "    ³              ³"
COLOR 4: PRINT "º                                                       º"; : COLOR 3: PRINT "    ÃÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´"
COLOR 4: PRINT "º                                                       º"; : COLOR 9: PRINT "    ³              ³"
COLOR 4: PRINT "º                                                       º"; : COLOR 3: PRINT "    ³              ³"
COLOR 4: PRINT "º                                                       º"; : COLOR 9: PRINT "    ³              ³"
COLOR 4: PRINT "º                                                       º"; : COLOR 3: PRINT "    ³              ³"
COLOR 4: PRINT "ÈÍ"; : COLOR 2: PRINT "Ë"; : COLOR 6: PRINT "ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ"; : COLOR 2: PRINT "Ë"; : COLOR 4: PRINT "Í¼"; : COLOR 9: PRINT "    ³              ³"
COLOR 2: PRINT "  º                                                   º"; : COLOR 3: PRINT "      ³              ³"
COLOR 2: PRINT "  º                                                   º"; : COLOR 9: PRINT "      ³              ³"
COLOR 2: PRINT "  º                                                   º"; : COLOR 3: PRINT "      ³              ³"
COLOR 3: PRINT "  È"; : COLOR 2: PRINT "ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ"; : COLOR 3: PRINT "¼"; : COLOR 9: PRINT "      ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ"
PRINT
PRINT
COLOR 7
LOCATE 2, 63: COLOR 6: PRINT "Enemigo: "
LOCATE 3, 65: COLOR 5: PRINT ene$
LOCATE 5, 63: COLOR 6: PRINT "Su Poder: "
LOCATE 6, 65: COLOR 5: PRINT enepower
LOCATE 8, 63: COLOR 6: PRINT "Enemigo N§: "
LOCATE 9, 65: COLOR 5: PRINT enenum$
LOCATE 11, 63: COLOR 6: PRINT "Tu Poder: "
LOCATE 12, 65: COLOR 5: PRINT tupower
LOCATE 14, 63: COLOR 6: PRINT "N§ Hechizos: "
LOCATE 15, 65: COLOR 5: PRINT tushechi
LOCATE 17, 63: COLOR 6: PRINT "Puntuacion: "
LOCATE 18, 65: COLOR 5: PRINT tuspoint

IF enemigo$ = "1" GOTO aranikus
IF enemigo$ = "2" GOTO enem2
IF enemigo$ = "3" GOTO enem3
IF enemigo$ = "3 Atakado" GOTO atakado3
IF enemigo$ = "3 Kubrirse" GOTO kubrirse3
IF enemigo$ = "4" GOTO enem4
IF enemigo$ = "5" GOTO enem5
IF enemigo$ = "6" GOTO enem6
IF enemigo$ = "7" GOTO enem7
IF enemigo$ = "8" GOTO enem8
IF enemigo$ = "8 Hechizado" GOTO atakado8
IF enemigo$ = "8 Abandonado" GOTO abandonado8
IF enemigo$ = "9" GOTO enem9
IF enemigo$ = "10" THEN GOTO enem10
IF enemigo$ = "11" THEN GOTO enem11
IF enemigo$ = "12" THEN GOTO enem12
IF enemigo$ = "13" THEN GOTO enem13
IF enemigo$ = "14" THEN GOTO enem14

RANDOMIZE TIMER
aranikus% = INT(RND * 10) + 1
aranikus:
enemigo$ = "aranikus"
COLOR 12
ene$ = "1"
enepower = 100
enenum$ = "1"
tuspoint = 5

IF kontata = 0 THEN kontata = 1: GOTO komenzar

LOCATE 2, 2: PRINT "                     "; : COLOR 4: PRINT " ...,,~|~,,..."; ""
LOCATE 3, 2: PRINT "                   "; : COLOR 4: PRINT ".-~             ~-."
LOCATE 4, 2: PRINT "                "; : COLOR 12: PRINT " /                     \"
COLOR 4: LOCATE 5, 2: PRINT "      .-- -- -- "; : COLOR 12: PRINT "|                       |"; : COLOR 4: PRINT " -- -- -."
COLOR 4: LOCATE 6, 2: PRINT "  .-~ / ~~ ~~ ~~ "; : COLOR 12: PRINT "\        "; : COLOR 2: PRINT "O   O"; : COLOR 12: PRINT "        / "; : COLOR 4: PRINT "~~ ~~ ~~"; : COLOR 4: PRINT "\^-."
COLOR 4: LOCATE 7, 2: PRINT " /   /              /               \             \  \"
COLOR 4: LOCATE 8, 2: PRINT "    /"; : COLOR 12: PRINT "              /                 \"; : COLOR 4: PRINT "             \"
COLOR 4: LOCATE 9, 2: PRINT "   /"; : COLOR 12: PRINT "              /                   \"; : COLOR 4: PRINT "             \"
COLOR 4: LOCATE 10, 2: PRINT " /"; : COLOR 12: PRINT "               |                     |"; : COLOR 4: PRINT "              \"
COLOR 12: LOCATE 11, 2: PRINT "                 |                     |"
COLOR 12: LOCATE 12, 2: PRINT "                 |                     |"
COLOR 12: LOCATE 13, 2: PRINT "                 |                     |"
COLOR 12: LOCATE 14, 2: PRINT "                  \"; : COLOR 12: PRINT ",,.....,,,,,.....,,"; : COLOR 12: PRINT "/"
LOCATE 16, 4: COLOR 10: PRINT "Soy Ara¤ikus. No pasaras por el kamino. Anoser ke"
LOCATE 17, 4: COLOR 10: PRINT "aciertes un numero del 1 al 10, tienes 8"
LOCATE 18, 4: COLOR 10: PRINT "oportunidades. Sino, te restare 2 puntos de poder."
IF aranikusfallos = 8 THEN tupower = tupower - 2: aranikusfallos = 0: LOCATE 22, 1: PRINT "8 intentos fallidos, 2 puntos menos, vuelve a probar...": BEEP: BEEP: BEEP: PRINT "Se vuelve a krear un numero diferente": BEEP: BEEP: BEEP: BEEP: GOTO  _
komenzar
LOCATE 21, 1: COLOR 9: INPUT "Introduce un numero del 1 al 10:   ", aranikus2
IF aranikus2 = aranikus% THEN tuspoint = tuspoint + 10: LOCATE 22, 1: PRINT "Numero acertado, perfekto.": BEEP: BEEP: BEEP:  ELSE aranikusfallos = aranikusfallos + 1: LOCATE 22, 1: PRINT "No es ese numero...": BEEP: BEEP: LOCATE 22, 1: PRINT  _
"                             ": GOTO aranikus



enepower = 100
enenum$ = "2"
enemigo$ = "2"
GOTO komenzar
enem2:
LOCATE 2, 6: PRINT "   `::. `::           !           ::' .::'"
LOCATE 3, 6: PRINT "       `::.`::.    .' ! `.    .::'.::'"
LOCATE 4, 6: PRINT "         `:.  `::::'':!:``::::'   ::'"
LOCATE 5, 6: PRINT "         : '*:::.  .:' ! `:.  .:::*`:"
LOCATE 6, 6: PRINT "        :: HHH::.   ` ! '   .::HHH ::"
LOCATE 7, 6: PRINT "       ::: `H TH::.  `!'  .::HT H' :::"
LOCATE 8, 6: PRINT "       ::..  `THHH:`:   :':HHHT'  ..::"
LOCATE 9, 6: PRINT "       `::      `T: `. .' :T'      ::'"
LOCATE 10, 6: PRINT "         `:. .   :         :   . .:'"
LOCATE 11, 6: PRINT "           `::'               `::'"
LOCATE 12, 6: PRINT "             : '  .`.  .  .'.  `:"
LOCATE 13, 6: PRINT "             : ' ::.       .:: `:"
LOCATE 14, 6: PRINT "             : ' `:::     :::' `:"
LOCATE 16, 4: COLOR 10: PRINT "Soy el Dragon del Viejo Arbol. Voy a ponerte"
LOCATE 17, 4: COLOR 10: PRINT "una operacion matematika. Si aciertas me apartare"
LOCATE 18, 4: COLOR 10: PRINT "sin hacerte nada. Sino, te kito 1 punto de poder."
dragon$ = "2856"
IF dragonfallos = 1 THEN tupower = tupower - 1: dragonfallos = 0: GOTO komenzar
LOCATE 21, 1: COLOR 9: INPUT "84 x 34 ¨?   ", dragon2$
IF dragon2$ = dragon$ THEN tuspoint = tuspoint + 10: LOCATE 22, 1: PRINT "Has acertado, perfekto, puedes pasar...": BEEP: BEEP: BEEP:  ELSE dragonfallos = 1: LOCATE 22, 1: PRINT "Has fallado, tienes 1 punto menos de poder...": BEEP: BEEP: BEEP: GOTO _
 komenzar

enemigo$ = "3"
enepower = 100
enenum$ = "3"
CLS
GOTO komenzar
enem3:
COLOR 13
LOCATE 2, 11: PRINT "   .-'   /\           .'  /\     /"
LOCATE 3, 11: PRINT "`.   (  )   \        /   (  )   /"
LOCATE 4, 11: PRINT "  `.  \/   .'\      /`.   \/  .'"
LOCATE 5, 11: PRINT "    ``---''   )    (   ``---''"
LOCATE 6, 11: PRINT "            .';.--.;`."
LOCATE 7, 11: PRINT "          .' /_...._\ `."
LOCATE 8, 11: PRINT "        .'   `.a  a.'   `."
LOCATE 9, 11: PRINT "       (        \/        )"
LOCATE 10, 11: PRINT "       `\               /ï"
LOCATE 11, 11: PRINT "          \úúú`-..-ïúúú/"
LOCATE 12, 11: PRINT "           \&&&&&&&&&&/"
LOCATE 13, 11: PRINT "            $$$$$$$$$"
LOCATE 16, 4: COLOR 10: PRINT "Soy un Bokahierro. Y soy del Departamento de"
LOCATE 17, 4: COLOR 10: PRINT "Migraciones. Veo ke eres un intruso... Venga,"
LOCATE 18, 4: COLOR 10: PRINT "luchemos un pokito. Si me ganas, te 'dejare' pasar."
LOCATE 21, 1: COLOR 9: INPUT "(A)takas, o te (K)ubres¨?   ", bokahierro$
SELECT CASE bokahierro$
CASE "a", "A": enemigo$ = "3 Atakado": LOCATE 22, 1: PRINT "Atakando...": BEEP: BEEP: GOTO komenzar
CASE "k", "K": enemigo$ = "3 Kubrirse":  LOCATE 22, 1: PRINT "Kubriendose...": BEEP: BEEP: GOTO komenzar
END SELECT

atakado3:
LOCATE 2, 11: PRINT "   .-'   /\           .'  /\     /"
LOCATE 3, 11: PRINT "`.   (  )   \        /   (  )   /"
LOCATE 4, 11: PRINT "  `.  \/   .'\      /`.   \/  .'"
LOCATE 5, 11: PRINT "    ``---''   )    (   ``---''"
LOCATE 6, 11: PRINT "            .';.--.;`."
LOCATE 7, 11: PRINT "          .' /_...._\ `."
LOCATE 8, 11: PRINT "        .'   `.a  a.'   `."
LOCATE 9, 11: PRINT "       (        \/        )"
LOCATE 10, 11: PRINT "       `\               /ï"
LOCATE 11, 11: PRINT "          \úúú`-..-ïúúú/"
LOCATE 12, 11: PRINT "           \&&&&&&&&&&/"
LOCATE 13, 11: PRINT "            $$$$$$$$$"


IF enepower = 0 OR enepower < 0 THEN enemigo$ = "4": enepower = 100: enenum$ = "4":   LOCATE 22, 1: PRINT "Akabas de kargarte a ese tio...": BEEP: GOTO matao3
bokahierroatakado = INT(RND * 10) + 1
IF bokahierroatakado > 5 GOTO atake3good ELSE GOTO atake3no

atake3good:
enepower = enepower - 25
LOCATE 16, 4: COLOR 10: PRINT "ARGHHH... Kabronazo­!, me has hecho pupa..."
LOCATE 17, 4: COLOR 10: PRINT "Ahora veras, intruso de pakotilla­!­!­!­!­!"
LOCATE 18, 4: COLOR 10: PRINT "Grrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr..."
LOCATE 21, 1: COLOR 9: INPUT "(A)takas, o te (K)ubres¨?   ", bokahierro$
SELECT CASE bokahierro$
CASE "a", "A": enemigo$ = "3 Atakado":  LOCATE 22, 1: PRINT "Atakando...":  BEEP: BEEP: GOTO komenzar
CASE "k", "K": enemigo$ = "3 Kubrirse":  LOCATE 22, 1: PRINT "Kubriendose...": BEEP: BEEP: GOTO komenzar
END SELECT

atake3no:
tupower = tupower - 12
LOCATE 16, 4: COLOR 10: PRINT "JajajajajajajajjujujujiajiajiajiajiaJURJUR­!"
LOCATE 17, 4: COLOR 10: PRINT "Eso te pasa por kererme atakar­!, te he"
LOCATE 18, 4: COLOR 10: PRINT "restado 12 puntos menos de poder­!, alla tu­!"
LOCATE 21, 1: COLOR 9: INPUT "(A)takas, o te (K)ubres¨?   ", bokahierro$
SELECT CASE bokahierro$
CASE "a", "A": enemigo$ = "3 Atakado":  LOCATE 22, 1: PRINT "Atakando...": BEEP: BEEP: GOTO komenzar
CASE "k", "K": enemigo$ = "3 Kubrirse":  LOCATE 22, 1: PRINT "Kubriendose...": BEEP: BEEP: GOTO komenzar
END SELECT


kubrirse3:
LOCATE 2, 11: PRINT "   .-'   /\           .'  /\     /"
LOCATE 3, 11: PRINT "`.   (  )   \        /   (  )   /"
LOCATE 4, 11: PRINT "  `.  \/   .'\      /`.   \/  .'"
LOCATE 5, 11: PRINT "    ``---''   )    (   ``---''"
LOCATE 6, 11: PRINT "            .';.--.;`."
LOCATE 7, 11: PRINT "          .' /_...._\ `."
LOCATE 8, 11: PRINT "        .'   `.a  a.'   `."
LOCATE 9, 11: PRINT "       (        \/        )"
LOCATE 10, 11: PRINT "       `\               /ï"
LOCATE 11, 11: PRINT "          \úúú`-..-ïúúú/"
LOCATE 12, 11: PRINT "           \&&&&&&&&&&/"
LOCATE 13, 11: PRINT "            $$$$$$$$$"


IF enepower = 0 OR enepower < 0 THEN enemigo$ = "4": enenum$ = "4": enepower = 100:  LOCATE 22, 1: PRINT "Akabas de kargarte a ese tio...": BEEP: GOTO matao3
bokahierrokubrirse = INT(RND * 10) + 1
IF bokahierroatakado < 5 GOTO kubre3good ELSE GOTO kubre3no

kubre3good:
enepower = enepower - 2
LOCATE 16, 4: COLOR 10: PRINT "Vaya­!, veo ke sabes kubrirte­!, me"
LOCATE 17, 4: COLOR 10: PRINT "has restado solamente 2 puntos de poder"
LOCATE 18, 4: COLOR 10: PRINT "jejejejeje­!"
LOCATE 21, 1: COLOR 9: INPUT "(A)takas, o te (K)ubres¨?   ", bokahierro$
SELECT CASE bokahierro$
CASE "a", "A": enemigo$ = "3 Atakado":  LOCATE 22, 1: PRINT "Atakando...": BEEP: BEEP: GOTO komenzar
CASE "k", "K": enemigo$ = "3 Kubrirse":  LOCATE 22, 1: PRINT "Kubriendose...": BEEP: BEEP: GOTO komenzar
END SELECT

kubre3no:
tupower = tupower - 5
LOCATE 16, 4: COLOR 10: PRINT "Jajajajajajajajjujujujiajiajiajiajia­!"
LOCATE 17, 4: COLOR 10: PRINT "Nisikiera kubriendote me ganas­!"
LOCATE 18, 4: COLOR 10: PRINT "Te he restado 5 puntos de poder..."
LOCATE 21, 1: COLOR 9: INPUT "(A)takas, o te (K)ubres¨?   ", bokahierro$
SELECT CASE bokahierro$
CASE "a", "A": enemigo$ = "3 Atakado":  LOCATE 22, 1: PRINT "Atakando...": BEEP: BEEP: GOTO komenzar
CASE "k", "K": enemigo$ = "3 Kubrirse":  LOCATE 22, 1: PRINT "Kubriendose...": BEEP: BEEP: GOTO komenzar
END SELECT

matao3:
LOCATE 2, 11: PRINT "   .-'   /\           .'  /\     /"
LOCATE 3, 11: PRINT "`.   (  )   \        /   (  )   /"
LOCATE 4, 11: PRINT "  `.  \/   .'\      /`.   \/  .'"
LOCATE 5, 11: PRINT "    ``---''   )    (   ``---''"
LOCATE 6, 11: PRINT "            .';.--.;`."
LOCATE 7, 11: PRINT "          .' /_...._\ `."
LOCATE 8, 11: PRINT "        .'   `.a  a.'   `."
LOCATE 9, 11: PRINT "       (        \/        )"
LOCATE 10, 11: PRINT "       `\               /ï"
LOCATE 11, 11: PRINT "          \úúú`-..-ïúúú/"
LOCATE 12, 11: PRINT "           \&&&&&&&&&&/"
LOCATE 13, 11: PRINT "            $$$$$$$$$"
LOCATE 16, 4: COLOR 10: PRINT "Eres un kabron­!, me has hecho mucha"
LOCATE 17, 4: COLOR 10: PRINT "pupita, sabes¨?"
LOCATE 18, 4: COLOR 10: PRINT "Tenlo en kuenta, nos veremos las karas­!"
BEEP
BEEP
BEEP
BEEP
x = 0
FOR x = 1 TO 100000
NEXT
GOTO komenzar

enem4:
COLOR 13
LOCATE 2, 11: PRINT "                                 /)"
LOCATE 3, 11: PRINT "              /// **            //"
LOCATE 4, 11: PRINT "            ////- -|\         //   "
LOCATE 5, 11: PRINT "          ,    \___/  \\   |||"
LOCATE 6, 11: PRINT "        / /         /|,--\/Q"
LOCATE 7, 11: PRINT "      / / .Q....../..\"
LOCATE 8, 11: PRINT "     |||  /.Q ..../...\"
LOCATE 9, 11: PRINT "         /......./.....\"
LOCATE 10, 11: PRINT "         /...../  \.....\"
LOCATE 11, 11: PRINT "         /(ï)       (` )      "
LOCATE 12, 11: PRINT "          | /        \ |"
LOCATE 13, 11: PRINT "          '(          )'"
LOCATE 14, 11: PRINT "         /+|          |+\"
LOCATE 16, 4: COLOR 10: PRINT "Soy Tashing, un guerrero del tiempo. Trankilo,"
LOCATE 17, 4: COLOR 10: PRINT "no te alarmes, soy bueno. Mi mision es ayudar"
LOCATE 18, 4: COLOR 10: PRINT "a los ke lo necesitan; te dare 22 puntos de poder"
LOCATE 21, 1: COLOR 9: INPUT "Kieres esos sukulentos 22 puntos de poder¨? (S/N)   ", tashing$
SELECT CASE tashing$
CASE "s", "S": enemigo$ = "5": LOCATE 22, 1: PRINT "Kogiendo los 22 puntillos de poder...": BEEP: BEEP: BEEP: CLS : tupower = tupower + 22: enenum$ = "5": enepower = 100: GOTO komenzar
CASE "n", "N": enemigo$ = "5": LOCATE 22, 1: PRINT "Rechazando los 22 puntillos de poder...": BEEP: BEEP: BEEP: CLS : enenum$ = "; 5; ": GOTO komenzar
END SELECT

enem5:

COLOR 20
enepower = 100
LOCATE 2, 12: PRINT "..         ..::::::''::        "
LOCATE 3, 12: PRINT "::::..  .::''''':::    ''.     "
LOCATE 4, 12: PRINT "':::::::'         '.  ..  '.   "
LOCATE 5, 12: PRINT " ::::::'            : '::   :  "
LOCATE 6, 12: PRINT "  :::::     .        : ':'   : "
LOCATE 7, 12: PRINT "  :::::    :::       :.     .'."
LOCATE 8, 12: PRINT " .::::::    ':'     .' '.:::: :"
LOCATE 9, 12: PRINT " ::::::::.         .    ::::: :"
LOCATE 10, 12: PRINT ":::::    '':.... ''      '''' :"
LOCATE 11, 12: PRINT "':::: .:'              ...'' : "
LOCATE 12, 12: PRINT " ..::.   '.........:::::'   :  "
LOCATE 13, 12: PRINT "  '':::.   '::'':'':::'   .'   "
LOCATE 14, 12: PRINT "        '..  ''.....'  ..'     "
LOCATE 16, 4: COLOR 10: PRINT "Soy Felix el Gato. Komo soy buen tio, te voy a dar"
LOCATE 17, 4: COLOR 10: PRINT "la oportunidad de ganar 450 puntos, y 5 de poder."
LOCATE 18, 4: COLOR 10: PRINT "Respodeme: komo se llama el autor de este juego¨?"
LOCATE 21, 1: COLOR 9: INPUT "(A) Juanjo Liandez Kampillo  -  (B) Javier Alfonso Maldonado - (C) Joan Alba Maldonado - (D) Lidia Diaz Torrado - (F) Joan Guarro Lianes  - (G) Miguel Alonso Prados - (H) Cristobal Daimes Surcan  :    ", felix$
SELECT CASE felix$
CASE "c", "C": enemigo$ = "6": tupower = tupower + 5: tuspoint = tuspoint + 450: enenum$ = "6": LOCATE 24, 1: PRINT "Perfekto, de ahi viene JAM, de sus iniciales...": BEEP: BEEP: BEEP: BEEP: GOTO komenzar
CASE ELSE: enemigo$ = "6": enemnum$ = "6": LOCATE 24, 1: PRINT "Pero ke mal­!, ese no es­!, Grrrr...": BEEP: BEEP: BEEP: GOTO komenzar
END SELECT

enem6:
LOCATE 6, 3: COLOR 2: PRINT "ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿       "; : COLOR 27: PRINT "     \'   '/"; : COLOR 2: PRINT "         ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿"
LOCATE 7, 3: COLOR 2: PRINT "³  Te ayudare... ÃÄÄÄÄÄ> "; : COLOR 27: PRINT "    ,( o o )"; : COLOR 2: PRINT "         ³ Vaya, tu otra ³"
LOCATE 8, 3: COLOR 2: PRINT "³Y sin chantage­!³       "; : COLOR 27: PRINT "    /'` ' `'\"; : COLOR 2: PRINT "  <ÄÄÄÄÄ´      vez­!    ³"
LOCATE 9, 3: COLOR 2: PRINT "ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ      "; : COLOR 27: PRINT "     |'''''''|"; : COLOR 2: PRINT "        ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ"
LOCATE 10, 3: COLOR 2: PRINT "                       "; : COLOR 27: PRINT "      |\\'''//| "
LOCATE 16, 4: COLOR 10: PRINT "Te akuerdas de mi¨?, al principio del juego te"
LOCATE 17, 4: COLOR 10: PRINT "han dicho ke yo estoy aki para ayudar."
LOCATE 18, 4: COLOR 10: PRINT "Pues te ayudare, te regalo 10 puntos de poder."
LOCATE 21, 1: COLOR 9: INPUT "INTRO para kontinuar...  ", mussi1$
enemigo$ = "7": enenum$ = "7": tupower = tupower + 10: LOCATE 22, 1: PRINT "Kargando 10 puntos de poder...": BEEP: BEEP: BEEP: GOTO komenzar

enem7:
COLOR 18
LOCATE 6, 11: PRINT "                    /^\"
LOCATE 7, 11: PRINT "               /\    V"
LOCATE 8, 11: PRINT "             ///..\\ I"
LOCATE 9, 11: PRINT "             \].` [/ I"
LOCATE 10, 11: PRINT "             /l\/j\  (}"
LOCATE 11, 11: PRINT "            /. ~~ ,\/I"
LOCATE 12, 11: PRINT "            \\L    \/"
LOCATE 13, 11: PRINT "             |    |"
LOCATE 14, 11: PRINT "             |0__0l"
LOCATE 16, 4: COLOR 10: PRINT "Haw Rostro Palido. Yo ser 'Hoja Tallada'."
LOCATE 17, 4: COLOR 10: PRINT "Y yo estar aki para dar a amigo la fuerza"
LOCATE 18, 4: COLOR 10: PRINT "ke le otorgara poder hacer hechizos."
LOCATE 21, 1: COLOR 9: INPUT "INTRO para kontinuar...  ", hojatallada1$
enemigo$ = "8": enenum$ = "8": hechizo$ = "on": LOCATE 22, 1: PRINT "Ahora te sientes mas fuerte, mas potente, tienes el poder de... HACER HECHIZOS­!": BEEP: BEEP: GOTO hechizoon

hechizoon:
PLAY "O2 MS T190"
PLAY "L8 CCFCFGAAFF L4 G P32 G P32 C. P16"
PLAY "L8 C L4 E L8 EF L4 G L8 FEFGFD L4 C. P16"
PLAY "L8 C L4 FFA L8 GFB-AB->C L4 D. P16"
PLAY "L8 D L4 C L8 CC L4 C L8 CC<CD L4 EF..."
GOTO komenzar




enem8:
COLOR 22
LOCATE 5, 21: PRINT "      ,,,"
LOCATE 6, 21: PRINT "    (/~o~\)"
LOCATE 7, 21: PRINT "    /     \"
LOCATE 8, 21: PRINT "   /       \"
LOCATE 9, 21: PRINT "  ( |  :  | )"
LOCATE 16, 4: COLOR 10: PRINT "Parezko inofensivo, eh¨?, pero no lo soy­!"
LOCATE 17, 4: COLOR 10: PRINT "Y pienso demostrartelo, te reto a una guerra"
LOCATE 18, 4: COLOR 10: PRINT "de hechizos... veras ke Trufi es algo mas."
LOCATE 21, 1: COLOR 9: INPUT "(R)ealizar guerra, (D)esechar guerra   ", trufi$
SELECT CASE trufi$
CASE "r", "R": GOTO atakado8
CASE "D", "d": GOTO abandonado8
END SELECT

atakado8:

LOCATE 5, 21: PRINT "      ,,,"
LOCATE 6, 21: PRINT "    (/~o~\)"
LOCATE 7, 21: PRINT "    /     \"
LOCATE 8, 21: PRINT "   /       \"
LOCATE 9, 21: PRINT "  ( |  :  | )"

IF enepower = 0 OR enepower < 0 THEN PLAY "O3 MN T170": PLAY "L4 A L8 G P16 F P16 L4 E P32 D.. P16.. L8 D.F P16 AG... P4": PLAY "L4 A L8 G P16 F P16 L16 E.DE. L4 D.. P16.. L8 D.F P16 AG... P4": PLAY  _
"L16 GA>C L8 <G P16 F P16 L16 E.DE. L4 D. P16.. L8 D.F P16 AG... P4": PLAY "GF P2 GF P2 L16 G": LOCATE 22, 1: PRINT "Has ganado a ese kapullo...": BEEP: BEEP: BEEP: BEEP: enemigo$ = "9": enepower = 100: enenum$ = "9": GOTO komenzar

trufiatakado = INT(RND * 10) + 1
IF trufiatakado < 3 GOTO atake8good ELSE GOTO atake8no

atake8good:
tushechi = tushechi + 1
enepower = enepower - 25
LOCATE 16, 4: COLOR 10: PRINT "ARGHHHH... vaya hechizo, kolega­!, sigue      "
LOCATE 17, 4: COLOR 10: PRINT "asi­!, 3 mas komo este, y... adios vida­!     "
LOCATE 18, 4: COLOR 10: PRINT "Estoy muy enfadado, sabes¨?                   "
LOCATE 21, 1: COLOR 9: INPUT "(S)eguir hechizando, (A)bandonar¨?   ", trufi$
SELECT CASE trufi$
CASE "s", "S": enemigo$ = "8 Hechizado": GOTO komenzar
CASE "a", "A": enemigo$ = "8 Abandonado": GOTO komenzar
END SELECT


atake8no:
tupower = tupower - 12
LOCATE 16, 4: COLOR 10: PRINT "JajajajajajajajjujujujiajiajiajiajiaJURJUR­!   "
LOCATE 17, 4: COLOR 10: PRINT "Eso te pasa por kererme atakar­!, te he restado"
LOCATE 18, 4: COLOR 10: PRINT "12 puntos menos de poder­!, alla tu­!          "
LOCATE 21, 1: COLOR 9: INPUT "(S)eguir hechizando, (A)bandonar¨?   ", trufi$
SELECT CASE trufi$
CASE "s", "S": enemigo$ = "8 Hechizado": GOTO komenzar
CASE "a", "A": enemigo$ = "8 Abandonado": GOTO komenzar
END SELECT


abandonado8:
IF enepower = 0 OR enepower < 0 THEN PLAY "GF P2 GF P2 L16 G": LOCATE 22, 1: PRINT "Has ganado a ese kapullo...": BEEP: BEEP: BEEP: BEEP: enemigo$ = "9": enepower = 100: enenum$ = "9": GOTO komenzar
LOCATE 5, 21: PRINT "      ,,,"
LOCATE 6, 21: PRINT "    (/~o~\)"
LOCATE 7, 21: PRINT "    /     \"
LOCATE 8, 21: PRINT "   /       \"
LOCATE 9, 21: PRINT "  ( |  :  | )"
LOCATE 16, 4: COLOR 10: PRINT "Hombre, eso es lo ke pensaba­!                  "
LOCATE 17, 4: COLOR 10: PRINT "Kok, kok, kok­!, menuda gallina­!               "
LOCATE 18, 4: COLOR 10: PRINT "jajajajajajaja, soy invencible­!                "
LOCATE 21, 1: COLOR 9: INPUT "INTRO para Kontinuar... ", diluedc$
9140 PLAY "L4 A L8 G P16 F P16 L4 E P32 D. P16."
9145 PLAY "O1 L8 F P16 L16 C.<B.>C. L8 D-.C. P4 L4 O3 EA"
LOCATE 22, 1: PRINT "Joder, macho... mira ke abandonar...": BEEP: BEEP: BEEP: BEEP: enemigo$ = "9": enepower = 100: enenum$ = "9": GOTO komenzar: enepower = 100: enemigo$ = "9": enenum$ = "9": GOTO komenzar

enem9:
LOCATE 2, 21: PRINT "         ,       ,"
LOCATE 3, 21: PRINT "       /|      / |"
LOCATE 4, 21: PRINT "      Y :|  //  /"
LOCATE 5, 21: PRINT "      | jj /( .^"
LOCATE 6, 21: PRINT "      >-^~^-v^"
LOCATE 7, 21: PRINT "     /       Y"
LOCATE 8, 21: PRINT "    jo  o    |"
LOCATE 9, 21: PRINT "   ( ~T~     j"
LOCATE 10, 21: PRINT "    >.   /   ~"
LOCATE 11, 21: PRINT "  Y      /| ;-~"
LOCATE 12, 21: PRINT "/ l/ ,-^~    \"
LOCATE 13, 21: PRINT "\//\/      .- \"
LOCATE 14, 21: PRINT " Y        /    Y"
LOCATE 16, 4: COLOR 10: PRINT "Hombre­!, tienes suerte de enkontrarme..."
LOCATE 17, 4: COLOR 10: PRINT "Soy el konejo de la suerte. Puedes pedirme"
LOCATE 18, 4: COLOR 10: PRINT "lo ke kieras. Pero solo un deseo­!"
LOCATE 21, 1: COLOR 9: INPUT "30 puntos de (P)oder, 600 Puntos de (B)onifikacion, (N)ada  :    ", konejosuerte$
SELECT CASE konejosuerte$
CASE "p", "P": enemigo$ = "10":  tupower = tupower + 30: enenum$ = "10": enepower = 100: LOCATE 22, 1: PRINT "Rekogiendo 30 puntillos de poder... buenisima eleccion­!": BEEP: BEEP: BEEP: BEEP: GOTO komenzar
CASE "b", "B": enemigo$ = "10":  tuspoint = tuspoint + 600: enenum$ = "10": enepower = 100: LOCATE 22, 1: PRINT "Rekogiendo 600 puntos... (no es mejor 30 de poder¨?)": BEEP: BEEP: BEEP: BEEP: GOTO komenzar
CASE "n", "N": enemigo$ = "10":  enenum$ = "10": enepower = 100: LOCATE 22, 1: PRINT "Mala eleccion... no has rekogido nada­!, bueno... es ke te krees muy bueno¨?": BEEP: BEEP: BEEP: BEEP: GOTO komenzar
END SELECT

enem10:
COLOR 23
LOCATE 2, 5: PRINT "      /.-------./\\   \    /     //\.-------.\"
LOCATE 3, 5: PRINT "    //#######//##\\   ))  ((   //##\\########\\"
LOCATE 4, 5: PRINT "   //#######//###((  ((    ))  ))###\\########\\"
LOCATE 5, 5: PRINT "  ((#######((#####\\  \\  //  //#####))########))"
LOCATE 6, 5: PRINT "   \##   ###\######\\ \)(/  //######/####    ##/"
LOCATE 7, 5: PRINT "    )'    ''#)'  '##\`->..<-'/##'  '(#''     '("
LOCATE 8, 5: PRINT "          (       `; '\'..'/        )"
LOCATE 9, 5: PRINT "                       \`'("
LOCATE 10, 5: PRINT "                        `- )"
LOCATE 11, 5: PRINT "                        / /"
LOCATE 12, 5: PRINT "                       ( /\"
LOCATE 13, 5: PRINT "                       /\| )"
LOCATE 14, 5: PRINT "                      (  \ `"
LOCATE 16, 4: COLOR 10: PRINT "Me llamo Dracky. Veo ke buskas"
LOCATE 17, 4: COLOR 10: PRINT "Atlantida... Yo te puedo ayudar, konfia"
LOCATE 18, 4: COLOR 10: PRINT "en mi. Ke piensas, te guio, o no te guio¨?"
LOCATE 21, 1: COLOR 9: INPUT "Konfias¨? (S/N) :    ", dracky$
SELECT CASE dracky$
CASE "s", "S": enemigo$ = "11": tupower = tupower - 20: enenum$ = "11": enepower = 100: LOCATE 22, 1: PRINT "Mala eleccion... Dracky te lleva al boske enga¤andote, y arremete kontra ti, kitandote 20 puntos de poder menos­!": BEEP: BEEP: BEEP: BEEP: _
  BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: GOTO komenzar
CASE "n", "N": enemigo$ = "11": tuspoint = tuspoint + 30: enenum$ = "11": enepower = 100: LOCATE 22, 1: PRINT "Estas kagadito de miedo. Y te vas korriendo 'komo un ni¤o ke asegura haber visto el Koko'. Llegas hasta un boske, y...": BEEP: BEEP: BEEP _
: BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: GOTO komenzar
END SELECT


enem11:
CLS
COLOR 4: PRINT "                 .Å."; : COLOR 10: PRINT "``~-~`"; : COLOR 9: PRINT "              Estas tirado en el boske..."
COLOR 4: PRINT "                .ÅÅÅ."; : COLOR 9: PRINT "                   Alzas la vista hacia lo mas lejano,"
COLOR 4: PRINT "               .ÅÅÅÅÅ."; : COLOR 9: PRINT "                  y deskubres un gran kastillo."
COLOR 4: PRINT "              .ÅÅÅÅÅÅÅ."
COLOR 4: PRINT "             /"; : COLOR 3: PRINT "ÄÄÄÄÄÄÄÄÄ"; : COLOR 4: PRINT "\"
COLOR 4: PRINT "              ["; : COLOR 12: PRINT "="; : COLOR 11: PRINT "“"; : COLOR 12: PRINT "="; : COLOR 11: PRINT "“"; : COLOR 12: PRINT "="; : COLOR 11: PRINT "“"; : COLOR 12: PRINT "="; : COLOR 4: PRINT "]"
COLOR 4: PRINT "               ["; : COLOR 12: PRINT "====="; : COLOR 4: PRINT "]"
COLOR 5: PRINT "\"; : COLOR 12: PRINT "======"; : COLOR 5: PRINT "/"; : COLOR 12: PRINT "       ["; : COLOR 4: PRINT "====="; : COLOR 12: PRINT "]"; : COLOR 5: PRINT "      \"; : COLOR 12: PRINT "======"; : COLOR 5: PRINT "/"; : COLOR 2: PRINT  _
"    De pronto sientes la gran necesidad"
COLOR 5: PRINT " ["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"; : COLOR 5: PRINT "        ["; : COLOR 4: PRINT "=="; : COLOR 12: PRINT "“"; : COLOR 4: PRINT "=="; : COLOR 5: PRINT "]       ["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"; :   _
COLOR 2: PRINT "     de visitar akel kastillo."
COLOR 5: PRINT " ["; : COLOR 4: PRINT "="; : COLOR 5: PRINT "]["; : COLOR 4: PRINT "="; : COLOR 5: PRINT "]       ["; : COLOR 4: PRINT "======="; : COLOR 5: PRINT "]      ["; : COLOR 4: PRINT "="; : COLOR 5: PRINT "]["; : COLOR 4: PRINT "="; : COLOR _
 5: PRINT "]"; : COLOR 2: PRINT "     Asi ke te aproximas kaminando"
COLOR 5: PRINT " ["; : COLOR 4: PRINT "="; : COLOR 5: PRINT "]["; : COLOR 4: PRINT "="; : COLOR 5: PRINT "]      ["; : COLOR 4: PRINT "===="; : COLOR 11: PRINT "“"; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]     ["; : COLOR 4: PRINT "="; : COLOR 5 _
: PRINT "]["; : COLOR 4: PRINT "="; : COLOR 5: PRINT "]"; : COLOR 2: PRINT "     trankilamente hacia el."
COLOR 5: PRINT " ["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]        ["; : COLOR 4: PRINT "====="; : COLOR 5: PRINT "]       ["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"
COLOR 5: PRINT " ["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"; : COLOR 4: PRINT "======================"; : COLOR 5: PRINT "["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"; : COLOR 2: PRINT "     Parece ke esto va ha ser el"
COLOR 5: PRINT " ["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"; : COLOR 4: PRINT "==="; : COLOR 5: PRINT "]["; : COLOR 4: PRINT "===="; : COLOR 8: PRINT "ï"; : COLOR 9: PRINT "“““"; : COLOR 8: PRINT "ï"; : COLOR 4: PRINT "===="; : COLOR 5: PRINT _
 "]["; : COLOR 4: PRINT "=="; : COLOR 5: PRINT "["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"; : COLOR 2: PRINT "     inicio de una buena aventura..."
COLOR 5: PRINT " ["; : COLOR 4: PRINT "="; : COLOR 5: PRINT "]["; : COLOR 4: PRINT "="; : COLOR 5: PRINT "]"; : COLOR 4: PRINT "========"; : COLOR 8: PRINT "ï"; : COLOR 9: PRINT "“““““"; : COLOR 8: PRINT "ï"; : COLOR 4: PRINT "======="; : COLOR 5:   _
PRINT "["; : COLOR 4: PRINT "="; : COLOR 5: PRINT "]["; : COLOR 4: PRINT "="; : COLOR 5: PRINT "]"; : COLOR 2: PRINT "     Kien sabe¨?"
COLOR 5: PRINT " ["; : COLOR 4: PRINT "="; : COLOR 5: PRINT "]["; : COLOR 4: PRINT "="; : COLOR 5: PRINT "]"; : COLOR 4: PRINT "===="; : COLOR 10: PRINT "º"; : COLOR 4: PRINT "==="; : COLOR 8: PRINT "ï"; : COLOR 9: PRINT "“““““"; : COLOR 8: PRINT  _
"ï"; : COLOR 4: PRINT "==="; : COLOR 10: PRINT "º"; : COLOR 4: PRINT "==="; : COLOR 5: PRINT "["; : COLOR 4: PRINT "="; : COLOR 5: PRINT "]["; : COLOR 4: PRINT "="; : COLOR 5: PRINT "]"
COLOR 5: PRINT " ["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"; : COLOR 4: PRINT "===="; : COLOR 10: PRINT "Å"; : COLOR 4: PRINT "==="; : COLOR 8: PRINT "ï"; : COLOR 9: PRINT "“““““"; : COLOR 8: PRINT "ï"; : COLOR 4: PRINT "==="; : COLOR 10:   _
PRINT "Å"; : COLOR 4: PRINT "==="; : COLOR 5: PRINT "["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"
COLOR 5: PRINT " ["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"; : COLOR 4: PRINT "===="; : COLOR 10: PRINT "Å"; : COLOR 4: PRINT "==="; : COLOR 8: PRINT "ï"; : COLOR 9: PRINT "“““““"; : COLOR 8: PRINT "ï"; : COLOR 4: PRINT "==="; : COLOR 10:   _
PRINT "Å"; : COLOR 4: PRINT "==="; : COLOR 5: PRINT "["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"; : COLOR 3: PRINT "            ---({="; : COLOR 6: PRINT "PARTE 2"; : COLOR 3: PRINT "=})---"
COLOR 5: PRINT " ["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"; : COLOR 4: PRINT "===="; : COLOR 10: PRINT "Å"; : COLOR 4: PRINT "=="; : COLOR 13: PRINT "/"; : COLOR 8: PRINT "ï"; : COLOR 9: PRINT "“““““"; : COLOR 8: PRINT "ï"; : COLOR 13: PRINT _
 "\"; : COLOR 4: PRINT "=="; : COLOR 10: PRINT "Å"; : COLOR 4: PRINT "==="; : COLOR 5: PRINT "["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"
COLOR 5: PRINT " ["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"; : COLOR 4: PRINT "===="; : COLOR 10: PRINT "Å"; : COLOR 4: PRINT "="; : COLOR 13: PRINT "/         \"; : COLOR 4: PRINT "="; : COLOR 10: PRINT "Å"; : COLOR 4: PRINT "==="; : COLOR 5 _
: PRINT "["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"
COLOR 5: PRINT " ["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"; : COLOR 4: PRINT "===="; : COLOR 10: PRINT "Å"; : COLOR 13: PRINT "/           \"; : COLOR 10: PRINT "Å"; : COLOR 4: PRINT "==="; : COLOR 5: PRINT "["; : COLOR 4: PRINT "===="; :   _
COLOR 5: PRINT "]"
COLOR 5: PRINT " ["; : COLOR 4: PRINT "===="; : COLOR 5: PRINT "]"; : COLOR 4: PRINT "===="; : COLOR 10: PRINT "Å"; : COLOR 14: PRINT "“““““““““““““"; : COLOR 10: PRINT "Å"; : COLOR 4: PRINT "==="; : COLOR 5: PRINT "["; : COLOR 4: PRINT "===="; :   _
COLOR 5: PRINT "]"; : COLOR 15: PRINT "    Presiona kualkier tekla para kontinuar..."
COLOR 28: PRINT "                                               (despues de la musikilla)"
PLAY "MS T190"
PLAY "O2 L8 C L4 F L8 A >C<AF L4 G L8 B- L4 >D"
PLAY "L8 C<B>CF L4 D L8 <B- L4 G.. P16"
PLAY "L8 C L4 F L8 A >C<AF L4 G L8 B- L4 >D"
PLAY "L8 C<B>CFD<GE L4 F.. P8"
PLAY "O3 L4 A L8 A L4 G. L8 FGF L4 E- L8 EDE-EFGG+ L4 A.. P8"
PLAY "O1 L4 G L8 G L4 F. L8 EFE L4 D- L8 DDEFG>G<G >C<B-AG. P16"
PLAY "O2 L8 C L4 F L8 A >C<AF L4 G L8 B- L4 >D"
PLAY "L8 C<B>CF L4 D L8 <B- L4 G.. P16"
PLAY "O3 L8 C L4 F L8 A >C<AF L4 G L8 B- L4 >D"
PLAY "L8 C<B>CFD<GE L4 F. L8 >F"

666 Z$ = INKEY$: IF Z$ = "" THEN 666
enemnum$ = "11": enemigo$ = "12": GOTO komenzar

enem12:
COLOR 15
LOCATE 2, 6: COLOR 5: PRINT "                  ,úúúú,úúú,"
LOCATE 3, 6: COLOR 5: PRINT "                 /    "; : COLOR 28: PRINT " |"; : COLOR 5: PRINT "    \"
LOCATE 4, 6: COLOR 5: PRINT "                /            \"
LOCATE 5, 6: COLOR 5: PRINT "               (              )"
LOCATE 6, 6: COLOR 5: PRINT "               /               \"
LOCATE 7, 6: COLOR 5: PRINT "             /    /"; : COLOR 13: PRINT "   ."; : COLOR 5: PRINT "    \    \"
LOCATE 8, 6: COLOR 5: PRINT "            /    /|        |\    \"
LOCATE 9, 6: COLOR 5: PRINT "           /    / |        | \    \"
LOCATE 10, 6: COLOR 5: PRINT "         /    /  (  "; : COLOR 13: PRINT "."; : COLOR 5: PRINT " )("; : COLOR 13: PRINT " ."; : COLOR 5: PRINT "  )  \   \"
LOCATE 11, 6: COLOR 5: PRINT "        /    /"; : COLOR 1: PRINT "   @ @"; : COLOR 5: PRINT "/"; : COLOR 4: PRINT " ="; : COLOR 5: PRINT "\"; : COLOR 1: PRINT "@ @"; : COLOR 5: PRINT "    \    \"
LOCATE 12, 6: COLOR 5: PRINT "       /   /"; : COLOR 2: PRINT "     @@"; : COLOR 5: PRINT "(  "; : COLOR 13: PRINT ","; : COLOR 5: PRINT " )"; : COLOR 1: PRINT "@@"; : COLOR 5: PRINT "      \   \"
LOCATE 13, 6: COLOR 5: PRINT "      /   /"; : COLOR 1: PRINT "      @@"; : COLOR 5: PRINT "|"; : COLOR 3: PRINT " o o"; : COLOR 5: PRINT "|"; : COLOR 2: PRINT "@@"; : COLOR 5: PRINT "       \   \"
LOCATE 14, 6: COLOR 5: PRINT "     '  /"; : COLOR 2: PRINT "         @@@@@@@@"; : COLOR 5: PRINT "          \  '"
LOCATE 16, 4: COLOR 13: PRINT "Dios­!, kien te ha dado permiso para"
LOCATE 17, 4: COLOR 13: PRINT "espiar por la ventana ke da al jardin¨?"
LOCATE 18, 4: COLOR 13: PRINT "Dame 300 puntos, y yo te doy espektakulo... "
LOCATE 21, 1: COLOR 9: INPUT "Kieres marcha¨? (S/N) :    ", pepi$
SELECT CASE pepi$
CASE "s", "S": enemigo$ = "13": tuspoint = tuspoint - 300: tupower = tupower + 15: enenum$ = "12": enepower = 100: LOCATE 22, 1: PRINT "Has hecho bien. Eso te ha animado, y te ha dado 15 puntos mas de poder.": PRINT  _
"Ves algo ke se mueve en uno de los arboles...": BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: GOTO komenzar
CASE "n", "N": enemigo$ = "13": tuspoint = tuspoint + 30: enenum$ = "12": enepower = 100: LOCATE 22, 1: PRINT "Eres un taka¤o. Kon ello habrias animarte, y konseguir mas poder...": BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: BEEP: GOTO  _
komenzar
END SELECT




enem13:
LOCATE 2, 2: COLOR 2: PRINT ")) )) ))                       ((( ( (((  ((((  (((( (("
LOCATE 3, 2: COLOR 2: PRINT ")  ) )"; : COLOR 14: PRINT "              !!!"; : COLOR 2: PRINT "              ( (( (( (((  (( (("
LOCATE 4, 2: COLOR 2: PRINT " ) )  ) )"; : COLOR 13: PRINT "          ,"; : COLOR 1: PRINT "0"; : COLOR 10: PRINT "ú"; : COLOR 1: PRINT "0"; : COLOR 13: PRINT ","; : COLOR 2: PRINT "      ((  (( ((  (  (  (( ( ((("
LOCATE 5, 2: COLOR 2: PRINT "  ) ) ) )  )"; : COLOR 3: PRINT "      //   \\"; : COLOR 2: PRINT "        (   ((  (  (((   (((("
LOCATE 6, 2: COLOR 2: PRINT " ) ) )  )  )"; : COLOR 9: PRINT "     (("; : COLOR 14: PRINT "  .  "; : COLOR 9: PRINT "))"; : COLOR 2: PRINT "         ((   ( ((  (( (( ((("
LOCATE 7, 2: COLOR 2: PRINT " ) )  ) ) )"; : COLOR 4: PRINT "======="; : COLOR 13: PRINT "''"; : COLOR 4: PRINT "==="; : COLOR 13: PRINT "''"; : COLOR 4: PRINT "=======ú"; : COLOR 2: PRINT "            ( (((  ((("
LOCATE 8, 2: COLOR 2: PRINT " ) ) )  )  ))"; : COLOR 10: PRINT "       |||"; : COLOR 2: PRINT "                ( ((  ((( (( ((("
LOCATE 9, 2: COLOR 2: PRINT " ) ) )  )  )) ) ) )"; : COLOR 9: PRINT "  |"; : COLOR 2: PRINT "             (( ((((  ((( ((  ((("
LOCATE 10, 2: COLOR 2: PRINT " ) ) )  )  )) ) ) )                  (( (((   (((  (("
LOCATE 11, 2: COLOR 2: PRINT " ) ) )  )  )) ) ) )) )  )        ((( ((  ((  (((  (((("
LOCATE 12, 2: COLOR 2: PRINT "  ) ) )))  )) ))) )) )  ) ) ))      ( (( ((( ( (( ((("
LOCATE 13, 2: COLOR 2: PRINT "  ) ) )))  )) ))) )) )  ) ) ))) )    ( (( ((( ( (( ((("
LOCATE 14, 2: COLOR 2: PRINT "  ) ) )))  )) ))) )) )  ) ) ))    (( ( (( ((( ( (( ((("
LOCATE 16, 4: COLOR 13: PRINT "Vaya­!, veo ke me han pillado­!, soy"
LOCATE 17, 4: COLOR 13: PRINT "el Papagayo Real. Vivo aki, en el arbol."
LOCATE 18, 4: COLOR 13: PRINT "Hago kontrabando. Kieres algo, majo¨?"
LOCATE 21, 1: COLOR 9: INPUT "Puntos de (B)onifikacion, (M)as Poder, (P)istas ¨? :    ", papagayo$
SELECT CASE papagayo$
CASE "b", "B": enemigo$ = "14": tuspoint = tuspoint + 100: enenum$ = "13": enepower = 100: LOCATE 22, 1: PRINT "Has ganado 100 puntos de bonifikacion...": BEEP: BEEP: BEEP: BEEP: GOTO komenzar
CASE "m", "M": enemigo$ = "14": tupower = tupower + 70: enenum$ = "13": enepower = 100: LOCATE 22, 1: PRINT "Has ganado 70 puntos de poder...": BEEP: BEEP: BEEP: BEEP: GOTO komenzar
CASE "p", "P": enemigo$ = "14": enenum$ = "13": LOCATE 22, 1: PRINT "PISTA KALIENTE: jajajajaja­!, aki no falicitamos pistas­!    x'D    (almenos yo...)"
END SELECT


enem14:
LOCATE 4, 15: PRINT "  ....    4    4     ....              "
LOCATE 5, 15: PRINT " ..00..   |    |    ..00..            "
LOCATE 6, 15: PRINT "  .o..    |-  -|     ..o.           "
LOCATE 7, 15: PRINT " ......--B|    |    ......            "
LOCATE 8, 15: PRINT "........  |    |8--........             "
LOCATE 9, 15: PRINT "........  |-  -|   ........             "
LOCATE 10, 15: PRINT " ......   |    |    ......            "
LOCATE 11, 15: PRINT "  ....    |-  -|     ....           "
LOCATE 12, 15: PRINT "  ....    |    |     ....           "
LOCATE 13, 15: PRINT " ......   |    |    ......            "
LOCATE 16, 4: COLOR 13: PRINT "Alto ahi­!, no podras pasar sin autorizacion."
LOCATE 17, 4: COLOR 13: PRINT "Ense¤anosla o danos algo de 'komision'..."
LOCATE 18, 4: COLOR 13: PRINT "Sino nadie pasa, somos unos guardianes estupendos."
LOCATE 21, 1: COLOR 9: INPUT "Dar (P)untos, dar Po(d)er¨? :    ", guardias$
SELECT CASE guardias$
CASE "p", "P": enemigo$ = "15": tuspoint = tuspoint - 100: enenum$ = "14": enepower = 100: LOCATE 22, 1: PRINT "Has perdido 100 puntos de bonifikacion...": BEEP: BEEP: BEEP: BEEP: GOTO komenzar
CASE "d", "D": enemigo$ = "15": tupower = tupower - 30: enenum$ = "14": enepower = 100: LOCATE 22, 1: PRINT "Has perdido 30 puntos de poder...": BEEP: BEEP: BEEP: BEEP: GOTO komenzar
END SELECT

