��    3      �  G   L      h  
  i  0  t  t  �      v  .     �     �     �  ,   �       %   6  ,   \  -   �      �  &   �     �          ?     A     R  E   j     �     �  �   �  (   Z     �  �   �  &   9     `     m     z     �     �  )   �  (   �               $     @     `     r     �     �     �     �     �     �     
     %     6  c  E  [  �  O      U    ^$  �  l%     '      '     ;'  ,   W'     �'  (   �'  ,   �'  -   �'  "   ((  )   K(     u(     �(     �(     �(     �(  E   �(     .)     <)  �   V)  &   �)     
*  �   (*  3   �*     +     +     !+     0+     D+  ,   a+  ,   �+     �+  1   �+  .   �+  !   ,     @,     Y,     v,     �,     �,     �,     �,  '   �,     -     2-     G-     #                    .   
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
 writing output Project-Id-Version: grep-2.5g.ro
POT-Creation-Date: 2002-03-26 16:38+0100
PO-Revision-Date: 2003-04-19 02:47+0000
Last-Translator: Eugen Hoanca <eugenh@urban-grafx.ro>
Language-Team: Romanian <translation-team-ro@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-2
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.0
 
Control de context:
  -B, --before-context=NUM  tip�re�te NUM linii dinainte de context
  -A, --after-context=NUM   tip�re�te NUM linii de dup� context
  -C, --context=NUM         tip�re�te NUM linii de context
  -NUM                      la fel ca �i --context=NUM
      --color[=C�ND],
      --colour[=C�ND]       folose�te marcaje pentru a deosebi �irurile potrivite
                            C�ND poate fi `always', `never' sau `auto'.
  -U, --binary              nu renun�a la caractere CR la EOL (MSDOS)
  -u, --unix-byte-offsets   declar� offset ca �i cum CR n-ar fi acolo(MSDOS)

`egrep' �nseamn� `grep -E'.  `fgrep' �nseamn� `grep -F'.
F�r� FI�IER, sau c�nd FI�IER este -, se cite�te intrarea standard. Dac� se dau
mai pu�in de 2 FI�IERe, se presupune -h. Starea de ie�ire e 0 pentru
corespunz�tor, 1 pentru necorespunz�tor, �i 2 pentru probleme.
 
Diverse:
  -s, --no-messages         suprim� mesajele de eroare
  -v, --invert-match        selecteaz� liniile necorespunz�toare
  -V, --version             tip�re�te informa�ii versiune �i termin�
      --help                afi�eaz� acest ajutor �i termin�
      --mmap                folose�te intrare memory-mapped dac� e posibil
 
Control ie�ire (output)l:
  -m, --max-count=NUM       oprire dup� NUM potriviri
  -b, --byte-offset         tip�re�te loca�ia (byte offset) cu liniile rezultate
  -n, --line-number         tip�re�te num�rul liniei cu liniile rezultate
      --line-buffered       �nnoie�te (flush) outputul la fiecare linie
  -H, --with-filename       tip�re�te numele de fi�ier care corespund
  -h, --no-filename         suprim� prefixarea cu nume de fi�ier la output
      --label=ETICHET�      tip�re�te ETICHET� ca nume fi�ier pentru intrare standard
  -o, --only-matching       afi�eaz� doar o parte a unei linii corespunz�toare TIPARului
  -q, --quiet, --silent     suprim� tot outputul
      --binary-files=TiP    presupune ca fi�ierele binare sunt TIP
                            unde TIP este 'binary', 'text', sau 'without-match'
  -a, --text                echivalent cu --binary-files=text
  -I                        echivalent cu --binary-files=without-match
  -d, --directories=AC�IUNE mod de manipulare al directoarelor
                            AC�IUNE este 'read', 'recurse', sau 'skip'
  -D, --devices=AC�IUNE     mod de manipulare device-uri, FIFOuri �i socke�i
                            AC�IUNE este 'read' sau 'skip'
  -R, -r, --recursive       echivalent cu --directories=recurse
      --include=TIPAR       fi�ierele potrivite TIPARului vor fi examinate
      --exclude=TIPAR       fi�ierele potrivite TIPARului vor fi omise.
      --exclude-from=FI�IER fi�ierele potrivite TIPARului �n FI�IER vor fi omise.
  -L, --files-without-match afi�eaz� doar nume FI�IERe care nu corespund
  -l, --files-with-matches  afi�eaz� doar nume FI�IERe care corespund
  -c, --count               afi�eaz� doar num�rul de potriviri per FI�IER
  -Z, --null                tip�re�te octet 0 dup� nume FI�IER
   -E, --extended-regexp    TIPAR este o expresie regulat� extins�
  -F, --fixed-strings      TIPAR este un set de �iruri separate de linie_nou�
  -G, --basic-regexp       TIPAR este o expresie exact� primar�
  -P, --perl-regexp        TIPAR este o expresie exact� Perl
   -e, --regexp=TIPAR        folose�te TIPAR ca expresie regulat�
  -f, --file=FI�IER         ob�ine TIPAR din FI�IER
  -i, --ignore-case         ignor� distinc�ille de caz(case)
  -w, --word-regexp         for�eaz� TIPAR sa corespund� doar cuvintelor �ntregi
  -x, --line-regexp         for�eaz� TIPAR s� corespund� doar liniilor �ntregi
  -z, --null-data           linia de date se termin� �n octet 0, nu linie_nou�
 %s (GNU grep) %s
 %s: op�iune ilegal� -- %c
 %s: op�iune invalid� -- %c
 %s: op�iunea `%c%s' nu permite un parametru
 %s: op�iunea `%s' este ambigu�
 %s: op�iunea `%s' necesit� un parametru
 %s: op�iunea `--%s' nu permite un parametru
 %s: op�iunea `-W %s' nu permite un parametru
 %s: op�iunea `-W %s' este ambigu�
 %s: op�iunea necesit� un parametru -- %c
 %s: op�iune necunoscut� `%c%s'
 %s: op�iune necunoscut� `--%s'
 ' (intrare standard) Fi�ierul binar %s corespunde
 Copyright 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 Memorie plin� Nu s-a specificat sintaxa Caut� dup� TIPAR �n fiecare FI�IER sau de la intrare standard.
Exemplu: %s -i 'hello world' menu.h main.c

Selec�ie �i interpretare regexp:
 Op�iunile -P �i -z nu pot fi combinate Op�iunea -P nu este suportat� Acesta este software liber; vede�i sursele pentru condi�ii de copiere. NU
exist� nici o garan�ie; nici m�car pentru VANDABILITATE sau POTRIVIRE
PENTRU UN SCOP ANUME.
 �ncerca�i `%s --help' pentru mai multe informa�ii.
 ( f�r� pereche ) f�ra pereche [ f�r� pereche \ escape neterminat Eroare de sistem necunoscut� Folosire: %s [OP�IUNE]... TIPAR [FI�IER]...
 Folosire: %s [OP�IUNE]... TIPAR [FI�IER]...
 ` conflicte �ntre c�ut�torii (matchers) specifica�i intrarea(input) este prea mare pentru num�rare parametru lungime context invalid num�rare maxim� invalid� num�rare repetat� malformat� memorie plin� memorie plin� bucl� recursiv� de directoare num�rare repetat� neterminat� tip fi�iere-binare necunoscut metod� dispozitive(devices) necunoscut� metod� directoare necunoscut� avertisment: %s: %s
 scriere output 