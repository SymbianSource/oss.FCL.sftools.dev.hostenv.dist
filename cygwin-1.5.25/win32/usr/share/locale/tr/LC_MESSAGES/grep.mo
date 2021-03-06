��    4      �  G   \      x  
  y  0  �  t  �  $   *    O  v  c     �     �       ,         M  %   k  ,   �  -   �      �  &        4     T     t     v     �  E   �     �     �  �   
  (   �     �  �   �  &   n     �     �     �     �     �  )   �  (        8     :     Y     u     �     �     �     �     �     �          (     ?     Z     k  _  z  �  �  C  ]  �  �  �   �$    %  �  &     �'      �'     �'  .   �'     (  0   <(  0   m(  1   �(      �(  /   �(  !   !)  !   C)     e)     g)     x)  H   �)     �)     �)  �   *  %   �*     �*  �   �*  +   �+     �+     �+     �+     ,     *,  0   D,  /   u,     �,  1   �,  "   �,  !   �,     -     9-     Q-     a-     q-     �-     �-     �-     �-     �-     .     $                    /      ,      0      "               -   )   *   3          4                                                  &             2          '   %          !                1                     
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
PO-Revision-Date: 2005-03-04 16:37+0300
Last-Translator: Nilgün Belma Bugüner <nilgun@superonline.com>
Language-Team: Turkish <gnu-tr-u12a@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.0
 
Bağlamsal denetim:
  -B, --before-context=SAYI bağlamdan önceki SAYI satır gösterilir
  -A, --after-context=SAYI  bağlamdan sonraki SAYI satır gösterilir
  -C, --context=SAYI        çıktı olarak SAYI satır gösterilir
  -SAYI                     --context=SAYI ile aynı
      --color[=SÜREÇ],
      --colour[=SÜREÇ]      eşleşen dizgeleri ayırt etmede renk kullanılır
                            SÜREÇ: daima 'always', hiç 'never', 'auto'  -U, --binary              satır sonlarındaki satırbaşı (CR) karakterlerini
                            kaldırmaz
  -u, --unix-byte-offsets   satırbaşı karakterlerine bakmaz

`egrep' ile `grep -E',  `fgrep' ile `grep -F' aynı işi yapar.
DOSYA verilmeksizin ya da yerine - verilirse standart girdi okunur.
İki DOSYAdan az verilmişse -h varsayılır.
Çıkışta durum eşleşme varsa 0, yoksa 1, belirsizlik varsa 2 dir.
 
Çeşitli:
  -s, --no-messages         hata iletileri gösterilmez
  -v, --invert-match        eşleşmeyen satırlar seçilir
  -V, --version             sürümü gösterir ve çıkar
      --help                bu iletileri gösterir ve çıkar
      --mmap                mümkünse bellek-eşlemli girdi kullanılır
 
Çıktı denetimi:
  -m, --max-count=SAYI      SAYI eşleşmeden sonra durur
  -b, --byte-offset         çıktı satırlarında bayt adresi de gösterilir
  -n, --line-number         çıktı satırlarında satır no.ları da gösterilir
      --line-buffered       her satırda tüm çıktı gösterilir
  -H, --with-filename       her eşleşmede dosya ismi de gösterilir
  -h, --no-filename         dosya ismi gösterilmez
      --label=ETİKET        standar girdi dosyası olarak ETİKET gösterirlir
  -o, --only-matching       sadece satırın KALIPla eşleşen bölümü gösterilir
  -q, --quiet, --silent     çıktı verilmez
      --binary-files=TÜR    ikilik dosyalar TÜR türünde varsayılır
                            TÜR: 'binary', 'text', ya da 'without-match'
  -a, --text                --binary-files=text ile aynı
  -I                        --binary-files=without-match ile aynı
  -d, --directories=EYLEM   dizinlerin ele alınma şekli
                            EYLEM: 'read', 'recurse', ya da 'skip'
  -D, --devices=EYLEM       aygıtların ele alınma şekli, FIFO ve soketler
                            için EYLEM: 'read' ya da 'skip'
  -R, -r, --recursive       --directories=recurse ile aynı (ardışık)
      --include=KALIP       KALIP ile eşleşen dosyalar gösterilir
      --exclude=KALIP       KALIP ile eşleşen dosyalar atlanır
      --exclude-from=DOSYA  DOSYA içindeki dosyalardan KALIP ile eşleşenler atlanır.
  -L, --files-without-match sadece eşleşmeyen DOSYA isimleri gösterilir
  -l, --files-with-matches  sadece eşleşen DOSYA isimleri gösterilir
  -c, --count               her DOSYAdaki eşleşen satır sayısı gösterilir
  -Z, --null                DOSYA isminin arkasına null ekler
 
Yazılım hatalarını <bug-grep@gnu.org> adresine,
çeviri hatalarını <gnu-tr-u12a@lists.sourceforge.net> adresine bildirin.
   -E, --extended-regexp     KALIP bir genişletilmiş düzenli ifadedir
  -F, --fixed-strings       KALIP satır satır ayrılmış bir dizgedir
  -G, --basic-regexp        KALIP bir temel düzenli ifadedir
  -P, --perl-regexp         KALIP bir Perl düzenli ifadesidir
   -e, --regexp=KALIP     KALIP bir düzenli ifade olarak kullanılır
  -f, --file=DOSYA       KALIP DOSYA dan alınır
  -i, --ignore-case      harf büyüklüklerini bir ayrım olarak görmez
  -w, --word-regexp      KALIP bir deyim olarak ele alınır
  -x, --line-regexp      KALIP bir bütün satır olarak ele alınır
  -z, --null-data        satır sonu içermeyen 0 baytlık satır
 %s (GNU grep) %s
 %s: kuraldışı seçenek -- %c
 %s: geçersiz seçenek -- %c
 %s: seçenek `%c%s' argümansız kullanılır
 %s: `%s' seçeneği belirsiz
 %s: `%s' seçeneği bir argümanla kullanılır
 %s: `--%s' seçeneği argümansız kullanılır
 %s: `-W %s' seçeneği argümansız kullanılır
 %s: `-W %s' seçeneği belirsiz
 %s: seçenek bir argümanla kullanılır -- %c
 %s: `%c%s' seçeneği bilinmiyor
 %s: `--%s' seçeneği bilinmiyor
 ' (standart girdi) İkilik dosya %s eşleşir
 Telif Hakkı 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 Bellek tükendi Sözdizimi belirtilmemiş Standart girdi ya da her DOSYA içinde KALIP için arama yapar.
Örneğin: %s -i 'merhaba dunya' menu.h main.c

Düzenli ifade seçimi ve yorumlanması:
 -P ve -z seçenekleri birlikte olamaz -P seçeneği desteklenmiyor Bu serbest yazılımdır; kopyalama koşulları için kaynak koduna bakınız.
Hiçbir garantisi yoktur; hatta SATILABİLİRLİĞİ veya ŞAHSİ KULLANIMINIZA
UYGUNLUĞU için bile garanti verilmez.
 Daha fazla bilgi için `%s --help' yazın.
 Karşılıksız ( Karşılıksız ) Karşılıksız [ Tamamlanmamış \ öncelemi Bilinmeyen sistem hatası Kullanımı: %s [SEÇENEK]... KALIP [DOSYA] ...
 Kullanımı: %s [SEÇENEK]... MASKE [DOSYA]...
 ` birbiriyle çatışan eşleştiriciler belirtildi girdi sayılamayacak kadar büyük bağlam uzunluk değeri geçersiz en çok miktarı geçersiz Tekrar sayısı hatalı bellek tükendi bellek yetersiz ardışık dizin çevrimi Tamamlanmamış tekrar sayısı bilinmeyen ikilik dosya türü bilinmeyen aygıt yöntemi bilinmeyen dizin yöntemi uyarı: %s: %s
 çıktıyı yazıyor 