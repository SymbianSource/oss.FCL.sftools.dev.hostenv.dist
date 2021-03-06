��    3      �  G   L      h  
  i  0  t  t  �      v  .     �     �     �  ,   �       %   6  ,   \  -   �      �  &   �     �          ?     A     R  E   j     �     �  �   �  (   Z     �  �   �  &   9     `     m     z     �     �  )   �  (   �               $     @     `     r     �     �     �     �     �     �     
     %     6  3  E  �  y  C       O    P$  �  R%     �&     '     #'  &   @'     g'  #   �'  &   �'  '   �'  "   �'  $   (     B(     _(     |(     ~(     �(  E   �(     �(     )  �   )     �)     �)  �   �)  +   u*     �*     �*     �*     �*     �*  -   �*  )   "+     L+      N+     o+  %   �+  &   �+     �+     �+     	,      ,     =,     X,     w,     �,     �,     �,     #                    .   
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
PO-Revision-Date: 2002-04-22 01:30+02:00
Last-Translator: Hrvoje Niksic <hniksic@xemacs.org>
Language-Team: Croatian <lokalizacija@linux.hr>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-2
Content-Transfer-Encoding: 8bit
 
Kontrola konteksta:
  -B, --before-context=BROJ ispisuj BROJ redova prethode�eg konteksta
  -A, --after-context=BROJ  ispisuj BROJ redova slijede�eg konteksta
  -C, --context[=BROJ]      ispisuj BROJ redova izlaznog konteksta
  -BROJ                     isto �to i --context=BROJ
      --color[=KADA],
      --colour[=KADA]       koristi markere za razlikovanje poklopljenog niza
                            KADA mo�e biti `always' (uvijek), `never' (nikad)
                            ili `auto' (automatski).
  -U, --binary              ne uklanjaj CR znakove na kraju reda (MSDOS)
  -u, --unix-byte-offsets   prikazuj polo�aje kao da CR-ova nema (MSDOS)

`egrep' zna�i `grep -E'.  `fgrep' zna�i `grep -F'.
Ako SPIS nije zadan, ili ako je SPIS -, �itaj sa standardnog ulaza.
Ako su zadana manje od dva SPISA, pretpostavi -h.  Zavr�i sa statusom 0 ako
ima podudaranja, s 1 ako nema, a s 2 ako je bilo problema.
 
Razno:
  -s, --no-messages         izostavi poruke o gre�kama
  -v, --revert-match        odabiri redove koji se ne podudaraju
  -V, --version             ispi�i informacije o verziji i iza�i
      --help                prika�i ovu pomo� i iza�i
      --mmap                mapiraj ulazne podatke u memoriju ako je mogu�e
 
Kontrola izlaza:
  -m, --max-count=BROJ      zaustavi se nakon BROJA preklapanja
  -b, --byte-offset         ispi�i bajtovni offset uz brojeve linija
  -n, --line-number         ispi�i brojeve linija uz izlazne linije
      --line-buffered       po�alji izlaz nakon svakog reda
  -H, --with-filename       ispi�i naziv spisa pri svakom poklapanju
  -h, --no-filename         ne ispisuj naziv spisa na izlazu
      --label=LABELA        ispi�i LABELU kao naziv spisa za standardni izlaz
  -o, --only-matching       prika�i samo dio retka koji se preklapa s UZORKOM
  -q, --quiet, --silent     zatomi sav normalan izlaz
      --binary-files=TIP    pretpostavi da su binarni spisi TIPA
                            TIP je 'binary', 'text' ili 'without-match'
  -a, --text                ekvivalentno --binary-files=text
  -I                        ekvivalentno --binary-files=without-match
  -d, --directories=RADNJA  �to �initi s direktorijima
                            RADNJA je 'read' (�itaj), 'recurse' (rekurzivno
                            u�i) ili 'skip' (presko�i)
  -D, --devices=RADNJA      �to �initi s deviceovima, FIFO-ima i socketima
                            RADNJA je 'read' (�itaj) ili 'skip' (presko�i)
  -R, -r, --recursive       ekvivalentno --directories=recurse
      --include=UZORAK      obradi spise koji se poklapaju s UZORKOM
      --exclude=UZORAK      presko�i spise koji se poklapaju s UZORKOM
      --exclude-from=SPIS   presko�i spise koji se poklapaju s UZORKOM u SPISU
  -L, --files-without-match ispi�i samo nazive SPISA koji se nisu poklopili
  -l, --files-with-matches  ispi�i samo nazive SPISA koji sadr�e podudarnosti
  -c, --count               ispi�i samo broj podudarnih linija po SPISU
  -Z, --null                ispi�i 0-bajt nakon naziva SPISA
   -E, --extended-regexp     UZORAK je pro�ireni regularni izraz
  -F, --fixed-strings       UZORAK je skup newlineom odvojenih nizova
  -G, --basic-regexp        UZORAK je osnovni regularni izraz
  -P, --perl-regexp         UZORAK je Perlov regularni izraz
   -e, --regexp=UZORAK       koristi UZORAK kao regularni izraz
  -f, --file=SPIS           pribavi UZORAK iz SPISA
  -i, --ignore-case         zanemari razlike izme�u velikih i malih slova
  -w, --word-regexp         UZORAK mo�e odgovarati samo potpunim rije�ima
  -x, --line-regexp         UZORAK mo�e odgovarati samo potpunim redovima
  -z, --null-data           red podataka zavr�ava s bajtom 0, ne s novim redom
 %s (GNU grep) %s
 %s: nedopu�tena opcija -- %c
 %s: neispravna opcija -- %c
 %s: opcija `%c%s' ne dopu�ta argument
 %s: opcija `%s' je dvosmislena
 %s: opcija `%s' zahtijeva argument
 %s: opcija `--%s' ne dopu�ta argument
 %s: opcija `-W %s' ne dopu�ta argument
 %s: opcija `-W %s' je dvosmislena
 %s: opcija zahtijeva argument -- %c
 %s: nepoznata opcija `%c%s'
 %s: nepoznata opcija `--%s'
 ' (standardni ulaz) Binarni spis %s se podudara
 Copyright 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 Memorija iscrpljena Nije zadana sintaksa Tra�i UZORAK u svakom SPISU ili na standardnom ulazu.
Primjer: %s -i 'hello world' menu.h main.c

Izbor i interpretacija regularnih izraza:
 Opcije -P i -z ne idu zajedno Opcija -P nije podr�ana Ovo je slobodan program; za uvjete kopiranja pogledajte izvorni kod. NEMA
jamstva; �ak ni za TRGOVINSKU PRIKLADNOST ili ODGOVARANJE ODRE�ENOJ SVRSI.
 Za vi�e informacija pokrenite `%s --help'.
 Nesparena ( Nesparena ) Nesparena [ Nedovr�eni \ escape Nepoznata sistemska gre�ka Kori�tenje: %s [OPCIJA]... UZORAK [SPIS] ...
 Uporaba: %s [OPCIJA]... UZORAK [SPIS]...
 ` suprotstavljeni izrazi nazna�eni input je prevelik za brojanje neispravan argument duljine konteksta neispravan maksimalni broj ponavljanja izobli�en broj ponavljanja memorija iscrpljena ponestalo memorije petlja u rekurziji direktorijima nedovr�en broj ponavljanja nepoznata vrsta binarnih spisa nepoznata metoda za deviceove nepoznata metoda za direktorije upozorenje: %s: %s
 pi�em izlaz 