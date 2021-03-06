��    .      �  =   �      �  
  �  0  �  t  -    �  v  �     -     G  ,   a     �  %   �  ,   �  -   �      -  &   N     u     �     �     �     �     �     �  �     (   �     �  &   �     �                     4  )   I  (   s     �     �     �     �     �          "     3     A     Z     r     �     �  L  �  �  �  :  �  \  �    +#  �  1$     �%     �%  &   &     <&      Y&  &   z&  '   �&     �&  !   �&     '     &'     A'     C'  $   V'     {'     �'  �   �'  "   1(     T(  ;   m(     �(     �(     �(     �(     �(  -   )  ,   D)     q)  #   s)     �)  '   �)  !   �)     �)     *     **  )   >*      h*     �*     �*     �*        ,         '   .   $       
         #          %                       	   !      +             &                  "                   *   -                                              (                  )    
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
 Memory exhausted No syntax specified Search for PATTERN in each FILE or standard input.
Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 The -P and -z options cannot be combined The -P option is not supported Try `%s --help' for more information.
 Unbalanced ( Unbalanced ) Unbalanced [ Unfinished \ escape Unknown system error Usage: %s [OPTION]... PATTERN [FILE] ...
 Usage: %s [OPTION]... PATTERN [FILE]...
 ` conflicting matchers specified input is too large to count invalid context length argument invalid max count malformed repeat count memory exhausted out of memory recursive directory loop unfinished repeat count unknown binary-files type warning: %s: %s
 writing output Project-Id-Version: grep 2.5g
POT-Creation-Date: 2002-03-26 16:38+0100
PO-Revision-Date: 2003-01-25 13:27+0200
Last-Translator: Volodymyr M. Lisivka <lvm@mystery.lviv.net>
Language-Team: Ukrainian <translation-team-uk@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=KOI8-U
Content-Transfer-Encoding: 8bit
 
�������� �ͦ���:
  -B, --before-context=����� ��������� ����� ���˦� ����� �¦�Φ���
  -A, --after-context=�����  ��������� ����� ���˦� Ц��� �¦����Ԧ
  -C, --context=�����        ��������� ����� ��Ӧ�Φ� ���˦�
  -�����                     �� � ����, �� � --context=�����
      --color[=��],
      --colour[=��]          ��������������� ������� ��� צ�Ҧ������
                             ���˦� ڦ �¦��������
                             �� ���� ���� "always", "never" �� "auto".
  -U, --binary               �� �������� ������� CR �� ˦�æ ����� (MSDOS)
  -u, --unix-byte-offsets    ��������� �ͦ�����, ���� �� צ�������Ԧ
                             �����̦� CR (MSDOS)

"egrep" ������� "grep -E".  "fgrep" ������� "grep -F".
���� �� ������� ����, �� ������ � -, ������ ����������� �צ�.
���� �����, Φ� ��� ����� �������, ������� -h.  ��� ���������� 0 -
���� � �¦����Ԧ, 1 - ���� �� ����, �� 2 - � ��ڦ ����.
 
����:
  -s, --no-messages         ����������� �������
  -v, --invert-match        �������� ����� ��� �¦�������
  -V, --version             ������ �������æ� ��� ���Ӧ� �� �����
      --help                ������ �� Ц������ �� �����
      --mmap                ��������������� mmap(2) ��� �������, ���� �������
 
��������� �������:
  -m, --max-count=�����     ���������� Ц��� ����� �¦�������
  -b, --byte-offset         ��������� �ͦ���� � ������ �� ������� ������
  -n, --line-number         ��������� ������ ���˦� ����� �� ������� ������
      --line-buffered       ������������ ����� ������ �� ������� �����
  -H, --with-filename       ��������� ��'� ����� ��� ����ϧ �¦����Ԧ
  -h, --no-filename         ����������� ��'� ����� ��� ����ϧ �¦����Ԧ
      --label=�����         ��������� ����� �� ��'� ����� ���
                            ������������ �����
  -o, --only-matching       ���������� ���� ������� �����, �� ͦ����� ������
  -q, --quiet, --silent     ���������� �Ӧ �������Φ ��צ��������
      --binary-files=���    �������, �� �צ���צ ����� � ��������� ����
                            ��� ���� ���� "binary", "text",
                            �� "without-match"
  -a, --text                �� � ����, �� � --binary-files=text
  -I                        �� � ����, �� � --binary-files=without-match
  -d, --directories=��     �� ������������� ��������
                            �� ���� ���� "read", "recurse", �� "skip"
  -D, --devices=��         �� ������������� ������ϧ, ������ �� �Φ���
                            �� ���� ���� "read" �� "skip"
  -R, -r, --recursive       �� � ����, �� � --directories=recurse
      --include=������      ����צ���� �����, �� צ���צ����� �������
      --exclude=������      ���������� �����, �� צ���צ����� �������
      --exclude-from=����   ���������� �����, �� צ���צ����� ������� � �����
  -L, --files-without-match ��������� ���� ����� �����, �� �� ����� �¦�������
  -l, --files-with-matches  ��������� ���� ����� �����, �� ����� �¦����Ԧ
  -c, --count               ��������� ���� ˦��˦��� ���˦�
                            ڦ �¦�������� � ����
  -Z, --null                ��������� ���� "0" Ц��� ���Φ �����
   -E, --extended-regexp     ������ � ���������� ���������� �������
  -F, --fixed-strings       ������ � ������� ���˦�, ���Ħ����� \n
  -G, --basic-regexp        ������ � ��������� ���������� �������
  -P, --perl-regexp         ������ � ���������� ������� Perl
   -e, --regexp=������       ��������������� ������ �� ���������� �����
  -f, --file=����           ����� ������ �� �����
  -i, --ignore-case         ���������� ��Ǧ��� ̦���
  -w, --word-regexp         ������ �¦���������� ���� �� æ��� ������
  -x, --line-regexp         ������ �¦���������� ���� �� æ��� ������
  -z, --null-data           ����� ����� ��˦�������� ������ "0", � �� ˦����
                            �����
 %s: ������������ ���� -- %c
 %s: ������������ ���� -- %c
 %s: ���� "%c%s" �� ������� �������Ԧ�
 %s: ���� "%s" �������������
 %s: ���� "%s" ������դ ��������
 %s: ���� "--%s" �� ������� �������Ԧ�
 %s: ���� "-W %s" �� ������� �������Ԧ�
 %s: ���� "-W %s" �������������
 %s: ���� ������դ �������� -- %c
 %s: ��צ����� ���� "%c%s"
 %s: ��צ����� ���� "--%s"
 " (����������� �צ�) �צ������ ���� %s ͦ����� �¦�Φ���
 ���'��� ��������� ��������� �� ������� ����� ������� � ������� ���� �� � ������������ ���Ħ.
�������: %s -i 'hello world' menu.h main.c

��¦� �� ����������æ� ���������� ����ڦ�:
 ���ަ -P �� -z �� ����� �Ϥ������� ���� -P �� Ц�����դ���� ��������� "%s --help" ��� ��������� ��������ϧ �������æ�.
 �� ������������ ( �� ������������ ) �� ������������ [ �� ��������� \-���̦���Φ��� ��צ���� �������� ������� ������������: %s [����]... ������ [����] ...
 ������������: %s [����]... ������ [����]...
 " ����Φ ����� �¦����Ԧ ����̦������ �צ� �������� ��� ���������� ������������ �������� ������� ��������� ����������� ����������� ˦��˦��� ������ ̦������� �����Ҧ� ���'��� ��������� ����������� ���'�Ԧ ���������� ������������ ������� ������Ǧ� �� ��������� ̦�������� �����Ҧ� ��צ����� ��� �צ������ ���̦� �����: %s: %s
 ����������� � ��צ� 