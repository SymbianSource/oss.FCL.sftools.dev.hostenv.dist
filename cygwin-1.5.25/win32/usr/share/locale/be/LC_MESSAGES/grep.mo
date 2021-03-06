��    3      �  G   L      h  
  i  0  t  t  �      v  .     �     �     �  ,   �       %   6  ,   \  -   �      �  &   �     �          ?     A     R  E   j     �     �  �   �  (   Z     �  �   �  &   9     `     m     z     �     �  )   �  (   �               $     @     `     r     �     �     �     �     �     �     
     %     6  =  E  �  �    c  �  e   �  5,    �-     1  0   1  *   E1  7   p1  -   �1  0   �1  7   2  :   ?2  0   z2  1   �2  .   �2  /   3     <3     >3  :   ^3  T   �3     �3  )   4  �   84  =   �4  0   65  [  g5  ^   �6     "7      =7      ^7  J   7  4   �7  G   �7  F   G8     �8  >   �8  :   �8  G   
9  @   R9  <   �9     �9     �9     :  F   *:  5   q:  (   �:  &   �:     �:  !   ;     #                    .   
   +      /      !               ,   (   )   2          3                                                  %             1          &   $                            0                    	       -   '   *      "                 
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
  -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to distinguish the matching string
                            WHEN may be `always', `never' or `auto'.
  -U, --binary              do not strip CR characters at EOL (MSDOS)
  -u, --unix-byte-offsets   report offsets as if CRs were not there (MSDOS)

`egrep' means `grep -E'.  `fgrep' means `grep -F'.
With no FILE, or when FILE is -, read standard input.  If less than
two FILEs given, assume -h.  Exit status is 0 if match, 1 if no match,
and 2 if trouble.
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             print version information and exit
      --help                display this help and exit
      --mmap                use memory-mapped input if possible
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the filename for each match
  -h, --no-filename         suppress the prefixing filename on output
      --label=LABEL         print LABEL as filename for standard input
  -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
  -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets
                            ACTION is 'read' or 'skip'
  -R, -r, --recursive       equivalent to --directories=recurse
      --include=PATTERN     files that match PATTERN will be examined
      --exclude=PATTERN     files that match PATTERN will be skipped.
      --exclude-from=FILE   files that match PATTERN in FILE will be skipped.
  -L, --files-without-match only print FILE names containing no match
  -l, --files-with-matches  only print FILE names containing matches
  -c, --count               only print a count of matching lines per FILE
  -Z, --null                print 0 byte after FILE name
   -E, --extended-regexp     PATTERN is an extended regular expression
  -F, --fixed-strings       PATTERN is a set of newline-separated strings
  -G, --basic-regexp        PATTERN is a basic regular expression
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -e, --regexp=PATTERN      use PATTERN as a regular expression
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
 %s (GNU grep) %s
 %s: illegal option -- %c
 %s: invalid option -- %c
 %s: option `%c%s' doesn't allow an argument
 %s: option `%s' is ambiguous
 %s: option `%s' requires an argument
 %s: option `--%s' doesn't allow an argument
 %s: option `-W %s' doesn't allow an argument
 %s: option `-W %s' is ambiguous
 %s: option requires an argument -- %c
 %s: unrecognized option `%c%s'
 %s: unrecognized option `--%s'
 ' (standard input) Binary file %s matches
 Copyright 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 Memory exhausted No syntax specified Search for PATTERN in each FILE or standard input.
Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 The -P and -z options cannot be combined The -P option is not supported This is free software; see the source for copying conditions. There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 Try `%s --help' for more information.
 Unbalanced ( Unbalanced ) Unbalanced [ Unfinished \ escape Unknown system error Usage: %s [OPTION]... PATTERN [FILE] ...
 Usage: %s [OPTION]... PATTERN [FILE]...
 ` conflicting matchers specified input is too large to count invalid context length argument invalid max count malformed repeat count memory exhausted out of memory recursive directory loop unfinished repeat count unknown binary-files type unknown devices method unknown directories method warning: %s: %s
 writing output Project-Id-Version: grep 2.5g
POT-Creation-Date: 2002-03-26 16:38+0100
PO-Revision-Date: 2003-07-22 17:18+0300
Last-Translator: Ales Nyakhaychyk <nab@mail.by>
Language-Team: Belarusian <i18n@mova.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 0.9.6
 
Кіраваньне падтэкстам:
  -B, --before-context=N    Друкаваць N радкоў папярэдняга падтэксту.
  -A, --after-context=N     Друкаваць N радкоў наступнага падтэксту.
  -C, --context=N           Друкаваць N радкоў падтэксту.
  -N                        Раўназначна --context=N
      --color[=КАЛІ],
      --colour[=КАЛІ]       Выкарыстоўваць пазначальнікі, каб адрозьніваць
                            супаўшыя радкі. КАЛІ можа быць: "always"
                            (заўсёды), "never" (ніколі)  ці "auto".
  -U, --binary              Не абразаць знакі CR на прыканцы радка (MSDOS).
  -u, --unix-byte-offsets   Паведамляць пра адлегласьці такім чынам, нібыта
                            знакі CR адсутнічаюць наагул (MSDOS).

"egrep" азначае "grep -E".  "fgrep" азначае "grep -F".
Бяз ФАЙЛа, ці калі замест назвы ФАЙЛа працяжнік -, чытае стандартны ўвод.
Калі заданы менш чым два файла, працуе як у выпадку выбара -h.  Стан выхаду
роўны 0, калі ё супадзеньні, 1, калі супадзеньняў няма й 2 у выпадку памылкі.
 
Разнастайныя:
  -s, --no-messages         Падаўляць паведамленьні пра памылкі.
  -v, --invert-match        Выбіраць нясупаўшыя радкі.
  -V, --version             Надрукаваць зьвесткі пра вэрсыю й выйсьці.
      --help                Адлюстраваць гэтую даведку й выйсьці.
      --mmap                Выкарыстоўваць memory-mapped, калі гэта магчыма.
 
Кіраваньне вывадам:
  -m, --max-count=N         Спыніцца пасьля N супадзеньняў.
  -b, --byte-offset         Друкаваць адлегласьць байта разам з вывадам радкоў.
  -n, --line-number         Друкаваць нумары радкоў побач з радкамі.
      --line-buffered       Скідаць вывад на кожным радку.
  -H, --with-filename       Друкаваць назву файла на кожнае супадзеньне.
  -h, --no-filename         Падаўляць назвы файлаў у вывадзе.
      --label=МЕТКА         Друкаваць метку ў якасьці назвы файла для
                            стандартнага ўвода.
  -o, --only-matching       Паказываць толькі тую частку радка, якая
                            супадае з узорам.
  -q, --quiet, --silent     Падаўляць увесь звычайны вывад.
      --binary-files=ВІД    Задаць від двайковага файла. Наяўныя віды:
                            "binary" (двайковы), "text" (тэкставы) ці
                            "without-match" (неістотны).
  -a, --text                Раўназначна --binary-files=text.
  -I                        Раўназначна --binary-files=without-match.
  -d, --directories=ДЗЕЯНЬНЕ
                            Як апрацоўваць тэчкі; ДЗЕЯНЬНЕ можа быць "read"
                            (чытаць), "recurse" (рэкурсыўна абходзіць) ці
                            "skip" (абмінаць).
  -D, --devices=ДЗЕЯНЬНЕ    Як апрацоўваць прылады, FIFO й гнёзды;
                            ДЗЕЯНЬНЕ можа быць "read" (чытаць) ці
                            "skip" (абмінаць).
  -R, -r, --recursive       Раўназначна --directories=recurse.
      --include=УЗОР        Апрацоўваць файлы, які адпавядаюць узору.
      --exclude=УЗОР        Не апрацоўваць файлы, які адпавядаюць узору.
      --exclude-from=ФАЙЛ   Абмінаць файлы, якія адпавядаюць узору з файла.
  -L, --files-without-match Друкаваць толькі назвы тых файлаў, што ня
                            ўтрымліваюць супадзеньні.
  -l, --files-with-matches  Друкаваць толькі назвы тых файлаў, што ўтрымліваюць
                            супадзеньні.
  -c, --count               Друкаваць толькі колькасьць супаўшых радкоў на файл.
  -Z, --null                Друкаваць 0-ы байт пасьля назвы файла.
   -E, --extended-regexp     УЗОР - гэта пашыраны сталы выраз.
  -F, --fixed-strings       УЗОР - гэта набор радкоў, падзеленых між сабой
                            пераходамі на новы радок.
  -G, --basic-regexp        УЗОР - гэта асноўны сталы выраз.
  -P, --perl-regexp         УЗОР - гэта сталы выраз на Perl.
   -e, --regexp=УЗОР         Выкарыстоваць УЗОР як сталы выраз.
  -f, --file=ФАЙЛ           Атрымліваць узор з файла.
  -i, --ignore-case         Не зьвяртаць увагу на розьніцу між вялікімі й
                            маленькімі літарамі.
  -w, --word-regexp         Прымушае каб узор цалкам адпавядаў слову.
  -x, --line-regexp         Прымушае каб узор цалкам адпавядаў радку.
  -z, --null-data           Радок даньняў павінен мець канчатак ў выглядзе
                            нулявога байта, замест знака новага радка.
 %s (GNU grep) %s
 %s: недапушчальны выбар -- %c
 %s: нерэчаісны выбар -- %c
 %s: выбар "%c%s" не дазваляе довад
 %s: выбар "%s" неадназначны
 %s: выбар "%s" патрабуе довад
 %s: выбар "--%s" не дазваляе довад
 %s: выбар "-W %s" не дазваляе довады
 %s: выбар "-W %s" неадназначны
 %s: выбар патрабуе довад -- %c
 %s: нераспазнаны выбар "%c%s
 %s: нераспазнаны выбар "--%s"
 " (стандартны ўвод) Супадзеньні двайковага файла %s
     Аўтарскія правы © 1988, 1992-2001 Free Software Foundation, Inc.
 Памяць вычарпана Сынтаксіс нявызначаны     Шукае ўзор у файле ці ў стандартным уводзе.
Напрыклад: %s -i 'hello world' menu.h main.c

Выбар і тлумачэньне выразаў:
 Выбары -P і -z ня могуць ісьці разам Выбар -P непадтрымліваецца     Гэта вольнае праграмнае забесьпячэньне.  Глядзіце зыходны тэкст для
пагадненьня аб распаўсюджваньні.  Не йснуе НІЯКАЕ гарантыі, нават аб
магчымасьці выкарыстаньня зь якой-небудзь мэтай.
 Паспрабуйце "%s --help" для больш падрабязных зьвестак.
 Неўраважаная ( Неўраўнаважаная ) Неўраўнаважаная [ Незавершаная \ кіруючая пасьлядоўнасьць Невядомая сыстэмная памылка Выкарыстаньне: %s [ВЫБАР]... УЗОР [ФАЙЛ] ...
 Выкарыстаньне: %s [ВЫБАР]... УЗОР [ФАЙЛ]...
 " заданы супярэчлівыя супадальнікі увод занадта вялікі для падліку недапушчальны довад даўжыні кантэксту недапушчальны найбольшы лічыльнік дрэнная колькасьць паўтарэньняў памяць вычарпана нехапае памяці тэчкі зацыклены незавершаная колькасьць паўтарэньняў невядомы від дваічнага файла невядомы мэтад пралад невядомы мэтад тэчак Увага! %s: %s
 запісваецца вывад 