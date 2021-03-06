��    3      �  G   L      h  
  i  0  t  t  �      v  .     �     �     �  ,   �       %   6  ,   \  -   �      �  &   �     �          ?     A     R  E   j     �     �  �   �  (   Z     �  �   �  &   9     `     m     z     �     �  )   �  (   �               $     @     `     r     �     �     �     �     �     �     
     %     6  =  E    �    �  �  �  �   b"  r  Q#     �$     �$     �$  '   %     ,%     D%  '   d%     �%     �%     �%     �%     �%     &  
   &     %&  5   =&  
   s&     ~&  ]   �&  #   �&     '  c   '  %   �'  
   �'  
   �'  
   �'     �'     �'  "   �'  "   (     1(     3(     H(     Y(     h(     w(  
   �(  
   �(     �(     �(     �(     �(     �(     �(     )     #                    .   
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
 writing output Project-Id-Version:  grep 2.5g
POT-Creation-Date: 2002-03-26 16:38+0100
PO-Revision-Date: 2004-12-01 01:01+0800
Last-Translator: Yuan-Chen Cheng <ycheng@sinica.edu.tw>
Language-Team: Chinese (traditional) <zh-l10n@linux.org.tw>
MIME-Version: 1.0
Content-Type: text/plain; charset=big5
Content-Transfer-Encoding: 8bit
 
�W�U�媬�A����:
  -B, --before-context=NUM  �L�X�۲Ť�r��e���� NUM ���r
  -A, --after-context=NUM   �L�X�۲Ť�r��᭱�� NUM ���r
  -C, --context=NUM         �L�X�۲Ť�r��e�᪺ NUM ���r
  -NUM                      �P --context=NUM �ۦP
      --color[=WHEN],
      --colour[=WHEN]       �ϥμаO�Ӭ����쪺�r��
                            WHEN �i�H�O `always', `never' �� `auto'.
  -U, --binary              ���n�R�h�b EOL ���᪺ CR �r�� (MSDOS)
  -u, --unix-byte-offsets   �b�^���첾�Ȯ�, ���� CR �r�����첾�ƥ� (MSDOS)

`egrep' �N�� `grep -E'.  `fgrep' �N�� `grep -F'.
���S������ FILE, �άO FILE �O -, �h�q���ǿ�JŪ�����.  �p�G�Ҵ��Ѫ��ɮ�
�֩���, �h�]�w�� -h �ѼƦ���J. ���]�������, �{���^�Ǫ��A�� 0, �_�h
�Ǧ^ 1, �p�G�{�����椤�X�{���~, �h�Ǧ^ 2.
 
��L�Ѽ�:
  -s, --no-messages         ����ܿ��~�T��
  -v, --invert-match        �C�X���۲Ÿ�Ʀ�
  -V, --version             �L�X������T�ᵲ��
      --help                ��ܦ��ϥΤ�k�ᵲ��
      --mmap                �p�G���\, ��J�ɮרϥΰO��������k
 
��X����:
  -m, --max-count=NUM       �b��� NUM �ӵ��G�ᰱ��
  -b, --byte-offset         �u��ܦX�G�����ƥH byte ���O�Ƴ�쪺��m
  -n, --line-number         �u��ܦX�G���󪺦�C�s��
      --line-buffered       �C�@���X�᳣�ߧY���
  -H, --with-filename       �C�浲�G���L�X�ɮצW��
  -h, --no-filename         ��X�ɤ���ܫe�m���ɮצW��
      --label=LABEL         ���зǿ�J, �b����ɦW�B��� LABEL
  -o, --only-matching       �u��ܤ@���Ƥ��P�˪O����۲Ū�����
  -q, --quiet, --silent     �����Ҧ��@���X��
      --binary-files=TYPE   �]�w�G�i���ɮ׫��O�� TYPE
                            TYPE �O 'binary', 'text', �� 'without-match' ���@
  -a, --text                ���P�� --binary-files=text
  -I                        ���P�� --binary-files=without-match
  -d, --directories=ACTION  �B�z�ؿ����覡
                            ACTION �O 'read', 'recurse', �� 'skip' ���@
  -D, --devices=ACTION      �B�z�˸m�ɮ�, FIFO �H�� socket ���覡
                            ACTION �O 'read' �� 'skip'���@
  -R, -r, --recursive       ���P�� --directories=recurse
      --include=PATTERN     �ɦW�P PATTERN �۲Ū��N�|�Q����
      --exclude=PATTERN     �ɦW�P PATTERN �۲Ū��N�|�Q���L
      --exclude-from=FILE   �ɦW�P FILE �ɮפ��� PATTERN �۲Ū��N�|�Q���L
  -L, --files-without-match �u�C�X�䤣��۲Ū��ɮצW��
  -l, --files-with-matches  �u�C�X���o�{�P�˪O�۲Ū��ɮ�
  -c, --count               �u�w��C���ɮצC�X���ɮ׬۲ŭӼ�
  -Z, --null                �b�ɦW�����X�@�ӭȬ� 0 ���줸
   -E, --extended-regexp     PATTERN �O�@�ө��������W���ܦ�
  -F, --fixed-strings       PATTERN �O�@�եH������j���r��
  -G, --basic-regexp        PATTERN �O�@�Ӱ򥻪����W���ܦ�
  -P, --perl-regexp         PATTERN �O�@�� Perl �����W���ܦ�
   -e, --regexp=PATTERN      �H PATTERN �����W���ܦ�
  -f, --file=FILE           �H FILE ���e���o�˪O (PATTERN)
  -i, --ignore-case         �����j�p�g�t��
  -w, --word-regexp         �H�˪O(PATTERN)��M��, �u�t���r�ӫD��r�����q
  -x, --line-regexp         �H�˪O(PATTERN)��M��, ���t��@���ӫD���q
  -z, --null-data           �C���ƥH 0 �o�Ӧ줸����, �ӫD����Ÿ�
 %s (GNU grep) %s
 %s; ���A�Ϊ��ﶵ -- %c
 %s: �L�Ī��ﶵ -- %c
 %s: �ﶵ `%c%s' ���ᤣ���\���[����Ѽ�
 %s: �ﶵ `%s' �O�ҽk��
 %s: �ﶵ `%s' ����ݭn�@�ӰѼ�
 %s: �ﶵ `--%s' ���ᤣ���\���[����Ѽ�
 %s: xxxx `-W %s' �ä��ݭn�Ѽ�
 %s: �ﶵ `-W %s' �O�ҽk��
 %s: �ﶵ�ݭn�@�ӰѼ� -- %c
 %s: �L�k���Ѫ��ﶵ `%c%s'
 %s: �L�k���Ѫ��ﶵ `--%s'
 ' (�зǿ�J) �G�i��榡�ɮ� %s �ŦX
 ���v�Ҧ� 1988, 1992-1999, 2000, 2001 �ۥѳn�����|.
 �O����κ� �å����w�y�k �b�U���ɮשάO�зǿ�J����M�˪O.
�Ҧp: %s -i 'hello world' menu.h main.c

���W�ﶵ�H�θ�Ķ:
 �Ѽ� -P �H�� �Ѽ� -z �ä��൲�X�ϥ� �ä��䴩�Ѽ� -P �o�ӵ{���O�ۥѳn��; �аѾ\�䪩�v����. ���n��S��
�S������O��; �]�S������O�����ϥΩ�Y�@�S�w�ت�.
 �Шϥ� `%s --help' �H�\Ū��h����T.
 ���t�諸 ( ���t�諸 ) �����諸 [ �����T������ \ �h�X �������t�ο��~ �Ϊk: %s [�ﶵ]... �˪O [�ɮ�]...
 �Ϊk: %s [�ﶵ]... �˪O [�ɮ�]...
 ` ���w�F���۽Ĭ𪺼˪O ��J�L���L�k�p�� �L�Ī����פ޼� �L�Ī��̤j�p�� �榡���~�����Ʀ��� �O����κ� �O����κ� ���j���ؿ����c �����������ƭp�� �������G�i���ɮ׫��A �������˸m��k �������ؿ���k ĵ�i: %s: %s
 ���b��X 