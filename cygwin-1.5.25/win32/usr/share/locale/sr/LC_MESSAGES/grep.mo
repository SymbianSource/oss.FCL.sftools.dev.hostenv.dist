��    3      �  G   L      h  
  i  0  t  t  �      v  .     �     �     �  ,   �       %   6  ,   \  -   �      �  &   �     �          ?     A     R  E   j     �     �  �   �  (   Z     �  �   �  &   9     `     m     z     �     �  )   �  (   �               $     @     `     r     �     �     �     �     �     �     
     %     6    E    a  �    �	  5  v  2)  s  �*     -  -   6-  /   d-  E   �-  :   �-  :   .  E   P.  F   �.  =   �.  8   /  /   T/  /   �/     �/     �/  4   �/  x   0  #   �0  *   �0  �   �0  ?   �1  )   2    12  A   33     u3     �3     �3  %   �3  2   �3  K   +4  J   w4     �4  9   �4  <    5  E   =5  2   �5  /   �5  #   �5  #   
6  E   .6  .   t6  ?   �6  *   �6  6   7     E7     a7     #                    .   
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
PO-Revision-Date: 2003-11-29 01:00+0100
Last-Translator: Danilo Segan <dsegan@gmx.net>
Language-Team: Serbian <sr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Управљање контекстом:
  -B, --before-context=БРОЈ испиши БРОЈ редова почетног контекста
  -A, --after-context=БРОЈ  испиши БРОЈ редова накнадног контекста
  -C, --context=БРОЈ        испиши БРОЈ редова излазног контекста
  -БРОЈ                     исто као --context=БРОЈ
      --color[=КАДА],
      --colour[=КАДА]       користи обележиваче за разликовање нађене ниске
                            КАДА може бити „always“, „never“ или „auto“.
  -U, --binary              не исецај CR знакове на крају реда (ДОС)
  -u, --unix-byte-offsets   пријави бајтне адресе као да нема CR-ова (ДОС)

„egrep“ означава „grep -E“.  „fgrep“ означава „grep -F“.
Без ДАТОТЕКА, или ако је ДАТОТЕКА „-“, читам стандардни улаз. Уколико је
дато мање од две датотеке, претпостављам -h. Излазно стање је 0 ако се 
поклапа, 1 ако се не поклапа и 2 ако има проблема.
 
Разно:
  -s, --no-messages         искључи поруке о грешкама
  -v, --invert-match        изабери не-одговарајуће редове
  -V, --version             испиши податке о издању и заврши
      --help                прикажи ову помоћ и заврши
      --mmap                мапирај улаз у меморију ако је могуће
 
Управљање исписом:
  -m, --max-count=БРОЈ      стани након БРОЈ поклапања
  -b, --byte-offset         испиши бајтно растојање уз излазне редове
  -n, --line-number         испиши број реда уз излазне редове
      --line-buffered       прочисти излаз после сваког реда
  -H, --with-filename       испиши име датотеке за свако поклапање
  -h, --no-filename         искључи испис имена датотеке испред излаза
      --label=ОЗНАКА        испиши ОЗНАКА као име датотеке за стандардни улаз
  -o, --only-matching       покажи само део реда којо одговара ШАБЛОН-у
  -q, --quiet, --silent     искључи сав обичан испис
      --binary-files=ВРСТА  претпостави да су бинарне датотеке типа ВРСТА
                            ВРСТА је „binary“, „text“ или „without-match“
  -a, --text                исто као --binary-files=text
  -I                        исто као --binary-files=without-match
  -d, --directories=АКЦИЈА  како да баратам директоријумима
                            АКЦИЈА је „read“, „recurse“ или „skip“
  -D, --devices=АКЦИЈА      како да барата уређајима, FIFO-има и сокетима
                            АКЦИЈА је „read“ или „skip“
  -R, -r, --recursive       исто као --directories=recurse
      --include=ШАБЛОН      испитују се датотеке које одговарају ШАБЛОН-у
      --exclude=ШАБЛОН      прескачу се датотеке које одговарају ШАБЛОН-у.
      --exclude-from=ДАТОТЕКА  прескачу се датотеке из ДАТОТЕКА које 
                               одговарају ШАБЛОН-у
  -L, --files-without-match испиши једино имена датотека које не одговарају
  -l, --files-with-matches  испиши само имена датотека које одговарају
  -c, --count               испиши само број поклапања редова по датотеци
  -Z, --null                испиши 0-бајт након имена датотеке
   -E, --extended-regexp     ШАБЛОН је проширени регуларни израз
  -F, --fixed-strings       ШАБЛОН је скуп ниску у посебним редовима
  -G, --basic-regexp        ШАБЛОН је основни регуларни израз
  -P, --perl-regexp         ШАБЛОН је Перл регуларни израз
   -e, --regexp=ШАБЛОН       користи ШАБЛОН као регуларни израз
  -f, --file=ДАТОТЕКА       преузми ШАБЛОН из ДАТОТЕКА
  -i, --ignore-case         занемари разлике у величини слова
  -w, --word-regexp         присили ШАБЛОН да одговара једино целим речима
  -x, --line-regexp         присили ШАБЛОН да одговара једино целим редовима
  -z, --null-data           ред података се завршава 0-бајтом, не новим редом
 %s (ГНУ греп) %s
 %s: неисправна опција — %c
 %s: недозвољена опција — %c
 %s: опција „%c%s“ не дозвољава аргумент
 %s: опција „%s“ је неједнозначна
 %s: опција „%s“ захтева аргумент
 %s: опција „--%s“ не дозвољава аргумент
 %s: опција „-W %s“ не дозвољава аргумент
 %s: опција „-W %s“ је неједнозначна
 %s: опција захтева аргумент — %c
 %s: непозната опција „%c%s“
 %s: непозната опција „--%s“
 “ (стандардни улаз) Бинарна датотека %s одговара
 Сва права задржана 1988, 1992-1999, 2000, 2001 Задужбина за слободни софтвер.
 Меморија истрошена Синтакса није наведена Тражи ШАБЛОН у свакој ДАТОТЕКА или у стандардном улазу.
Пример: %s -i „здраво свете“ мени.h главно.c

Избор и обрада регуларних израза:
 Не могу се комбиновати опције -P и -z Опција -P није подржана Ово је слободан софтвер; погледајте извор за услове умножавања. НЕМА
гаранције; чак ни за употребљивост или прилагођеност одређеној намени.
 Пробајте „%s --help“ за више података.
 Неуравнотежена ( Неуравнотежена ) Неуравнотежена [ Недовршена \ наредба Непозната системска грешка Употреба: %s [ОПЦИЈА]... ШАБЛОН [ДАТОТЕКА] ...
 Употреба: %s [ОПЦИЈА]... ШАБЛОН [ДАТОТЕКА]...
 „ наведени су сударајући трагачи улаз је превелик за пребројавање неисправан аргумент дужине контекста неисправан максимални број лош облик броја понављања меморија истрошена понестало меморије рекурзивно вртење кроз директоријуме недовршен број понављања непозната врста бинарних датотека непознат метод уређаја непознат метод директоријума упозорење: %s: %s
 пишем излаз 