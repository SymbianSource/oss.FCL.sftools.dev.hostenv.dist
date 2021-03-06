��    3      �  G   L      h  
  i  0  t  t  �      v  .     �     �     �  ,   �       %   6  ,   \  -   �      �  &   �     �          ?     A     R  E   j     �     �  �   �  (   Z     �  �   �  &   9     `     m     z     �     �  )   �  (   �               $     @     `     r     �     �     �     �     �     �     
     %     6  )  E  X  o  6  �  �  �  (  �#  �  %     �&     �&     �&  /   �&     '  $   ='  /   b'  0   �'  "   �'  %   �'     (     ((     D(     F(     Y(  E   m(     �(     �(  �   �(  0   v)  $   �)  �   �)  (   |*     �*     �*     �*     �*     �*  -   +  ,   <+     i+  %   k+     �+  "   �+     �+     �+     ,     ,  "   !,     D,     `,     z,     �,     �,     �,     #                    .   
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
PO-Revision-Date: 2004-03-03 13:33+0200
Last-Translator: Petri Jooste <rkwjpj@puk.ac.za>
Language-Team: Afrikaans <i18n@af.org.za>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
 
Konteksbeheer:
  -B, --before-context=AANTAL wys AANTAL re�ls voorafgaande konteks
  -A, --after-context=AANTAL  wys AANTAL re�ls daaropvolgende konteks
  -C, --context=AANTAL        wys AANTAL re�ls afvoerkonteks
  -AANTAL                     dieselfde as --context=AANTAL
      --color[=WHEN],
      --colour[=WHEN]       gebruik merkers om die passende string uit te wys
                            WHEN kan wees: `always', `never' of `auto'.
  -U, --binary              moenie CR-karakters by re�leindes wegvat nie (MSDOS)
  -u, --unix-byte-offsets   wys uitwyking asof die CR nie daar is nie (MSDOS)

`egrep' beteken `grep -E'.  `fgrep' beteken `grep -F'.
Met geen L�ER, of wanneer L�ER 'n - is, lees standaardtoevoer.  
Indien minder as twee L�ERs gegee is, aanvaar -h. Uittreestatus is
 0 vir passing, 1 vir geen passing, en 2 vir probleemgevalle.
 
Verskeie:
  -s, --no-messages         onderdruk foutboodskappe
  -v, --invert-match        soek nie-passende re�ls
  -V, --version             wys weergaweinligting en stop
      --help                wys hierdie hulpboodskap en stop
      --mmap                gebruik geheue-gebonde toevoer indien moontlik
 
Afvoerbeheer:
  -m, --max-count=AANTAL    stop na AANTAL passings
  -b, --byte-offset         wys die greep-uitwyking saam met elke afvoerre�l
  -n, --line-number         wys die re�lnommer saam met elke afvoerre�l
      --line-buffered       maak elke keer die lynbuffer leeg
  -H, --with-filename       wys die l�ernaam vir elke passing
  -h, --no-filename         onderdruk die vooraf-l�ernaam in die afvoer
      --label=ETIKET        wys ETIKET as l�ernaam vir standaardtoevoer
  -o, --only-matching       wys slegs die deel van 'n re�l wat pas op die PATROON
  -q, --quiet, --silent     onderdruk alle normale afvoer
      --binary-files=TIPE   aanvaar dat bin�re l�ers van hierdie TIPE is.
                            TIPE kan wees: 'binary', 'text', of 'without-match'
  -a, --text                dieselfde as --binary-files=text
  -I                        dieselfde as --binary-files=without-match
  -d, --directories=AKSIE   hoe om gidse te hanteer
                            AKSIE kan wees: 'read', 'recurse', of 'skip'
  -D, --devices=AKSIE       hoe om toestelle te hanteer, FIFOs en sokke
                            AKSIE kan wees: 'read' of 'skip'
  -R, -r, --recursive       dieselfde as --directories=recurse
      --include=PATROON     l�ers waarop PATROON pas sal ondersoek word.
      --exclude=PATROON     l�ers waarop PATROON pas sal sal oorgeslaan word.
      --exclude-from=FILE   l�ers waarop PATROON in L�ER pas sal oorgeslaan word.
  -L, --files-without-match wys slegs l�ername wat geen passing bevat nie
  -l, --files-with-matches  wys slegs l�ername wat wel passing(s) bevat
  -c, --count               wys slegs die aantal re�ls in elke L�ER wat passings bevat
  -Z, --null                wys die 0-greep na die L�ERnaam
   -E, --extended-regexp     PATROON is 'n uitgebreide re�lmatige uitdrukking
  -F, --fixed-strings       PATROON is 'n reeks stringe geskei met nuwere�lkarakters
  -G, --basic-regexp        PATROON is 'n basic regular expression
  -P, --perl-regexp         PATROON is 'n  Perl regular expression
   -e, --regexp=PATROON      gebruik PATROON as 'n re�lmatige uitdrukking
  -f, --file=FILE           verkry PATROON vanaf L�ER
  -i, --ignore-case         ignoreer kasverskille
  -w, --word-regexp         dwing PATROON om slegs op hele woorde te pas
  -x, --line-regexp         dwing PATROON om slegs op hele re�ls te pas
  -z, --null-data           elke datare�l eindig met 'n 0-greep, nie 'n nuwere�lkarakter nie
 %s (GNU grep) %s
 %s: ongeldige opsie -- %c
 %s: ongeldige opsie -- %c
 %s: opsie `%c%s' laat nie 'n parameter toe nie
 %s: opsie `%s' is dubbelsinnig
 %s: opsie `%s' benodig 'n parameter
 %s: opsie `--%s' laat nie 'n parameter toe nie
 %s: opsie `-W %s' laat nie 'n parameter toe nie
 %s: opsie `-W %s' is dubbelsinnig
 %s: opsie benodig 'n parameter -- %c
 %s: onbekende opsie `%c%s'
 %s: onbekende opsie `--%s'
 ' (standaardtoevoer) Bin�re l�er %s pas
 Copyright 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 Geheue uitgeput Geen sintaks gespesifiseer Soek vir PATROON in elke L�ER of in standaardtoevoer.
Voorbeeld: %s -i 'hello world' menu.h main.c

Re�lmatige uitdrukking-seleksie en -interpretasie:
 Die -P en -z opsies kan nie gekombineer word nie Die -P opsie word nie ondersteun nie Hierdie is vry programmatuur; kyk in die bronkode vir kopie�rvoorwaardes.  Daar is GEEN
waarborg nie; selfs nie vir VERKOOPBAARHEID of GESKIKTHEID VIR 'N SPESIFIEKE DOEL nie.
 Probeer `%s --help' vir meer inligting.
 Ongebalanseerde ( Ongebalanseerde ) Ongebalanseerde [ Onbe�indigde \-ontsnapstring Onbekende stelselfout Gebruik so: %s [OPSIE]... PATROON [L�ER] ...
 Gebruik so: %s [OPSIE]... PATROON [L�ER]...
 ' teenstrydige passers is gespesifiseer toevoer is te veel om te tel ongeldige konteks-lengte-parameter ongeldige maks-telling wangevormde herhaaltelling geheue uitgeput te min geheue rekursiewe lus van gidsinskrywings onbe�indigde herhaaltelling onbekende bin�re-l�ertipe onbekende metode vir toestelle onbekende metode vir gidse waarskuwing: %s: %s
 afvoer word geskryf 