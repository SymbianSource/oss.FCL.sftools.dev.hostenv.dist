��    3      �  G   L      h  
  i  0  t  t  �      v  .     �     �     �  ,   �       %   6  ,   \  -   �      �  &   �     �          ?     A     R  E   j     �     �  �   �  (   Z     �  �   �  &   9     `     m     z     �     �  )   �  (   �               $     @     `     r     �     �     �     �     �     �     
     %     6  0  E  �  v  �  -  9    d  ;+  |  �,     /  "   //  (   R/  D   {/  1   �/  4   �/  D   '0  E   l0  4   �0  9   �0  )   !1  )   K1     u1     w1  *   �1  E   �1  $   2  )   -2  �   W2  N   93  (   �3  <  �3  ?   �4     .5     K5     h5  9   �5  2   �5  >   �5  >   16     p6  T   r6  h   �6  7   07  0   h7  9   �7  $   �7  #   �7  E   8  2   b8  /   �8  b   �8  U   (9  %   ~9  5   �9     #                    .   
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
 writing output Project-Id-Version: GNU grep 2.5g
POT-Creation-Date: 2002-03-26 16:38+0100
PO-Revision-Date: 2002-03-09 02:00+0200
Last-Translator: Pavel Mihaylov <avatarbg@bulgaria.com>
Language-Team: Bulgarian <bg@bulgaria.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 
Контрол върху контекста:
  -B, --before-context=N    извежда N реда от предхождащия контекст
  -A, --after-context=N     извежда N реда от следващия контекст
  -C, --context=N           извежда N реда от изходния контекст
  -ЧИСЛО                    също като --context=N
      --color, --colour     използва маркери за различаване на съвпадащите низове
  -U, --binary              не филтрира CR символи в края на реда (MSDOS)
  -u, --unix-byte-offsets   съобщава отместванията все едно, че символите CR
                            липсват (MSDOS)

`egrep' означава `grep -E'.  `fgrep' означава `grep -F'.
Без да е зададен ФАЙЛ, или когато ФАЙЛ е - се чете стандартния вход.
Ако са зададени по-малко от два ФАЙЛа се предполага -h.
При изход grep връща 0 ако има съвпадение, 1 ако няма и 2 при грешка.
 
Разни:
  -s, --no-messages         не извежда съобщения за грешки
  -v, --revert-match        избира несъвпадащи редове
  -V, --version             извежда информация за версията и излиза
      --help                показва помощна информация и излиза
      --mmap                използва memory-mapped вход ако е възможно
 
Опции контролиращи форматирането на резултата:
  -m, --max-count=БРОЙ      спира след БРОЙ резултата
  -b, --byte-offset         извежда отместването в байтове за всеки ред
  -n, --line-number         извежда номера на реда за всеки ред
      --line-buffered       извежда резултата по цял ред наведнъж
  -H, --with-filename       извежда името на файла за всяко съвпадение
  -h, --no-filename         не извежда името на файла за всяко съвпадение
      --label=ЕТИКЕТ        извежда ЕТИКЕТ като име на файл за стандартния вход
  -o, --only-matching       извежда само частта от реда, която съвпада с ТЕКСТ
  -q, --quiet, --silent     не извежда никакъв резултат при нормална работа
      --binary-files=ТИП    задава типа на двоичните файлове
                            ТИП може да 'binary' (двоичен), 'text' (текстов),
                            или 'without-match' (без съвпадение).
  -a, --text                също като --binary-files=text
  -I                        също като --binary-files=without-match
  -d, --directories=МЕТОД   задава метод на действие при директориите
                            МЕТОД може да е "read" (прочети), "recurse"
                            (претърси рекурсивно), или "skip" (пропусни).
  -D, --devices=МЕТОД       как да се обработват специалните файлове,
                            FIFO и сокети. МЕТОД може да е "read" (чети)
                            или "skip" (пропусни)
  -R, -r, --recursive       също като --directories=recurse.
      --include=ТЕКСТ       файлове съвпадащи с ТЕКСТ ще бъдат
                            използвани за съвпадане
      --exclude=ТЕКСТ       файлове съвпадащи с ТЕКСТ ще бъдат пропуснати.
      --exclude-from=ФАЙЛ   файлове съвпадащи с ТЕКСТ във ФАЙЛ
                            ще бъдат пропуснати.
  -L, --files-without-match извежда само имена на файлове,
                            в които няма съвпадение
  -l, --files-with-matches  извежда само имена на файлове,
                            в които има съвпадение
  -c, --count               извежда само броя на съвпадащите редове
                            за всеки файл
  -Z, --null                извежда символ NULL след всяко име на файл
   -E, --extended-regexp     ТЕКСТ е разширен регулярен израз
  -F, --fixed-regexp        ТЕКСТ е фиксиран низ, отделен с нови редове
  -G, --basic-regexp        ТЕКСТ е прост регулярен израз
  -P, --perl-regexp         ТЕКСТ е Perl регулярен израз
   -e, --regexp=ТЕКСТ        използва ТЕКСТ като регулярен израз
  -f, --file=ФАЙЛ           получава ТЕКСТ от ФАЙЛ
  -i, --ignore-case         игнорира различието в малки и главни букви
  -w, --word-regexp         ТЕКСТ ще съвпада само с цели думи
  -x, --line-regexp         ТЕКСТ ще съвпада само с цели редове
  -z, --null-data           редовете във ФАЙЛ завършват с 0 (NULL),
                            а не със символ за нов ред (LF)
 %s (GNU grep) %s
 %s: грешна опция -- %c
 %s: невалидна опция -- %c
 %s: опция `%c%s' се използва без аргумент
 %s: опция `%s' не е еднозначна
 %s: опция `%s' изисква аргумент
 %s: опция `--%s' се използва без аргумент
 %s: опция `-W %s' се използва без аргумент
 %s: опция `-W %s' не е еднозначна
 %s: опция изискваща аргумент -- %c
 %s: непозната опция `%c%s'
 %s: непозната опция `--%s'
 " (стандартен вход) Двоичен файл %s съвпада
 Copyright 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 Паметта е изчерпана Не е зададен синтаксис Търси ТЕКСТ във всеки ФАЙЛ или в стандартия вход.
Пример: %s -i 'hello world' menu.h main.c

Избор на типа регулярен израз и интерпретация:
 Опциите -P и -z не могат да бъдат комбинирани Опция -P не се поддържа Това е свободно достъпен софтуер, вижте изходните файлове за условията на
разпространение. Няма НИКАКВА гаранция, дори за ТЪРГОВСКА СТОЙНОСТ или
ПРИГОДИМОСТ ЗА ДАДЕНА ЦЕЛ.
 Вижте `%s --help' за повече информация.
 Небалансирана ( Небалансирана ) Небалансирана [ Незавършена \ последователност Неизвестна системна грешка Употреба: %s [ОПЦИЯ]... ТЕКСТ [ФАЙЛ]...
 Употреба: %s [ОПЦИЯ]... ТЕКСТ [ФАЙЛ]...
 " зададените изрази за съвпадение са в конфликт входните данни са прекалено големи за да бъдат преброени невалиден размер на контекста невалиден максимален брой грешно зададен брой повторения паметта е изчерпана недостатъчна памет рекурсивна обработка на директориите незавършен брой повторения непознат тип двоичен файл неизвестен метод за обработка на специалните файлове неизвестен метод за обработка на директориите предупреждение: %s: %s
 записване на изходните данни 