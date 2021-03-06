��    3      �  G   L      h  
  i  0  t  t  �      v  .     �     �     �  ,   �       %   6  ,   \  -   �      �  &   �     �          ?     A     R  E   j     �     �  �   �  (   Z     �  �   �  &   9     `     m     z     �     �  )   �  (   �               $     @     `     r     �     �     �     �     �     �     
     %     6  [  E  �  �  h  v  �  �  '  x%  �  �&     _(     q(     �(  .   �(     �(  '   �(  ,   )  /   L)  "   |)  '   �)      �)      �)     	*     *  +   *  M   H*     �*     �*  �   �*  +   Q+     }+  �   �+  0   X,     �,     �,     �,     �,     �,  5   �,  4   3-     h-  7   j-  .   �-  '   �-     �-  #   .     7.     I.     V.  &   t.  &   �.  .   �.  .   �.      /     //     #                    .   
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
PO-Revision-Date: 2003-04-09 00:07+0100
Last-Translator: Rui Malheiro <rmalheiro@6mil.pt>
Language-Team: Portuguese <translation-team-pt@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 0.9.6
 
Controlo de contexto:
  -B, --before-context=NUM  apresenta NUM linhas de contexto anteriores a PADRÃO
  -A, --after-context=NUM   apresenta NUM linhas de contexto a seguir a PADRÃO
  -C, --context=NUM         apresenta NUM linhas de contexto no resultado
  -NUM                      equivalente a --context=NUM
      --color[=QUANDO],
      --colour[=QUANDO]     utiliza marcadores para distinguir as partes que
                            satisfazem o PADRÃO
                            QUANDO pode ser `always', `never' ou `auto'
  -U, --binary              não remover caracteres CR em EOL (MSDOS)
  -u, --unix-byte-offsets   reportar «offsets» como se não houvesse CRs (MSDOS)

`egrep' é equivalente a  `grep -E'.  `fgrep' é equivalente a `grep -F'
Sem FICHEIRO ou quando FICHEIRO é -, ler o «standard input». Se forem dados
dois FICHEIROS, assume -h. Devolve 0 se encontrar pelo menos uma occorência
de PADRÃO, 1 se não encontrar, 2 se tiver algum problema.
 
Miscellaneous:\n"
  -s, --no-messages         suprime mensagens de erro
  -v, --invert-match        seleciona linhas que não contenham PADRÃO
  -V, --version             apresenta informação de versão e termina
      --help                apresenta este texto de auxílio e termina
      --mmap                utilizar 'memory-mapped input' se possível
 
Controlo de resultados
  -m, --max-count=NUM       pára após NUM resultados
  -b, --byte-offset         apresenta o 'byte offset' nos resultados
  -n, --line-number         apresenta o número de linha nos resultados
      --line-buffered       'flush output' em cada linha
  -H, --with-filename       apresenta o nome do ficheiro para cada resultado
  -h, --no-filename         não apresenta o nome do ficheiro nos resultados
      --label=NOME          utiliza NOME de ficheiro para o «standard input»
  -o, --only-matching       apresenta só a parte da linha que satisfaz PADRÃO
  -q, --quiet, --silent     suprime toda a apresentação de resultados
      --binary-files=TIPO   assume que ficheiros binários são do TIPO
                            TIPO pode ser 'binary', 'text', ou 'without-match'
  -a, --text                equivalente a --binary-files=text
  -I                        equivalente a --binary-files=without-match
  -d, --directories=ACÇÃO   como lidar com directorias
                            ACÇÃO pode ser 'read', 'recurse', ou 'skip'
  -D, --devices=ACÇÃO       como lidar com devices, FIFOs e sockets\n"
                            ACÇÃO pode ser 'read' ou 'skip'
  -R, -r, --recursive       equivalente a --directories=recurse
      --include=PADRÃO      ficheiros que satisfaçam PADRÃO serão examinados
      --exclude=PADRÃO      ficheiros que satisfaçam PADRÃo serão ignorados
      --exclude-from=FICH   ficheiros que satisfaçam PADRÃO indicado em FICH
                            serão ignorados
  -L, --files-without-match apresenta apenas FICHEIROS que não satisfaçam PADRÃO
  -l, --files-with-matches  apresenta apenas FICHEIROS que satisfaçam o PADRÃO
  -c, --count               apresenta para cada FICHEIRO um contador com o
                            número de linhas que satisfazem PADRÃO
  -Z, --null                imprimir o byte 0 após cada nome de FICHEIRO
   -E, --extended-regexp     PADRÃO é uma expressão regular extendida
  -F, --fixed-strings       PADRÃO é um conjunto de frases separadas por newline
  -G, --basic-regexp        PADRÃO é uma expressão regular básica
  -P, --perl-regexp         PADRÃO é uma expressão regular de Perl
   -e, --regexp=PADRÃO       usar PADRÃO como uma expressão regular
  -f, --file=FICHEIRO       ler PADRÃO do FICHEIRO
  -i, --ignore-case         ignorar diferenças entre maiúsculas e minúsculas
  -w, --word-regexp         forçar PADRÃO a igualar apenas a palavras completas
  -x, --line-regexp         forçar PADRÃO a igualar apenas a linhas completas
  -z, --null-data           uma linha é terminada com o byte 0, não com newline
 %s (GNU grep) %s
 %s: opção ilegal -- %c
 %s: opção inválida -- %c
 %s: a opção `%c%s' não aceita um argumento
 %s: a opção `%s' é ambígua
 "%s: a opção `%s' exige um argumento
 %s: a opção `%s' não aceita um argumento
 %s: a opção `-W %s' não aceita um argumento
 %s: a opção `-W %s' é ambígua
 %s: a opção exige um argumento -- %c
 %s: opção `%c%s' desconhecida
 %s: opção `--%s' desconhecida
 ' (standard input) Padrão encontrado no ficheiro binário %s
 Direitos de autor 1988, 1992-1999, 2000, 2001 Free Software Foundation, Inc.
 Memória esgotada Sintaxe não especificada Procurar por PADRÃO em cada FICHEIRO ou no standard input.
Exemplo: %s -i 'olá mundo' menu.h main.c

Selecção e interpretação de regexp
 A opção -P e -z não podem ser combinadas A opção -P não é suportada Este software é software livre; leia o código fonte para saber as condições.
NÃO existe qualquer garantia; nem mesmo sobre COMERCIALIZAÇÃO ou CONFORMIDADE
PARA UM DETERMINADO FIM.
 Experimente `%s --help' para mais informação.
 ( sem correspondência ) sem correspondência [ sem correspondência \ não terminado Erro de sistema indeterminado Utilização: %s [OPÇÃO]... PADRÃO [FICHEIRO] ...
 Utilização: %s [OPÇÃO]... PADRÃO [FICHEIRO]...
 ` foram especificados métodos de pesquisa incompatíveis ficheiro demasiado grande para manter contagem número de linhas de contexto inválido número máximo inválido contador de repetição mal formado memória esgotada sem memória directoria em ciclo recursivo contador de repetição não terminado tipo de ficheiro binário desconhecido método para acesso a «devices» desconhecido método para acesso a directorias desconhecido aviso: %s: %s
 a escrever o resultado 