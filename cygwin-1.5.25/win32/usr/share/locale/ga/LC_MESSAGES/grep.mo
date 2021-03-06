��    4      �  G   \      x  
  y  0  �  t  �  $   *    O  v  c     �     �       ,         M  %   k  ,   �  -   �      �  &        4     T     t     v     �  E   �     �     �  �   
  (   �     �  �   �  &   n     �     �     �     �     �  )   �  (        8     :     Y     u     �     �     �     �     �     �          (     ?     Z     k  ,  z  A  �  b  �  �  L  4   �$    %  �  &     �'      �'     �'  5   �'     +(  %   K(  5   q(  6   �(  "   �(  &   )     ()     D)     `)     b)  /   y)  E   �)     �)     �)  �   *  8   �*     �*  �   +  :   �+     
,     ,     ,  #   ,     C,  )   ],  (   �,     �,     �,  "   �,  :   �,     .-     C-     b-     q-     �-      �-  $   �-     �-      .     #.     4.     $                    /      ,      0      "               -   )   *   3          4                                                  &             2          '   %          !                1                     
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
PO-Revision-Date: 2005-03-02 15:48-0500
Last-Translator: Kevin Patrick Scannell <scannell@SLU.EDU>
Language-Team: Irish <ga@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
Rial� comhth�acs:
  -B, --before-context=UIMH taispe�in UIMH l�ne de chomhth�acs tosaigh
  -A, --after-context=UIMH  taispe�in UIMH l�ne de chomhth�acs dheiridh
  -C, --context=UIMHIR      taispe�in UIMHIR l�ne de chomhth�acs
  -UIMHIR                   ar comhbhr� le '--context=UIMHIR
      --color[=CATHAIN],
      --colour[=CATHAIN]    aibhsigh na teaghr�in chomhoiri�nacha
                            CATHAIN = `always', `never' n� `auto'.
  -U, --binary              n� scrios carachtair CR ag EOL (MSDOS)
  -u, --unix-byte-offsets   d�an neamhaird de CR le haghaidh frith�ireamh

`egrep' = `grep -E', agus `fgrep' = `grep -F'.
Mura bhfuil COMHAD ann, n� m�s '-' �, l�igh �n ionchur caighde�nach.
M� t� n�os l� n� dh� chomhad ann, d'�s�idf� '-h'.
St�das scortha 0 (fuair PATR�N �it �igin), 1 (n� bhfuair �), n� 2 (triobl�id).
 
Meascra:
  -s, --no-messages         n� taispe�in teachtaireachta� earr�id�
  -v, --invert-match        taispe�in na l�nte GAN teaghr�n comhoiri�nach
  -V, --version             taispe�in eolas faoin leagan agus scoir
      --help                taispe�in an chabhair seo agus scoir
      --mmap                �s�id ionchur cuimhnemhap�ilte m�s f�idir
 
Rial� aschuir:
  -m, --max-count=UIMHIR    stop i ndiaidh UIMHIR l�ne comhoiri�nach
  -b, --byte-offset         taispe�in an frith�ireamh birt san aschur
  -n, --line-number         taispe�in l�ne-uimhreacha san aschur
      --line-buffered       d�an sruthl� an aschuir i ndiaidh gach l�ne
  -H, --with-filename       taispe�in ainm comhaid le l�nte comhoiri�nacha
  -h, --no-filename         n� taispe�in ainmneacha comhad
      --label=LIP�AD        t� LIP�AD ainm comhaid don ionchur caighde�nach
  -o, --only-matching       n� taispe�in ach an teaghr�n comhoiri�nach
  -q, --quiet, --silent     m�ch an t-aschur gn�ch
      --binary-files=CINE�L glac le comhaid dh�n�rtha mar CINE�L
                            CINE�L = 'binary', 'text', n� 'without-match'
  -a, --text                ar comhbhr� le '--binary-files=text'
  -I                        ar comhbhr� le '--binary-files=without-match
  -d, --directories=MODH    modh oibre chun comhadlanna
                            MODH = 'read', 'recurse', n� 'skip'
  -D, --devices=MODH        modh oibre chun gl�asanna, FIFOnna, agus soic�id
                            MODH = 'read' n� 'skip'
  -R, -r, --recursive       ar comhbhr� le '--directories=recurse'
      --include=PATR�N      d�an scr�d� ar chomhaid chomhoiri�nacha
      --exclude=PATR�N      n� d�an scr�d� ar chomhaid chomhoiri�nacha
      --exclude-from=COMHAD n� d�an scr�d� ar chomhaid at� comhoiri�nach leis
                            an phatr�n i gCOMHAD
  -L, --files-without-match n� taispe�in ach ainmneacha comhaid GAN
                            teaghr�n comhoiri�nach
  -l, --files-with-matches  n� taispe�in ach ainmneacha comhaid LE
                            teaghr�n comhoiri�nach
  -c, --count               n� taispe�in ach l�on na teaghr�in chomhoiri�nacha
                            at� i ngach comhad
  -Z, --null                priont�il beart '0' i ndiaidh an ainm comhaid
 
Seol tuairisc� fabhtanna chuig <bug-grep@gnu.org>.
   -E, --extended-regexp     is slonn ionada�ochta feabhsaithe PATR�N
  -F, --fixed-strings       is teaghr�in scartha le l�nte nua at� i bPATR�N
  -G, --basic-regexp        is slonn ionada�ochta bun�sach PATR�N
  -P, --perl-regexp         is slonn ionada�ochta Perl PATR�N
   -e, --regexp=PATR�N       �s�id PATR�N mar shlonn ionada�ochta
  -f, --file=COMHAD         faigh PATR�N as COMHAD
  -i, --ignore-case         d�an neamhaird den ch�s litreacha
  -w, --word-regexp         n� glac mar chomhoiri�nach ach focail ioml�na
  -x, --line-regexp         n� glac mar chomhoiri�nach ach l�nte ioml�na
  -z, --null-data           l�ir�onn bearta '0' na foircinn l�nte (vs. \n)
 %s (GNU grep) %s
 %s: rogha neamhcheadaithe -- %c
 %s: rogha neamhbhail� -- %c
 %s: n� cheada�tear arg�int i ndiaidh na rogha `%c%s'
 %s: T� an rogha `%s' d�bhr�och
 %s: n� fol�ir arg�int don rogha `%s'
 %s: n� cheada�tear arg�int i ndiaidh na rogha `--%s'
 %s: n� cheada�tear arg�int i ndiaidh na rogha `-W %s'
 %s: T� an rogha `-W %s' d�bhr�och
 %s: n� fol�ir arg�int don rogha -- %c
 %s: rogha anaithnid `%c%s'
 %s: rogha anaithnid `--%s'
 ' (ionchur caighde�nach) Teaghr�n comhoiri�nach sa chomhad dh�n�rtha %s
 Copyright 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 Cuimhne �dithe N�or sonra�odh aon chomhr�ir D�an cuardach ar PATR�N i ngach COMHAD n� �n ionchur caighde�nach.
Mar shampla: %s -i 'Dia duit' rogha.h pr�omh.c

Roghn� agus l�irmh�ni� sloinn ionada�ochta:
 T� na roghanna -P agus -z neamh-chomhoiri�nach le ch�ile N�l an rogha '-P' ar f�il Is saorbhogearra an r�omhchl�r seo; f�ach ar an bhunch�d le haghaidh
coinn�ollacha c�ipe�la.  N�l bar�nta ar bith ann; go fi� n�l bar�nta ann
d'IND�OLTACHT n� FEILI�NACHT DO FHEIDHM AR LEITH.
 Bain triail as `%s --help' chun tuilleadh eolais a fh�il.
 ( corr ) corr [ corr Seicheamh �al�ch�in \ gan chr�ochn� Earr�id ch�rais anaithnid �s�id: %s [ROGHA]... PATR�N [COMHAD] ...
 �s�id: %s [ROGHA]... PATR�N [COMHAD]...
 ` sonra�odh patr�in chontr�rtha T� an t-ionchur r�mh�r le h�ireamh T� an arg�int a shonra�onn an m�id chomhth�acs neamhbhail� uasmh�id neamhbhail� T� l�on na hathr�ite m�chumtha cuimhne �dithe cuimhne �dithe l�b athch�rsach i gcomhadlann T� l�on na hathr�ite neamhioml�n cine�l anaithnid de chomhad d�n�rtha modh anaithnid don ghl�asanna modh anaithnid do na comhadlanna rabhadh: %s: %s
 ag scr�obh an aschuir 