��    3      �  G   L      h  
  i  0  t  t  �      v  .     �     �     �  ,   �       %   6  ,   \  -   �      �  &   �     �          ?     A     R  E   j     �     �  �   �  (   Z     �  �   �  &   9     `     m     z     �     �  )   �  (   �               $     @     `     r     �     �     �     �     �     �     
     %     6  G  E  �  �  4    �  R  &  #  �  -$     �%     �%     �%  '   &     4&  %   S&  '   y&  (   �&  !   �&  &   �&     '     ,'     E'     G'     V'  E   n'     �'     �'  �   �'  2   _(     �(  �   �(  &   O)     v)     �)     �)     �)     �)  &   �)  %   �)     *  "   *     7*     S*     j*     }*     �*     �*     �*     �*     �*     �*     +     '+     9+     #                    .   
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
PO-Revision-Date: 2004-02-13 23:59+0100
Last-Translator: Eivind Tagseth <eivindt@multinet.no>
Language-Team: Norwegian Bokmaal <i18n-nb@lister.ping.uio.no>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
 
Kontekst-kontroll:
  -B, --before-context=ANT  skriv ANT linjer med ledende kontekst
  -A, --after-context=ANT   skriv ANT linjer med etterf�lgende kontekst
  -C, --context=ANT         skriv ANT linjer med utskriftskontekst
  -ANT                      samme som --context=NUM
     --color[=N�R],
     --colour[=N�R]         bruk mark�rer for � skille mellom samsvarende
                            streng.  N�R kan v�re �alltid�, �aldri� eller
                            �auto�.
  -U, --binary              ikke fjern CR-tegn ved EOL (MSDOS)
  -u, --unix-byte-offsets   rapporter posisjoner som om CRene ikke var der
                            (MSDOS)
 
Diverse:
  -s, --no-messages         undertrykk feilmeldinger
  -v, --revert-match        velg linjer som ikke passer
  -V, --version             vis versioninformasjon og avslutt
      --help                vis denne helpeteksten og avslutt
      --mmap                bruk minne-mappet inndata hvis mulig
 
Utskriftskontroll:
  -m, --max-count=ANT       stopp etter ANT samsvar
  -b, --byte-offset         skriv byte-forskyvning sammen med utskriftslinjer
  -n, --line-number         skriv linjenummer sammen med utskriftslinjer
      --line-buffered       t�m utskriftsbuffer for hver linje
  -H, --with-filename       skriv filnavnet for hvert samsvar
  -h, --no-filename         ikke skriv filnavnet for hvert samsvar
      --label=NAVN          skriv NAVN som filnavn for standard innkanal
  -o, --only-matching       vis bare den delen av en linje som samsvarer med
                            M�NSTER.
  -q, --quiet, --silent     undertrykk all vanlig utskrift
      --binary-files=TYPE   anta at bin�re filer er TYPE
                            TYPE er �binary�, �text� eller �without-match�
  -a, --text                samme som binary-files=text
  -I                        samme som --binary-files=without-match
  -d, --directories=HANDLING hvordan h�ndtere kataloger
                            HANDLING er �read� eller �skip�
  -D, --devices=HANDLING    hvordan enheter, FIFOer og sockets skal h�ndteres
                            HANDLING er �read� eller �skip�
  -R, -r, --recursive       samme som --directories=recurse
      --include=M�NSTER     unders�k filer som samsvarer med M�NSTER.
      --exclude=M�NSTER     hopp over filer som samsvarer med M�NSTER.
      --exclude-from=FIL    hopp over filer som samsvarer med M�NSTER i FIL.
  -L, --files-without-match bare skriv FIL-navn uten samsvar
  -l, --files-with-matches  bare skriv FIL-navnene som inneholder samsvar
  -c, --count               bare skriv ut antall samsvarende linjer per FIL
  -Z, --null                skriv 0-byte etter FIL-navn
   -E, --extended-regexp     M�NSTER er et utvidet regul�rt uttrykk
  -F, --fixed-strings       M�NSTER er et sett av linjeskift-separerte strenger
  -G, --basic-regexp        M�NSTER er et grunnleggende regul�rt uttrykk
  -P, --perl-regexp         M�NSTER er et regul�rt uttrykk p� Perl-format
   -e, --regexp=M�NSTER      bruk M�NSTER som et regul�rt uttrykk
  -f, --file=FIL            hent M�NSTER fra FIL
  -i, --ignore-case         se bort ifra forskjellen p� store og sm� bokstaver
  -w, --word-regexp         M�NSTER m� stemme overens med hele ord
  -x, --line-regexp         M�NSTER m� stemme overens med hele linjer
  -z, --null-data           en datalinje slutter med en 0-byte, ikke linjeskift
 %s (GNU grep) %s
 %s: ulovlig flagg -- %c
 %s: ugyldig flagg -- %c
 %s: flagget �%c%s� tar ikke argumenter
 %s: flagget �%s� er flertydig
 %s: flagget �%s� trenger et argument
 %s: flagget �--%s� tar ikke argumenter
 %s: flagget �-W %s� tar ikke argumenter
 %s: flagget �-W %s� er flertydig
 %s: flagget beh�ver et argument -- %c
 %s: ukjent flagg �%c%s�
 %s: ukjent flagg �--%s�
 � (standard inn) Bin�r fil %s samsvarer
 Copyright 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 Minnet oppbrukt Ingen syntaks spesifisert S�k for M�NSTER i hver FIL eller standard innkanal.
Eksempel: %s -i 'hei verden' meny.h meny.c

Regul�rt utvalg og fortolkning:
 -P-flagget og -z-flagget kan ikke bli brukt sammen -P-flagget er ikke st�ttet Dette er fri programvare, se kildekoden for kopieringsbetingelser.  Det
er INGEN garanti, ikke en gang for SALGBARHET eller EGNETHET FOR NOEN 
SPESIELL OPPGAVE.
 Pr�v �%s --help� for mer informasjon.
 Ubalansert ( Ubalansert ) Ubalansert [ Uferdig \-beskyttelse Ukjent systemfeil Bruk: %s [FLAGG]... M�NSTER [FIL] ...
 Bruk: %s [FLAGG]... M�NSTER [FIL]...
 � motsigende s�keuttrykk spesifisert for mye inndata til � telle ugyldig kontekstlengde ugyldig maksantall feilaktig gjentagelsesantall minnet oppbrukt tomt for minne rekursiv katalog-l�kke uferdig gjentagelsesantall ukjent bin�rfiltype ukjent enhetmetode ukjent katalogmetode advarsel: %s: %s
 skriver utdata 