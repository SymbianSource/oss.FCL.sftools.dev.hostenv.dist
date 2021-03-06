��    4      �  G   \      x  
  y  0  �  t  �  $   *    O  v  c     �     �       ,         M  %   k  ,   �  -   �      �  &        4     T     t     v     �  E   �     �     �  �   
  (   �     �  �   �  &   n     �     �     �     �     �  )   �  (        8     :     Y     u     �     �     �     �     �     �          (     ?     Z     k  7  z  �  �  >  �    �  u   �%  V  O&  �  �'     N)     `)     {)  )   �)  !   �)  $   �)  )   *  *   1*  $   \*  %   �*     �*     �*     �*     �*     �*  E   +     Y+     n+  �   �+  "   +,  ?   N,  �   �,  *   3-     ^-     k-     x-     �-     �-  -   �-  -   �-     .     .  &   2.  $   Y.     ~.     �.     �.     �.     �.     �.     /     ./     H/     _/     u/     $                    /      ,      0      "               -   )   *   3          4                                                  &             2          '   %          !                1                     
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
POT-Creation-Date: 2002-03-26 16:38+0100
PO-Revision-Date: 2005-11-06 19:50+0100
Last-Translator: Benno Schulenberg <benno@nietvergeten.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Contextbesturing:
  -B, --before-context=AANTAL  geef AANTAL regels voorafgaande context
  -A, --after-context=AANTAL   geef AANTAL regels nakomende context
  -C, --context=AANTAL         geef AANTAL regels context
  -AANTAL                      hetzelfde als --context=AANTAL
      --color[=WANNEER],
      --colour[=WANNEER]    geef overeenkomende tekst gekleurd weer;
                            WANNEER is 'always', 'never' of 'auto'
                            (ofwel altijd, nooit, of apparaat-afhankelijk)
  -U, --binary              haal geen CR-tekens weg bij EOL (MSDOS)
  -u, --unix-byte-offsets   geef adressen alsof CRs er niet waren (MSDOS)

Tot slot: 'egrep' betekent 'grep -E'; 'fgrep' betekent 'grep -F'.
Indien er geen BESTAND gegeven is, of BESTAND is -, dan wordt standaardinvoer
gelezen.  Indien er minder dan twee BESTANDen gegeven zijn, dan wordt -h
aangenomen.  De afsluitwaarde is 0 in geval van overeenkomsten,
1 indien geen overeenkomsten, en 2 indien er iets mis is.
 
Diversen:
  -s, --no-messages         onderdruk foutmeldingen
  -v, --invert-match        selecteer de niet-overeenkomende regels
  -V, --version             toon versie-informatie en stop
      --help                toon deze hulptekst en stop
      --mmap                gebruik indien mogelijk de mmap-leesfunctie
 
Uitvoeropties:
  -m, --max-count=AANTAL    stop na AANTAL overeenkomsten
  -b, --byte-offset         geef het byteadres bij de uitvoerregels
  -n, --line-number         geef het regelnummer bij de uitvoerregels
      --line-buffered       produceer uitvoer na elke gevonden regel
  -H, --with-filename       geef de bestandsnaam bij iedere overeenkomst
  -h, --no-filename         onderdruk het toevoegen van de bestandsnaam
      --label=LABEL         geef LABEL als naam van standaardinvoer
  -o, --only-matching       geef alleen het overeenkomende regelfragment
  -q, --quiet, --silent     onderdruk alle normale uitvoer
      --binary-files=TYPE   neem aan dat binaire bestanden van TYPE zijn;
                            TYPE is 'binary' (binair), 'text' (als tekst),
                            of 'without-match' (alsof geen overeenkomsten)
  -a, --text                hetzelfde als --binary-files=text
  -I                        hetzelfde als --binary-files=without-match
  -d, --directories=ACTIE   behandel mappen met ACTIE;
                            ACTIE is 'read', 'recurse' of 'skip'
                            (ofwel lezen, in-afdalen, of overslaan)
  -D, --devices=ACTIE       behandel apparaten, FIFOs en sockets met ACTIE;
                            ACTIE is 'read' of 'skip' (lezen of overslaan)
  -R, -r, --recursive            hetzelfde als --directories=recurse
      --include=BESTANDSPATROON  onderzoek alleen bestanden die aan
                                 BESTANDSPATROON voldoen
      --exclude=BESTANDSPATROON  sla bestanden over die aan BESTANDSPATROON
                                 voldoen
      --exclude-from=BESTAND     sla bestanden over die aan een patroon in
                                 BESTAND voldoen
  -L, --files-without-match geef alleen bestandsnamen zonder overeenkomst
  -l, --files-with-matches  geef alleen bestandsnamen met overeenkomsten
  -c, --count               geef alleen het aantal overeenkomsten per bestand
  -Z, --null                print een 0 byte na iedere bestandsnaam
 
Meld gebreken in het programma aan <bug-grep@gnu.org>;
meld fouten in de vertaling aan <vertaling@vrijschrift.org>.
   -E, --extended-regexp     PATROON is een uitgebreide reguliere expressie
  -F, --fixed-strings       PATROON is een serie tekenreeksen,
                              elke tekenreeks op een aparte regel
  -G, --basic-regexp        PATROON is een gewone reguliere expressie
  -P, --perl-regexp         PATROON is een reguliere Perl-expressie
   -e, --regexp=PATROON      gebruik PATROON als reguliere expressie
  -f, --file=BESTAND        haal het patroon uit BESTAND
  -i, --ignore-case         negeer verschil tussen hoofd- en kleine letters
  -w, --word-regexp         het patroon komt alleen overeen met heel woord
  -x, --line-regexp         het patroon komt alleen overeen met hele regel
  -z, --null-data           regels eindigen op 0 byte, niet op LF-teken
 %s (GNU grep) %s
 %s: ongeldige optie -- %c
 %s: ongeldige optie -- %c
 %s: optie '%c%s' staat geen argument toe
 %s: optie '%s' is niet eenduidig
 %s: optie '%s' vereist een argument
 %s: optie '--%s' staat geen argument toe
 %s: optie '-W %s' staat geen argument toe
 %s: optie '-W %s' is niet eenduidig
 %s: optie vereist een argument -- %c
 %s: onbekende optie '%c%s'
 %s: onbekende optie '--%s'
 ' (standaardinvoer) Binair bestand %s komt overeen
 Copyright 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 Onvoldoende geheugen Geen syntax opgegeven Zoek naar PATROON in ieder gegeven BESTAND of in standaardinvoer.
Voorbeeld:  %s -i 'hallo wereld' menu.h main.c

Selectie en interpretatie van reguliere expressies:
 De opties -P en -z gaan niet samen Ondersteuning voor de optie -P is in deze versie niet opgenomen Dit is vrije programmatuur; zie de broncode voor de kopieervoorwaarden.
Er is GEEN garantie; zelfs niet voor VERKOOPBAARHEID of GESCHIKTHEID
VOOR EEN BEPAALD DOEL.
 Probeer '%s --help' voor meer informatie.
 Ongepaarde ( Ongepaarde ) Ongepaarde [ Onafgemaakte \ stuurcode Onbekende systeemfout Gebruik:  %s [OPTIE]... PATROON [BESTAND]...
 Gebruik:  %s [OPTIE]... PATROON [BESTAND]...
 ' Conflicterende expressiesoorten Invoer is te groot om te kunnen tellen Ongeldig argument voor contextlengte Ongeldig maximum aantal Onjuist herhalingsaantal Onvoldoende geheugen Onvoldoende geheugen Oneindige lus in de mappen Onafgemaakt herhalingsaantal Onbekend binair bestandstype Onbekende apparaten-actie Onbekende mappen-actie Waarschuwing: %s: %s
 schrijven van uitvoer... 