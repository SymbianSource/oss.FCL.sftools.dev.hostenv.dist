��    3      �  G   L      h  
  i  0  t  t  �      v  .     �     �     �  ,   �       %   6  ,   \  -   �      �  &   �     �          ?     A     R  E   j     �     �  �   �  (   Z     �  �   �  &   9     `     m     z     �     �  )   �  (   �               $     @     `     r     �     �     �     �     �     �     
     %     6  ;  E    �  �  �  �    C  &  )  S'     })     �)     �)  )   �)     �)  '   
*  )   2*  *   \*     �*  (   �*     �*     �*     +     +  #   "+  E   F+     �+     �+  �   �+  (   N,     w,  �   �,  5   P-     �-     �-     �-     �-     �-  %   �-  %   .     7.  *   9.  '   d.     �.     �.      �.     �.     �.     /     /  !   ?/      a/     �/     �/     �/     #                    .   
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
PO-Revision-Date: 2002-03-11 15:46+0100
Last-Translator: Enric Alberola Rosell <enricalberola@wanadoo.es>
Language-Team: Catalan <ca@dodds.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
 
Control del context:
  -B, --before-context=NOMBRE mostra NOMBRE l�nies del context anterior
  -A, --after-context=NOMBRE  mostra NOMBRE l�nies del context posterior
  -C, --context=NOMBRE        mostra NOMBRE l�nies del context
  -NUM                        el mateix que --context=NUM
      --color[=QUAN],
      --colour[=QUAN]         ressalta amb marcadors la cadena que
                              coincideix. QUAN pot ser: "always",
                              "never" o "auto".
  -U, --binary                no elimina els car�cteres de retorn de carro
                              finals de l�nia (MSDOS)
  -u, --unix-byte-offsets     compta els despla�aments como si no hi hagu�s
                              retorns de carro (MSDOS)

"egrep" significa "grep -E".  "fgrep" significa "grep -F".
Si no s'especifica cap FITXER, o quan �s -, llegeix l'entrada est�ndard.
Si s�n menys de dos fitxers, assumeix -h. El resultat en acabar �s 0 si
s'han trobat coincid�ncies, 1 si no hi han i 2 en cas d'haver tingut algun
problema.
 
Miscel�lanis:
  -s, --no-messages         suprimeix els missatges d'error
  -v, --invert-match        selecciona les l�nies que no coincideixen
  -V, --version             mostra la informaci� sobre la versi� i acaba
      --help                mostra aquesta ajuda i acaba
      --mmap                si �s possible utilitza com a entrada la
                            mem�ria assignada
 
Control d'eixida:
  -m, --max-count=NOMBRE    s'atura despr�s de NOMBRE coincid�ncies
  -b, --byte-offset         mostra el despla�ament en bytes en les l�nies
                            d'eixida
  -n, --line-number         mostra el n�mero de l�nia en les l�nies
                            d'eixida
      --line-buffered       descarrega el resultat per a cada l�nia
  -H, --with-filename       mostra el nom del fitxer per a cada coincid�ncia
  -h, --no-filename         elimina els noms de fitxer en l'eixida
      --label=ETIQUETA      mostra ETIQUETA com a nom de fitxer per
                            a l'entrada est�ndard
  -o, --only-matching       mostra nom�s la part de la l�nia que coincideix
                            amb PATR�
  -q, --quiet, --silent     elimina tota l'eixida normal
      --binary-files=TIPUS  indica el TIPUS dels fitxers binaris, que pot 
                            ser "binary", "text" o "without-match"
  -a, --text                equival a --binary-files=text
  -I                        equival a --binary-files=without-match
  -d, --directories=ACCI�   indica com tractar els directoris. ACCI� pot
                            ser "read", "recurse" o "skip"
  -D, --devices=ACCI�       indica com manegar els dispositius, els FIFO i
                            els sockets. ACCI� pot ser "read" o "skip"
  -R, -r, --recursive       equival a --directories=recurse
      --include=PATR�       examina els fitxers que contenen PATR�
      --exclude=PATR�       exclou els fitxers que contenen PATR�
      --exclude-from=FITXER exclou els fitxers que tenen coincid�ncies amb
                            els patrons del FITXER
  -L, --files-without-match nom�s mostra els fitxers que no tenen
                            coincid�ncies
  -l, --files-with-matches  nom�s mostra els fitxers que tenen coincid�ncies
  -c, --count               nom�s compta les l�nies que coincideixen
                            per fitxer
  -Z, --null                imprimeix un byte 0 despr�s del nom del fitxer
   -E, --extended-regexp     PATR� �s una expressi� regular extesa
  -F, --fixed-strings       PATR� �s un conjunt de cadenes separades per 
                            car�cters de nova l�nia
  -G, --basic-regexp        PATR� �s un expressi� regular b�sica
  -P, --perl-regexp         PATR� �s un expressi� regular de Perl
   -e, --regexp=PATR�        utilitza el PATR� com a expressi� regular
  -f, --file=FITXER         obt� el PATR� del FITXER
  -i, --ignore-case         no t� en compte maj�scules i min�scules
  -w, --word-regexp         for�a la concordan�a del PATR� amb paraules
                            completes
  -x, --line-regexp         for�a la concordan�a del PATR� amb l�nies
                            completes
  -z, --null-data           considera que una l�nia de dades acaba amb el
                            byte 0 i no amb el car�cter de nova l�nia
 %s (GNU grep) %s
 %s: opci� il�legal -- %c
 %s: opci� inv�lida -- %c
 %s: l'opci� "%c%s" no permet un argument
 %s: l'opci� "%s" �s ambigua
 %s: l'opci� "%s" necessita un argument
 %s: l'opci� "--%s" no permet un argument
 %s: l'opci� "-W %s" no permet un argument
 %s: l'opci� "-W %s" �s ambigua
 %s: l'opci� necessita un argument -- %c
 %s: opci� desconeguda "%c%s"
 %s: opci� desconeguda "--%s"
 " (entrada est�ndard) Concid�ncia en el fitxer binari %s
 Copyright 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 Mem�ria exhaurida No s'ha especificat cap sintaxi Cerca PATR� en cada FITXER o en l'entrada est�ndard.
Exemple: %s -i "hola m�n" menu.h main.c

Selecci� i interpretaci� de l'expressi� regular:
 No es poden combinar les opcions -P i -z L'opci� -P no est� suportada Aix� �s programari lliure; vegeu el codi font per a con�ixer les condicions
de c�pia. No hi ha CAP garantia; ni tan sols sobre la COMERCIABILITAT o
l'ADEQUACI� PER A UN PROP�SIT CONCRET.
 Proveu amb "%s --help" per a obtenir m�s informaci�.
 ( desaparellat ) desaparellat [ desaparellat Codi d'escapada \ inacabat Error desconegut del sistema �s: %s [OPCI�]... PATR� [FITXER] ...
 �s: %s [OPCI�]... PATR� [FITXER] ...
 " s'han especificat expressions conflictives l'entrada �s massa llarga per a comptar longitud del context inv�lida comptador m�xim inv�lid comptador de repetici� defectu�s mem�ria exhaurida sense mem�ria bucle de directori recursiu comptador de repetici� inacabat tipus de fitxer binari desconegut m�tode de dispositius desconegut m�tode de directoris desconegut av�s: %s: %s
 escrivint eixida 