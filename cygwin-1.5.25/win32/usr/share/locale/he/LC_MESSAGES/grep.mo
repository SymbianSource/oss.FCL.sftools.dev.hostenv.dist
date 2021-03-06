��    4      �  G   \      x  
  y  0  �  t  �  $   *    O  v  c     �     �       ,         M  %   k  ,   �  -   �      �  &        4     T     t     v     �  E   �     �     �  �   
  (   �     �  �   �  &   n     �     �     �     �     �  )   �  (        8     :     Y     u     �     �     �     �     �     �          (     ?     Z     k  #  z  �  �  �  s  �  	  1   �$    %  �  :&     �'     �'      (  .   '(  (   V(  (   (  .   �(  /   �(  +   )     3)  &   S)  &   z)     �)     �)  "   �)  E   �)     *     (*  �   8*      +     )+  �   >+  $   �+     �+     	,     ,     +,     B,  .   X,  .   �,     �,     �,     �,     �,     -     -     6-     B-     N-     c-  &   �-     �-     �-     �-     �-     $                    /      ,      0      "               -   )   *   3          4                                                  &             2          '   %          !                1                     
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
PO-Revision-Date: 2005-03-04 14:55+0200
Last-Translator: Eli Zaretskii <eliz@gnu.org>
Language-Team: Hebrew <eliz@gnu.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-8
Content-Transfer-Encoding: 8bit
 
                                                             :���� �� �����
         ������ ����� ���� ���� �� ����� NUM ���   -B, --before-context=NUM
         ������ ����� ���� ���� �� ����� NUM ���   -A, --after-context=NUM
   ������ ����� ����� ���� ���� �� ����� NUM ���   -C, --context=NUM
                        --context=NUM-� ���-����   -NUM
                                                       --color[=WHEN],
             ������ ������� ������ ��� ����� ���       --colour[=WHEN]
    `auto' �� ,`never' ,`always' ����� ���� WHEN
                (MSDOS) ���� ���� CR ��� ���� ��   -U, --binary
 (MSDOS)  ������ ��� �� CR ��� ����� ������ ����   -u, --unix-byte-offsets

                        .`grep -F' ����� `fgrep' .`grep -E' ����� `egrep'
            .���� ��� ����� ���� ,- ��� ����� �� �� �� ,��� ���� ���� ���
                                     .-h ����� ,����� ���� ���� ������ ��
       .����� �� ����� 2 ,����� �� �� 1 ,������ ����� �� 0 ���� ����� ���
 
                                                           :������ ��������
                             ���� ������ ���� ��   -s, --no-messages
               PATTERN-� ������� ����� ����� ���   -v, --invert-match
                   ��� ������� ����� �� ���� ���   -V, --version
                     ������� ��� �� ���� ��� ���       --help
    ������ ������ ��� ���� ������ ����� ,���� ��       --mmap
 
                                                              :��� �� �����
                ������� ����� NUM ���� ���� ����   -m, --max-count=NUM
                   ��� ���� �� �� ����� ���� ���   -b, --byte-offset
                      ��� ����� �� ���� ���� ���   -n, --line-number
                      ���� �� ���� ��� ���� ����       --line-buffered
                   ����� �� ����� �� ���� �� ���   -H, --with-filename
                         ���� ����� ���� ���� ��   -h, --no-filename
    ����� ��� LABEL ��� ,���� ��� ����� ��� ����       --label=LABEL
             ������ �� ����� ����� ��� �� �� ���   -o, --only-matching
                     ������� ���� ���� �� �� ���   -q, --quiet, --silent
                        �������� ����� ���� ����       --binary-files=HOW
'without-match' ,'text' ,'binary' ����� ���� HOW
                  --binary-files=text-� ���-����   -a, --text
         --binary-files=without-match-� ���-����   -I
                                ������ ���� ����   -d, --directories=HOW
     'skip' �� ,'recurse' ,'read' ����� ���� HOW
                                ������ ���� ����   -D, --devices=HOW
                 'skip' �� 'read' ����� ���� HOW
                --directories=recurse-� ���-����   -R, -r, --recursive
              PATTERN ������ �������� ������ ���       --include=PATTERN
            PATTERN ������ �������� ����� �� ���       --exclude=PATTERN
             PATTERN ������� FILE-� ����� �� ���       --exclude-from=FILE
        ��� ����� �� ���� �� ���� ����� ���� ���   -L, --files-without-match
            ������ ��� ��� ������ ���� �� �� ���   -l, --files-with-matches
          ���� ��� ������� ������ ���� �� �� ���   -c, --count
                          0 ���� ���� �� �� ����   -Z, --null
 
.<bug-grep@gnu.org> ������ ���� ������ ����� ��
                   ����� ������ ����� ��� PATTERN   -E, --extended-regexp
     newline �"� �������� �������� ����� PATTERN   -F, --fixed-strings
                  ����� ������ ����� ��� PATTERN   -E, --extended-regexp
            Perl ������ ������ ����� ��� PATTERN   -P, --perl-regexp
                PATTERN-� ���� ������ ����� �����   -e, --regexp=PATTERN
            FILE ���� ���� PATTERN ������ �� ���   -f, --file=FILE
          ������ ������ ������ ��� ������� �����   -i, --ignore-case
            ����� ����� ��� �� ������ PATTERN ��   -w, --word-regexp
           ����� ������ ��� �� ������ PATTERN ��   -x, --line-regexp
           newline-� �� ,0-���� ������� ��� ����   -z, --null-data
 %s (GNU grep) %s
 %s: ����-���� ������ -- %c
 %s ����� ���� ���� ������ -- %c
 %s ����� ���� ������� ���� ���� `%c%s' ������
 %s ����� ���� �����-�� ���� `%s' ������
 %s ����� ���� ������� ����� `%s' ������
 %s ����� ���� ������� ���� ���� `--%s' ������
 %s ����� ���� ������� ���� ���� `-W %s' ������
 %s ����� ���� �����-�� ���� `-W %s' ������
 %s: ������� ����� ������ -- %c
 %s ����� ���� `%c%s' ����-���� ������
 %s ����� ���� `--%s' ����-���� ������
 ' (���� ��� ����) ������ ������ ���� %s ������ ����
 Copyright 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 ������ ���� ����� ����� ���                 .���� ���� �� ,������ ������� ��� ��� ������ ������ ���
                     %s -i 'hello world' menu.h main.c :�����

                                        :��������� ������� ������ �����
 �� �� �� ������ -z-� -P �������� -P ������� ����� ��� ��� ��� �� ����� .���� ����� ���� ,����� ������� ;����� ���� ���� �� ����
   .������ ����� ����� ����� �� ������ ��� ������-������ �� ����� ;������
 .���� �� ���� ����� `%s --help' ���
 ���-�� �� ���� ( ���-�� �� ���� ) ���-�� �� ���� [ �����-���� \ ���� ���� �����-���� ����� ���� %s [��������]... PATTERN [����]  :������ ����
 %s [��������]... PATTERN [����]  :������ ����
 ` ������ ���� �� ������ ������ ����� ���� ���� ��� ����� ���� ���� �� ����� ����� ���� ����� ���� ������ ���� ������ ���� ����� ������ ���� ������ ���� ������ ������� ����� �����-���� ������ ���� ����� �������� ������ ������ �����-���� ���� ������� ������ �����-���� ���� ������� ������ �����-���� ���� %s %s :�����
 (��� ����� ��� ����) 