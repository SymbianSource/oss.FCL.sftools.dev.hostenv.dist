��       P     �   k        �   �  �   ,  �   5  �   7  '   \  _   `  �   u  	   l  	�   b  
    Y  
c   ~  
�   �  <   �  �   %  �     �     �     �   d  �     `     t     �     �     �   $  �               .     ?     H   #  g     �     �     �     �     �     �     �   H       M     g     �   !  �     �     �   (  �        #  7     [   $  {     �   #  �   B  �   2  !     T      h     �     �   *  �   *  �          <     L   #  Z   #  ~   &  �     �   ,  �          .   -  C     q     �     �     �     �     �     �     �       i  ,    �   2  �   :  �   >     n  X   d  �   {  ,   �  �   i  2   c  �   h      �  i   �  �   %  �     �          *   �  >     �                4     J   *  d     �     �     �     �      �   (  
     3     S     Z     r     �     �     �   Q  �   #       /      E   +  f     �     �   >  �   %      !   -   %   O   )   u      �   (   �   N   �   (  !6     !_     !r   &  !�     !�   =  !�   .  "   "  "?     "b     "w   %  "�   %  "�   &  "�      "�   .  #      #H     #i   <  #|     #�     #�     #�     #�     $     $      $/     $I   +  $c                   B   (                      4      
                       M   	   6           8   O   I   ,   =            1         :      A                F                '   2       <   /          !                 5   +   )       $   7   %   &   -   >       3   D   L           E      0   9                      P       *   C   ?   N   K      .      ;       G   "   J       #       @   H     
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -i[SUFFIX], --in-place[=SUFFIX]
                 edit files in place (makes backup if extension supplied)
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -r, --regexp-extended
                 use extended regular expressions in the script.
   -s, --separate
                 consider files as separate rather than as a single continuous
                 long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE,
to the extent permitted by law.
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 : doesn't want any addresses E-mail bug reports to: %s .
Be sure to include the word ``%s'' somewhere in the ``Subject:'' field.
 GNU sed version %s
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses based on GNU sed version %s

 can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp command only uses one address comments don't accept any addresses couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths super-sed version %s
 unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.1.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2006-02-03 10:26+0100
PO-Revision-Date: 2005-04-12 20:09+0200
Last-Translator: Taco Witte <tcwitte@cs.uu.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Als geen -e, --expression, -f of --file optie gegeven is, wordt het
eerste niet-optie argument genomen als het te interpreteren sed-script.
Alle overblijvende argumenten zijn namen van invoerbestanden; als geen
invoerbestanden opgegeven zijn, wordt standaardinvoer gelezen.

       --help     deze hulp weergeven en afsluiten
       --version  versie-informatie weergeven en afsluiten
   --posix
                 alle GNU-uitbreidingen uit zetten.
   -R, --regexp-perl
                 de syntaxis van Perl 5 voor reguliere expressie gebruiken in het script.
   -e script, --expression=SCRIPT
                 het SCRIPT toevoegen aan uit te voeren opdrachten
   -f script-file, --file=SCRIPTBESTAND
                 de inhoud van SCRIPTBESTAND toevoegen aan uit te voeren opdrachten
   -i[ACHTERVOEGSEL], --in-place[=ACHTERVOEGSEL]
                 bestanden ter plekke bewerken (maakt reservekopie als extensie gegeven)
   -l AANTAL, --line-length=AANTAL
                 gewenste regelafbreeklengte opgeven voor `l'-opdracht
   -r, --regexp-extended
                 uitgebreide reguliere expressies gebruiken in het script.
   -s, --separate
                 bestanden als losstaand beschouwen i.p.v. als enkele continue stroom.
   -u, --unbuffered
                 minimale hoeveelheid gegevens laden uit invoerbestanden en
                 uitvoerbuffers vaker leegmaken
 %s
Dit is vrije software; zie de bron voor kopieervoorwaarden.  Er is GEEN
garantie; zelfs niet voor VERHANDELBAARHEID of GESCHIKTHEID VOOR
EEN BEPAALD DOEL, tot het uiterste dat door de wet wordt toegestaan.
 %s: -e expressie #%lu, teken %lu: %s
 %s: kan %s niet lezen: %s
 %s: bestand %s regel %lu: %s
 : wil geen adressen Stuur foutrapporten naar: %s .
Zorg ervoor dat het woord ``%s'' ergens in het ``Onderwerp:''-veld staat.
Rapporteer fouten in de vertalingen bij <vertaling@vrijschrift.org>.
 GNU sed versie %s
 Ongeldige terugverwijzing Ongeldige tekenklassenaam Ongeldig sorteerteken Ongeldige inhoud van \{\} Ongeldige voorafgaande reguliere expressie Ongeldig bereikeinde Ongeldige reguliere expressie Onvoldoende geheugen Geen overeenkomst Geen eerdere reguliere expressie Voortijdig einde van reguliere expressie Reguliere expressie is te groot Gelukt Backslash aan het einde Ongepaarde ( of \( Ongepaarde ) of \) Ongepaarde [ of [^ Ongepaarde \{ Gebruik: %s [OPTIE]... {script-alleen-als-geen-ander-script} [invoerbestand]...

 `e'-opdracht wordt niet ondersteund `}' wil geen adressen gebaseerd op GNU sed versie %s

 kan label voor sprong naar `%s' niet vinden kan %s niet verwijderen: %s kon %s niet hernoemen: %s kan geen veranderaars opgeven bij een lege reguliere expressie opdracht gebruikt slechts één adres opmerkingen accepteren geen adres kon %s niet bewerken: is een terminal kon %s niet bewerken: geen gewoon bestand kon bestand %s niet openen: %s kon tijdelijk bestand %s niet openen: %s kon niet %d item naar %s schrijven: %s kon niet %d items naar %s schrijven: %s scheidingsteken is geen enkel-byte-teken fout in deelproces verwachtte \ na `a', `c' of `i' verwachtte een nieuwere versie van sed extra tekens na opdracht ongeldige verwijzing \%d op rechterhandzijde van `s'-opdracht ongeldig gebruik van +N of ~N als eerste adres ongeldig gebruik van regel-adres 0 ontbrekende opdracht meerdere `!'s meerdere `g'-opties voor `s'-opdracht meerdere `p'-opties voor `s'-opdracht meerdere getalopties voor `s'-opdracht geen eerdere reguliere expressie getaloptie voor `s'-opdracht mag niet nul zijn optie `e' wordt niet ondersteund leesfout op %s: %s tekenreeksen voor `y'-opdracht zijn van verschillende lengte super-sed versie %s
 onverwachte `,' onverwachte `}' onbekende opdracht: `%c' onbekende optie voor `s' ongepaarde `{' onafgemaakte `s'-opdracht onafgemaakte `y'-opdracht onafgemaakte reguliere expressie voor adres 