��    4      �  G   \      x  
  y  0  �  t  �  $   *    O  v  c     �     �       ,         M  %   k  ,   �  -   �      �  &        4     T     t     v     �  E   �     �     �  �   
  (   �     �  �   �  &   n     �     �     �     �     �  )   �  (        8     :     Y     u     �     �     �     �     �     �          (     ?     Z     k  �  z  �    V  �     �  A   %  $  `%  �  �&     @(     R(     m(  /   �(     �(  (   �(  /   )  0   2)     c)  )   �)     �)     �)     �)     �)      �)  E   *     e*     v*  �   �*  %   !+     G+  �   d+  +   �+     ",     4,     F,     X,     p,  2   �,  1   �,     �,  (   �,     -  +   ;-      g-  )   �-     �-     �-     �-  &   �-  !   .     <.     S.     o.     .     $                    /      ,      0      "               -   )   *   3          4                                                  &             2          '   %          !                1                     
       .   (   +   	   #                 
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
 
Report bugs to <bug-grep@gnu.org>.
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
 writing output Project-Id-Version: grep 2.5.1a
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2002-03-26 16:38+0100
PO-Revision-Date: 2005-03-03 21:40+0100
Last-Translator: Mikel Olasagasti <hey_neken@mundurat.net>
Language-Team: Basque <translation-team-eu@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n == 1)
 
Kontestu kontrola:
  -B, --before-context=KOPURUA  inprimatu kontestuaren aurretiko lerro KOPURUA
  -A, --after-context=KOPURUA   inprimatu kontestuaren ondorengo lerro KOPURUA
  -C, --context=KOPURUA         inprimatu kontestuaren lerro KOPURUA
  -KOPURUA                      --context=KOPURUA bezala
      --color[=NOIZ],
      --colour[=NOIZ]       erabili markak bat datozen kateak ezberdintzeko
                            NOIZ `always', `never' edo `auto' izan daiteke.
  -U, --binary              ez kendu CR karaktereak lerro bukaeran (MSDOS)
  -u, --unix-byte-offsets   hartu kontutan offsetak CRak bertan egongo ez balira bezala (MSDOS)

`egrep'-ek`grep -E' esan nahi du.  `fgrep'-ek `grep -F' esan nahi du.
Fitxategirik gabe, edo FITXATEGIA - denean, sarrera estandarra irakurtzen da.  BI fitxategi
baina gutxiago ematen badira, -h ulertzen da.  Irteera egoera 0 da bat badator, 1 ez badator,
eta 2 arazorik badago.
 
Hainbat:
  -s, --no-messages         errore mezuak kentzen ditu
  -v, --invert-match        bat ez datozen lerroak aukeratzen ditu
  -V, --version             bertsioaren informazioa inprimatu eta irten
      --help                laguntza hau erakutsi eta irten
      --mmap                erabili asignatutako memoria sarrera posible bada
 
Irteera kontrola:
  -m, --max-count=KOPURUA       gelditu KOPURUA bilatzean
  -b, --byte-offset         inprimatu offset byte-a lerro irteerekin
  -n, --line-number         inprimatu lerro zenbakia lerro irteerekin
      --line-buffered       irauli irteera lerro bakoitzean
  -H, --with-filename       inprimatu fitxategi-izena bat datorren aurkiketa bakoitzean
  -h, --no-filename         fitxategi-izena kendu irteeran
      --label=ETIKETA         inprimatu ETIKETA fitxategi-izen bezala sarrera estandarrean
  -o, --only-matching       erakutsi EREDUAREKIN bat datorren lerroaren zatia bakarrik
  -q, --quiet, --silent     kendu irteera normal guztiak
      --binary-files=MOETA   fitxategi binarioak MOETA bezala direlakoan hartu
                            MOETA 'binary', 'text', edo 'without-match' izan daiteke
  -a, --text                --binary-files=text bezala
  -I                        --binary-files=without-match bezala
  -d, --directories=EKINTZA  nola erabili direktorioak
                            EKINTZA 'read', 'recurse', edo 'skip' izan daiteke
  -D, --devices=EKINTZA      nola erabili gailuak, FIFO eta socketak
                            EKINTZA 'read' edo 'skip' izan daiteke
  -R, -r, --recursive       --directories=recurse bezala
      --include=EREDUA     EREDUAREKIN bat datozen fitxategiak aztertu
      --exclude=EREDUA     EREDUAREKIN bat datozen fitxategiak utzi.
      --exclude-from=FITXATEGIA   EREDUA betetzen duten fitxategiak FITXATEGIAN utzi.
  -L, --files-without-match inprimatu bateraketarik ez duten FITXATEGIAK bakarrik
  -l, --files-with-matches  inprimatu bateraketaren bat duten FITXATEGIAK bakarrik
  -c, --count               inprimatu bateraketa kopurua FITXATEGI bakoitzeko bakarrik
  -Z, --null                inprimatu 0 byte-a FITXATEGIAREN izenaren ondoren
 
Programa-erroreen berri emateko idatzi hona <bug-grep@gnu.org>.
   -E, --extended-regexp     EREDUA espresio erregular zabaldu bat da
  -F, --fixed-strings       EREDUA lerro berri batekin banatutako kate multzo bat da
  -G, --basic-regexp        EREDUA oinarrizko espresio erregular bat da
  -P, --perl-regexp         EREDUA Perl espresio erregular bat da
   -e, --regexp=EREDUA      erabili EREDUA espresio erregular bezala
  -f, --file=FITXATEGIA           lortu EREDUA FITXATEGITIK
  -i, --ignore-case         ez ezberdindu letra larri eta xeheak
  -w, --word-regexp         behartu EREDUA hitz osoekin bakarrik bat etortzea
  -x, --line-regexp         behartu EREDUA lerro osoekin bakarrik bat etortzea
  -z, --null-data           datu lerroa 0 byte-arekin amaitzen da, eta ez lerro berriarekin
 %s (GNU grep) %s
 %s: ezinezko aukera -- %c
 %s: balio gabeko aukera -- %c
 %s: `%c%s' aukerak ez du argumenturik onartzen
 %s: `%s' aukera anbiguoa da
 %s: `%s' aukerak argumentu bat behar du
 %s: `--%s' aukerak ez du argumenturik onartzen
 %s: `-W %s' aukerak ez du argumenturik onartzen
 %s: `-W %s' aukera ambiguoa da
 %s: aukerak argumentu bat behar du -- %c
 %s: aukera ezezaguna `%c%s'
 %s: aukera ezezaguna `--%s'
 ' (sarrera estandarra) %s fitxategi binarioa bat dator
 Copyright 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 Memoria agortuta Ez da sintaxirik zehaztu EREDUA bilatzen du FITXATEGI bakoitzean edo sarrera estandarrean.
Adibidez: %s -i 'kaixo mundu' menu.h main.c

Regexp aukera eta interpretazioa:
 -P eta -z aukerak ezin dira konbinatu -P aukerak ez du euskarririk Software librea da, ikusi programa-kodea kopiatzeko baldintzentzat. EZ dago inolako bermerik;
ez KOMERTZIO ez ASMO ZEHATZ BATEN EGOKITASUNERAKO.
 Saiatu `%s --help' informazio gehiagorako.
 Parekatu gabeko ( Parekatu gabeko ) Parekatu gabeko [ Amaitu gabeko \ eskapea Sistemaren errore ezezaguna Erabilera: %s [AUKERA]... EREDUA [FITXATEGIA] ...
 Erabilera: %s [AUKERA]... EREDUA [FITXATEGIA]...
 ` espresio konfliktiboak espezifikatu dira sarrera luzeegia da kontatzeko balio gabeko testuinguru luzeera argumentua baliogabeko gehienezko zenbaketa gaizki eratutako errepikapen zenbatzailea memoria agortuta memoriatik kanpo direktorio bukle errekurtsiboa amaitu gabeko errepikapen zenbatzailea fitxategi-binario moeta ezezaguna gailu metodo ezezaguna direktorio metodo ezezaguna abisua: %s: %s
 irteera idazten 