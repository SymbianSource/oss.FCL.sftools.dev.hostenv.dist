��    3      �  G   L      h  
  i  0  t  t  �      v  .     �     �     �  ,   �       %   6  ,   \  -   �      �  &   �     �          ?     A     R  E   j     �     �  �   �  (   Z     �  �   �  &   9     `     m     z     �     �  )   �  (   �               $     @     `     r     �     �     �     �     �     �     
     %     6  E  E  �  �  u    �  �  �  p#  �  j%     '     ''      D'  )   e'  %   �'  '   �'  )   �'  +   (  (   3(  (   \(     �(     �(     �(     �(  %   �(  E   �(     A)     N)  �   f)  2   *     5*  �   O*  *   ++     V+     b+     n+     z+     �+  2   �+  1   �+     ,     ,      7,  (   X,     �,     �,     �,     �,     �,     �,  "   -     )-     @-     [-     m-     #                    .   
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
 writing output Project-Id-Version: grep-2.5g
POT-Creation-Date: 2002-03-26 16:38+0100
PO-Revision-Date: 2002-07-19 13:02+0200
Last-Translator: Sami J. Laine <sami.laine@iki.fi>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
 
Sis�ll�n hallinta:
  -B, --before-context=N    tulosta N rivi� ennen sis�lt��
  -A, --after-context=N     tulosta N rivi� sis�ll�n j�lkeen
  -C, --context=N           tulosta N rivi� tulostesis�lt��
  -NUM                      sama kuin --context=N
      --color[=KOSKA],
      --colour[=KOSKA]      k�yt� markkereita t�sm��v�n merkkijonon
                            erottamiseen
                            KOSKA voi olla `always', `never' tai `auto'.
  -U, --binary              �l� poista CR-merkki� rivin lopusta (MSDOS)
  -u, --unix-byte-offsets   ilmoita siirtym�t kuten CR-merkkej� ei olisi
                            lainkaan (MSDOS)

 
Sekalaista:
  -s, --no-messages         est� virheilmoitusten tulostaminen
  -v, --invert-match        valitse ei-t�sm��v�t rivit
  -V, --version             tulosta versiotiedot ja lopeta suoritus
      --help                tulosta t�m� ohje ja lopeta suoritus
      --mmap                k�yt� muistiinkartoitettua sy�tett�, jos
                            mahdollista
 
Tulosteen hallinta:
  -m, --max-count=N         lopeta kun N t�sm�yst� on l�ytynyt
  -b, --byte-offset         tulosta tavuosoite tulosteriveille
  -n, --line-number         tulosta rivinumero tulosteriveille
      --line-buffered       tyhjenn� puskuri jokaisella tulosterivill�
  -H, --with-filename       tulosta tiedostonimi jokaiselle t�sm�ykselle
  -h, --no-filename         est� tiedostonimen tulostaminen
      --label=LEIMA         tulosta LEIMA tiedostonimen sijaan luettaessa
                            vakiosy�ttett�
  -o, --only-matching       n�yt� vain HAKUKAAVAan t�sm��v� osa rivist�
  -q, --quiet, --silent     est� kaikki normaalit tulosteet
      --binary-files=TYYPPI oleta bin��risten tiedostojen olevan TYYPPI�
                            TYYPPI on 'binary', 'text', tai 'without-match'
  -a, --text                sama kuin --binary-files=text
  -I                        sama kuin --binary-files=without-match
  -d, --directories=TOIMI   hakemistojen k�sittelytapa
                            TOIMI on 'read', 'recurse', tai 'skip'
  -D, --devices=TOIMI       laitetiedostojen, FIFOjen ja sokettien k�sittely
                            TOIMI on 'read' tai 'skip'
  -R, -r, --recursive       sama kuin --directories=recurse
      --include=HAKUKAAVA   HAKUKAAVAan t�sm��v�t tiedostot tutkitaan
      --exclude=HAKUKAAVA   HAKUKAAVAan t�sm��v�t tiedostot j�tet��n tutkimatta
      --exclude-from=TIED.  HAKUKAAVAan t�sm��v�t tiedostot, joiden nimet
                            luetaan TIED.ostosta, j�tet��n tutkimatta
  -L, --files-without-match tulosta vain TIEDOSTOt, joista ei l�yty t�sm�yst�
  -l, --files-with-matches  tulosta vain TIEDOSTOt, joista l�ytyy t�sm�ys
  -c, --count               tulosta vain t�sm�ysten m��r� TIEDOSTOlle
   -E, --extended-regexp     HAKUKAAVA on laajennettu s��nn�llinen lauseke
                            (engl. extended regular expression)
  -F, --fixed-strings       HAKUKAAVA on joukko rivinvaihdolla erotettuja
                            merkkijonoja
  -G, --basic-regexp        HAKUKAAVA on s��nn�llinen lauseke
                            (engl. basic regular expression)
  -P, --perl-regexp         HAKUKAAVA on Perlin s��nn�llinen lauseke
                            (engl. Perl regular expression)
   -e, --regexp=HAKUKAAVA    k�yt� HAKUKAAVAa s��nn�llisen� lausekkeena
  -f, --file=TIEDOSTO       nouda HAKUKAAVA TIEDOSTOsta
  -i, --ignore-case         �l� erottele pieni� ja suuria merkkej�
  -w, --word-regexp         pakota HAKUKAAVAn t�sm�ys vain kokonaisiin sanoihin
  -x, --line-regexp         pakota HAKUKAAVAn t�sm�ys vain kokonaisiin riveihin
  -z, --null-data           datarivi p��ttyy 0-tavuun, ei rivinvaihtoon
 %s (GNU grep) %s
 %s: ep�kelpo valitsin -- %c
 %s: virheellinen valitsin -- %c
 %s: valitsin "%c%s" ei salli argumenttia
 %s: valitsin "%s" on moniselitteinen
 %s: valitsin "%s" tarvitsee argumentin
 %s: valitsin "--%s" ei salli argumenttia
 %s: valitsin "-W -%s" ei salli argumenttia
 %s: valitsin "-W %s" on moniselitteinen
 %s: valitsin tarvitsee argumentin -- %c
 %s: tuntematon valitsin "%c%s"
 %s: tuntematon valitsin "--%s"
 " (vakiosy�tt�) Bin��rinen tiedosto %s t�sm�� hakuun
 Copyright 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 Muisti loppu Syntaksia ei m��ritelty Etsii HAKUKAAVAa jokaisesta TIEDOSTOsta tai vakiosy�tteest�.
Esimerkki: %s -i 'hei maailma' menu.h main.c

S��nn�llisten lausekkeiden valinta ja tulkinta:
 Valitsimia -P ja -z ei voi k�ytt�� samanaikaisesti Valitsin -P ei ole tuettu T�m� ohjelma on vapaa ohjelmisto; tarkista jakeluehdot l�hdekoodista.
T�lle ohjelmalle ei anneta mink��nlaista takuuta; ei edes takuuta
kaupallisesti hyv�ksytt�v�st� laadusta tai soveltuvuudesta tiettyyn
tarkoitukseen.
 Yrit� "%s --help" saadaksesi lis�ohjeita.
 Pariton "(" Pariton ")" Pariton "[" P��ttym�t�n \-ohjausmerkki Tuntematon j�rjestelm�virhe K�ytt�: %s [VALITSIN]... HAKUKAAVA [TIEDOSTO] ...
 K�ytt�: %s [VALITSIN]... HAKUKAAVA [TIEDOSTO]...
 " m��ritelty ristiriitaiset haut sy�tt� on liian suuri laskentaan virheellinen kontekstin pituusargumentti virheellinen maksimim��r� virheellinen toistom��r� muisti loppu muisti loppu rekursiivinen hakemistosilmukka p��ttym�t�n toistom��r� tuntematon bin��ritiedoston tyyppi tuntematon laitemetodi tuntematon hakemistometodi varoitus: %s: %s
 kirjoitetaan tulostetta 