��    3      �  G   L      h  
  i  0  t  t  �      v  .     �     �     �  ,   �       %   6  ,   \  -   �      �  &   �     �          ?     A     R  E   j     �     �  �   �  (   Z     �  �   �  &   9     `     m     z     �     �  )   �  (   �               $     @     `     r     �     �     �     �     �     �     
     %     6  U  E  �  �  @  ^  4  �    �$  �  �%     u'     �'     �'  )   �'     �'  #   �'  )   !(  *   K(     v(  $   �(  !   �(  !   �(     �(     �(  %   )  E   5)     {)     �)  �   �)  *   :*     e*  �   �*  )   K+     u+     �+     �+     �+     �+  '   �+  '   �+     %,  -   ',  !   U,  *   w,     �,  #   �,     �,     �,     �,  #   -  $   >-  #   c-  !   �-     �-     �-     #                    .   
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
PO-Revision-Date: 2002-07-23 03:15-0300
Last-Translator: Rodrigo Stulzer Lopes <rodrigo@conectiva.com.br>
Language-Team: Brazilian Portuguese <ldp-br@bazar.conectiva.com.br>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
 
Controle de contexto:
  -B, --before-context=NUM  mostra NUM linhas de contexto anterior
  -A, --after-context=NUM   mostra NUM linhas de contexto posterior
  -C, --context=[NUM]       mostra NUM linhas de contexto de sa�da
  -NUM                      o mesmo que --context=NUM
      --color[=QUANDO],
      --colour[=QUANDO]     usa marcadores para distinguir a string casada
                            QUANDO pode ser `always' (sempre), `never' (nunca)
                            ou `auto' (autom�tico).
  -U, --binary              n�o elimina caracteres CR em final de linha (MSDOS)
  -u, --unix-byte-offsets   reporta deslocamentos como se n�o existissem                            CRs (MSDOS)

`egrep' significa `grep -E', `fgrep' significa `grep -F'.
Se n�o informado o ARQUIVO, ou se ARQUIVO � -, l� da entrada padr�o.  Se menos
que dois ARQUIVOs forem especificados, assume -h.  Retorna 0 se encontra o
padr�o, 1 se n�o encontra, e 2 se houver erros.
 
Miscel�nea:
  -s, --no-messages         suprime mensagens de erro
  -v, --revert-match        seleciona somente linhas n�o casadas
  -V, --version             mostra informa��es sobre vers�o e sai
      --help                exibe esta ajuda e sai
      --mmap                usa entrada mapeada em mem�ria se poss�vel
 
Controle de sa�da:
  -m, --max-count=N�M       parar depois de NUM linhas casadas
  -b, --byte-offset         exibe o deslocamento em bytes junto com a sa�da
  -n, --line-number         exibe o n�mero da linha junto com a sa�da
      --line-buffered       esvazia o buffer de saida em cada linha
  -H, --with-filename       exibe o nome do arquivo para cada padr�o encontrado
  -h, --no-filename         inibe o nome de arquivo na sa�da
      --label=ETIQUETA      mostra ETIQUETA como o nome da entrada padr�o
  -o, --only-matching       mostra apenas da linha que casa com PADR�O
  -q, --quiet, --silent     inibe todas as sa�das normais
      --binary-files=TIPO   assume que arquivos bin�rios s�o TIPO
                            TIPO � 'binary'. 'text', ou 'without-match'.
  -a, --text                equivalente a --binary-files=text
  -I                        equivalente a --binary-files=without-match
  -d, --directories=A��O    como tratar diret�rios
                            A��O pode ser: 'read' (ler), 'recurse' (recursivo),
                            ou 'skip' (n�o considerar).
  -R, -r, --recursive       equivalente a --directories=recurse.
      --include=PATTERN     arquivos que casam com  PADR�O ser�o examinados
      --exclude=PATTERN     arquivos que casam com  PADR�O ser�o ignorados.
      --exclude-from=FILE   arquivos que casam com  PADR�O no ARQUIVO
                            ser�o ignorados.
  -L, --files-without-match exibe os nomes somente dos arquivos n�o casam
                            com o padr�o
  -l, --files-with-matches  exibe os nomes somente dos arquivos casam com
                            o padr�o
  -c, --count               exibe a contagem de linhas que casam com o padr�o
                            por ARQUIVO
  -Z, --null                mostra byte 0 depois do nome do ARQUIVO
   -E, --extended-regexp     PADR�O � um express�o regular extendida
  -F, --fixed-strings       PADR�O s�o strings separadas por nova linha
  -G, --basic-regexp        PADR�O � um express�o regular b�sica
  -P, --perl-regexp         PADR�O � uma express�o regular Perl
   -e, --regexp=PADR�O       usar PADR�O como uma express�o regular
  -f, --file=ARQUIVO        obter PADR�O do ARQUIVO
  -i, --ignore-case         ignora mai�sculas/min�sculas
  -w, --word-regexp         for�a PADR�O a casar apenas palavras inteiras
  -x, --line-regexp         for�a PADR�O a casar apenas linhas inteiras
  -z, --null-data           uma linha de dados acaba com byte 0, n�o nova linha
 %s (GNU grep) %s
 %s: op��o ilegal -- %c
 %s: op��o inv�lida -- %c
 %s: op��o `%c%s' n�o aceita um argumento
 %s: op��o `%s' � amb�gua
 %s: op��o `%s' requer um argumento
 %s: op��o `--%s' n�o aceita um argumento
 %s: op��o `-W %s' n�o aceita um argumento
 %s: op��o `-W %s' � amb�gua
 %s: op��o requer um argumento -- %c
 %s: op��o `%c%s' n�o reconhecida
 %s: op��o `--%s' n�o reconhecida
 ' (entrada padr�o) Arquivo bin�rio %s casa com o padr�o
 Copyright 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 Mem�ria esgotada Nenhuma sintaxe especificada Procura por PADR�O em cada ARQUIVO ou entrada padr�o.
Exemplo: %s -i 'hello world' menu.h main.c

Sele��o e interpreta��o de express�o regular:
 As op��es -P e -z n�o podem ser combinadas A op��o -P n�o � suportada Este � um software livre; veja o c�digo fonte para condi��es de copyright. N�o
existe NENHUMA garantia; nem mesmo a garantia impl�cita de COMERCIABILIDADE ou
ADEQUA��O � QUALQUER FINALIDADE PARTICULAR.
 Tente `%s --help' para mais informa��es.
 ( desbalanceado ) desbalanceado [ desbalanceado Escape \ inacabado Erro de sistema desconhecido Uso: %s [OP��O]... PADR�O [ARQUIVO]...
 Uso: %s [OP��O]... PADR�O [ARQUIVO]...
 ` especificados padr�es de procura conflitantes entrada longa de mais para contar argumento comprimento do contexto inv�lido valor m�ximo inv�lido contador de repeti��o mal formulado mem�ria esgotada mem�ria esgotada loop de diret�rio recursivo contador de repeti��o n�o terminado tipo de arquivo bin�rio desconhecido m�todo desconhecido de dispositivos m�todo desconhecido de diret�rios aviso: %s: %s
 escrevendo sa�da 