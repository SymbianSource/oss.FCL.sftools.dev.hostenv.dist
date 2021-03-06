��    4      �  G   \      x  
  y  0  �  t  �  $   *    O  v  c     �     �       ,         M  %   k  ,   �  -   �      �  &        4     T     t     v     �  E   �     �     �  �   
  (   �     �  �   �  &   n     �     �     �     �     �  )   �  (        8     :     Y     u     �     �     �     �     �     �          (     ?     Z     k  l  z  �  �  �  �  
	  1  .   <(  [  k(  �  �)     �+  '   �+  (   �+  3   	,  "   =,  .   `,  4   �,  5   �,  %   �,  /    -  +   P-  +   |-     �-     �-  &   �-  q   �-     a.     q.  �   �.  5   M/     �/  �   �/  :   ]0     �0     �0     �0     �0  &   �0  :   1  :   J1     �1  /   �1  3   �1  5   �1  '   "2  (   J2     s2     �2      �2  $   �2  *   �2  '   3  %   43     Z3     n3     $                    /      ,      0      "               -   )   *   3          4                                                  &             2          '   %          !                1                     
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
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2002-03-26 16:38+0100
PO-Revision-Date: 2005-03-04 14:07+1000
Last-Translator: Clytie Siddall <clytie@riverland.net.au>
Language-Team: Vietnamese <gnomevi-list@lists.sourceforge.net> 
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 
Điều khiển ngữ cảnh:
  -B, --before-context=SỐ  		in ra SỐ dòng của _ngữ cảnh_ đi _trước_
  -A, --after-context=SỐ   		in ra SỐ dòng của _ngữ cảnh_ theo _sau_
  -C, --context=SỐ         		in ra SỐ dòng của _ngữ cảnh_ xuất
  -SỐ                      			bằng --context=SỐ
      --color[=KHI_NÀO],		(chính tả Mỹ)      --colour[=KHI_NÀO]      	(chính tả Anh, Úc)							sử dụng dấu khác để phân biệt chuỗi khớp
               					KHI NÀO có thể là `always' (luôn luôn),
							`never' (không bao giờ) hay `auto' (tự động).
  -U, --binary              			không tước ký tự về đầu dòng (CR) ở đầu cuối 
								dòng (EOL) (MSDOS)
  -u, --unix-byte-offsets   	thông báo khoảng chừa trống như thế ký tự về 
							đầu dòng (CR) không ở đó (MSDOS)

`egrep' có nghĩa `grep -E'.
`fgrep' có nghĩa `grep -F'.
Khi không có TẬP TIN nào, hoặc khi TẬP TIN là -, thì hãy đọc dữ liệu nhập chuẩn. 
Nếu ít hơn hai TẬP TIN đưa ra, hãy giả định -h.
 Trạng thái thoát là 0 nếu có khớp gì, 1 nếu không khớp gì, và 2 nếu gặp khó nào.
 
Lặt vặt:
  -s, --no-messages         _không thông báo_ lỗi
  -v, --invert-match        chọn dòng không _khớp_ với nhau (_đảo_)
  -V, --version            in ra thông tin _phiên bản_ rồi thoát
      --help                hiển thị _trợ giúp_ này rồi thoát
      --mmap                sử dụng dữ liệu nhập có _bảng bộ nhớ_ nếu có thể
 
Điều khiển dữ liệu xuất:
  -m, --max-count=SỐ       ngừng sau đã khớp SỐ lần (_tối đa tổng số_)
  -b, --byte-offset         in ra _khoảng chừa trống byte_ với mọi dòng xuất
  -n, --line-number         in ra _số dòng_ với mọi dòng xuất
      --line-buffered       xóa sạch dữ liệu xuất trên mọi _dòng_ (_đệm_)
  -H, --with-filename       in ra _tên_ của mọi _tập tin_ khớp (_có_)
  -h, --no-filename         thu hồi _tên tập tin_ tiền tố với dữ liệu xuất (_không_)
      --label=NHÃN         in ra NHÃN là tên tập tin cho dữ liệu nhập chuẩn
  -o, --only-matching       hiển thị _chỉ_ phần dòng _khớp_ với MẪU
  -q, --quiet, --silent     thu hồi tất cả dữ liệu xuất bình thường (_im_)
      --binary-files=LOẠI   giả định các _tập tin nhị phân_ có LOẠI ấy
         						LOẠI là 'binary' (nhị phân), 'text' (văn bản), 							hay 'without-match' (không khớp với gì)
  -a, --text                		bằng tùy chọn --binary-files=text
  -I                        			bằng tùy chọn --binary-files=without-match
  -d, --directories=HÀNH_ĐỘNG  	cách xử lý thư mục
                            					HÀNH ĐỘNG là 'read' (đọc), 'recurse' (đệ qui), 								hay 'skip' (bỏ qua)
  -D, --devices=HÀNH_ĐỘNG      cách xử lý thiết bị, FIFO (đường ống loại 
							vào trước nên ra trước) và ổ cắm
                            				HÀNH ĐỘNG là 'read' (đọc) hay 'skip' (bỏ qua)
  -R, -r, --recursive       	bằng tùy chọn --directories=recurse
      --include=MẪU     		sẽ khám xét mọi tập tin khớp với MẪU (_bao gồm_)
      --exclude=MẪU     		sẽ bỏ qua mọi tập tin khớp với MẪU (_loại trừ_)
      --exclude-from=TẬPTIN   sẽ bỏ qua mọi tập tin khớp với MẪU trong TẬP TIN
							(_loại trừ ... ra_)
  -L, --files-without-match     chỉ in ra tên _TẬP TIN không khớp với gì_
  -l, --files-with-matches      chỉ in ra tên _TẬP TIN khớp với gì_
  -c, --count               		chỉ in ra một _tổng số_ dòng khớp của mỗi TẬP TIN
  -Z, --null                		in ra _0_ byte sau tên TẬP TIN
 
Báo cáo lỗi nào cho <bug-grep@gnu.org>.
   -E, --extended-regexp     MẪU là một _biểu thức chính quy mở rộng_
  -F, --fixed-strings       MẪU là một bộ _chuỗi_ ngăn cách bằng dòng mới (_cố định_)
  -G, --basic-regexp        MẪU là một _biểu thức chính quy cơ bản_
  -P, --perl-regexp         MẪU là một _biểu thức chính quy Perl_
   -e, --regexp=MẪU     sử dụng MẪU ấy như là _biểu thức chính quy_
  -f, --file=TẬP_TIN           gọi MẪU từ _TẬP TIN_
  -i, --ignore-case         _bỏ qua chữ hoa/thường_
  -w, --word-regexp         buộc MẪU khớp với chỉ _từ_ toàn bộ
  -x, --line-regexp         buộc MẪU khớp với chỉ _dòng_ toàn bộ
  -z, --null-data           dòng _dữ liệu_ kết thúc bằng _0_ byte, không bằng dòng mới
 %s (trình grep của GNU) %s
 %s: không cho phép tùy chọn -- %c
 %s: tùy chọn không hợp lệ -- %c
 %s: tùy chọn `%c%s' không cho phép đối sô
 %s: tùy chọn `%s' là mơ hồ
 %s: tùy chọn `%s' cần đến đối số
 %s: tùy chọn `--%s' không cho phép đối số
 %s: tùy chọn `-W %s' không cho phép đối số
 %s: tùy chọn `-W %s' là mơ hồ
 %s: tùy chọn cần đến đối số -- %c
 %s: chưa chấp nhận tùy chọn `%c%s'
 %s: chưa chấp nhận tùy chọn `--%s'
 » (dữ liệu nhập chuẩn) Tập tin nhị phân %s khớp với
 Bản quyền năm 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc. (Tổ chức Phần mềm Tự do)
 Hết bộ nhó Chưa ghi rõ cú pháp nào Tìm kiếm MẪU trong mỗi TẬP TIN hay dữ liệu nhập chuẩn.
Thí dụ: %s -i 'hello world' menu.h main.c

Cách chọn và giải thích biểu thức chính quy (regex/regexp):
 Không kết hợp được hai tùy chọn -P và -z Chưa hỗ trợ tùy chọn -P Phần mềm này tự do; hãy xem mã nguồn để tìm thấy điều kiện sao chép.
Không bảo đảm gì cả, dù khả năng bán hay khả năng làm việc dứt khoát.
 Hãy thử lệnh `%s --help' để xem thông tin thêm.
 Chưa cân bằng ( Chưa cân bằng ) Chưa cân bằng [ \ escape chưa xong Gặp lỗi hệ thống không biết Cách sử dụng: %s [TÙYCHỌN]... MẪU [TẬPTIN]...
 Cách sử dụng: %s [TÙYCHỌN]... MẪU [TẬPTIN]...
 « đã ghi rõ dữ liệu khớp mà xung đột dữ liệu nhập quá lớn để đếm được đối số độ dài ngữ cảnh không hợp lệ tối đa tổng số không hợp lệ việc đếm lần nữa khuyết tật hết bộ nhớ rồi hết bộ nhớ vòng lặp thư mục đệ qui việc đếm lần nữa chưa xong không biết loại tập tin nhị phân không biết cách thức thiết bị không biết cách thức thư mục cảnh báo: %s %s
 đang ghi dữ liệu xuất 