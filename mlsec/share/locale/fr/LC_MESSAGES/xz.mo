��   �   0   p  �   �     �     �  �      ,  �   -  7  �  -   7  F   e     �     �  7   �  �     �   �  �   [  I   W  �   �  �   $  �  �  H   p     �  �   9  >   �  �     9   �  �   �  �   y  �   �  �   �  �   N  �   �     �     �  .   �  6        8     K     _     d  !   z  !   �  '   �     �          &  *   E  /   p  %   �     �  /   �  ,        5  4   K  $   �     �     �     �     �            -       N   h   o   <   �      !  :   (!  &   c!  $   �!     �!  2   �!     �!  $   "  /   ?"     o"     �"  3   �"  =   �"  6   #  d   B#      �#  O   �#  .   $  /   G$     w$  A   �$  .   �$  0   %  )   4%     ^%     g%     �%  ;   �%  <   �%  8   &  6   L&     �&     �&     �&  (   �&  I   �&  !   C'  9   e'     �'     �'  0   �'     �'  <   �'  -   0(  @   ^(  8   �(  >   �(  /   )  7   G)  D   )  5   �)  &   �)     !*  %   )*     O*     g*  
   u*  
   �*  
   �*  
   �*  
   �*  	   �*  	   �*  	   �*  	   �*  	   �*  	   �*  	   �*  "   �*  *   +     @+  A   T+  Q   �+  *   �+  @   ,  !   T,     v,  �  z,  �   .  �  �.  <   �2  P   �2     3     13  9   E3  �   3  �   24  �   �4  q   �5  �   b6  �   �6  �  �7  t   �9  �   :  �   �:  K   |;  �   �;  A   �<  �   �<  �   �=  �   ,>  <  �>  �   �?  �   �@  $   �A     �A  :   �A  A   (B     jB     �B     �B  !   �B  C   �B  <   	C  ;   FC  )   �C  8   �C  4   �C  1   D  @   LD  2   �D     �D  C   �D  -   E  #   KE  >   oE  /   �E  &   �E  $   F     *F     EF     cF  #   �F  +   �F  �   �F  Q   ZG     �G  Q   �G  0   H  0   LH     }H  H   �H     �H  0   I  8   5I     nI  2   �I  >   �I  H   �I  D   FJ  {   �J  1   K  \   9K  F   �K  H   �K  )   &L  H   PL  H   �L  J   �L  2   -M     `M     lM  0   �M  P   �M  N   N  G   ZN  D   �N  $   �N     O     &O  9   ;O  \   uO  '   �O  Y   �O  &   TP     {P  M   P     �P  C   �P  n   Q  J   �Q  :   �Q  S   R  6   aR  8   �R  Q   �R  9   #S  ,   ]S     �S  =   �S     �S     �S     �S     
T     T     "T     .T  
   :T  
   ET  
   PT  
   [T  
   fT  
   qT  
   |T  )   �T  6   �T     �T  Z   U  ^   `U  9   �U  E   �U  ,   ?V     lV         1           ?       z   i           >          �   %       j      L   s   +             ]   �          )   ,      h   F   �   t       -   ^           '   5   �   	   Y       !   T       n   _   8       @       |   �   f   C         S                   q       $                                     A   a       6          :       W              {       H       \   7   �          4       .   ;       2   [   B   r   b                 g       0             "   y       
   3   M   G   &      P   U   X   k   V   �   �           Z      9   m      p   /      o      O   u   v   w   x             l   <      �   e   (           `      =   N       *   c   }   ~   I       K   R       d               E   #      Q      D       J         pV     wV  �  �  �    ~V         
   �����V  0               �����V  
          �����V  4               ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-list=SIZES
                      start a new .xz block after the given comma-separated
                      intervals of uncompressed data       --block-size=SIZE
                      start a new .xz block after every SIZE bytes of input;
                      use this to set the block size for threaded compression       --flush-timeout=TIMEOUT
                      when compressing, if more than TIMEOUT milliseconds has
                      passed since the previous flush and reading more input
                      would block, all pending data is flushed out       --ignore-check  don't verify the integrity check when decompressing       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --no-sparse     do not create sparse files when decompressing
  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files
      --files[=FILE]  read filenames to process from FILE; if FILE is
                      omitted, filenames are read from the standard input;
                      filenames must be terminated with the newline character
      --files0[=FILE] like --files but use the null character as terminator       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -Q, --no-warn       make warnings not affect the exit status   -T, --threads=NUM   use at most NUM threads; the default is 1; set to 0
                      to use as many threads as there are processor cores   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Minimum XZ Utils version: %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid argument to --block-list %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too many arguments to --block-list %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: Write error: %s %s: poll() failed: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) 0 can only be used as the last element in --block-list Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Compression support was disabled at build time Decompression support was disabled at build time Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error creating a pipe: %s Error getting the file status flags from standard input: %s Error getting the file status flags from standard output: %s Error restoring the O_APPEND flag to standard output: %s Error restoring the status flags to standard input: %s Failed to enable the sandbox File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename Switching to single-threaded mode due to --flush-timeout THIS IS A DEVELOPMENT VERSION NOT INTENDED FOR PRODUCTION USE. The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The filter chain is incompatible with --flush-timeout The sum of lc and lp must not exceed 4 Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Writing to standard output failed Yes Project-Id-Version: xz-5.4.4-pre1
Report-Msgid-Bugs-To: xz@tukaani.org
PO-Revision-Date: 2023-12-19 04:12+0100
Last-Translator: Stéphane Aulery <lkppo@free.fr>
Language-Team: French <traduc@traduc.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n==1) ? 0 : 1;
 
  --delta[=OPTS]      Filtre delta ; OPTS valides (vals. valides ; par défaut) :
                        dist=NUM   distance entre les octets soustraits les
                                   uns aux autres (1-256 ; 1) 
  --lzma1[=OPTS]      LZMA1/2 ; OPTS est une liste d'options parmi les suivantes
  --lzma2[=OPTS]      (entre parenthèses : valeurs valides et par défaut) :
                        preset=PRE remettre les options à un préréglage (0-9[e])
                        dict=NUM   taille dictionnaire (4KiB - 1536MiB ; 8MiB)
                        lc=NUM     nombre de 'literal context bits' (0-4 ; 3)
                        lp=NUM     nombre de 'literal position bits' (0-4 ; 0)
                        pb=NUM     nombre de 'position bits' (0-4 ; 2)
                        mode=MODE  mode de compression (fast, normal ; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    'match finder' (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  profondeur de recherche maximale ;
                                      0=automatique (par défaut) 
 Options basiques de format de fichier et de compression :
 
 Chaîne de filtres de compression personnalisée (en lieu des préréglages) : 
 Modificateurs :
 
 Autres options :
 
Sans FILE ou quand FILE est -, lire l'entrée standard.
       --block-list=TAILLES
                      débuter des blocs XZ après les TAILLES octets de données
                      spécifiées avec des virgules pour séparateur       --block-size=TAILLE
                      débuter un bloc XZ après chaque TAILLE octets de données
                      d'entrée ; ce réglage sert pour la compression paralléle       --flush-timeout=TIMEOUT
                      pendant la compression, si plus de TIMEOUT ms ont passées
                      depuis le dernier flush et que la lecture est bloquée,
                      toutes les données en attente sont écrites       --ignore-check  ne pas vérifier l'intégrité des données lors de
                      la décompression       --info-memory   afficher la quantité totale de RAM ainsi que la limite
                      actuelle d'utilisation mémoire puis quitter       --no-adjust     si les réglages de compression dépassent la limite
                      d'utilisation mémoire, renvoyer une erreur plutôt que de
                      diminuer les réglages       --no-sparse     ne pas créer de 'sparse file' lors de la décompression
  -S, --suffix=.SUF   utiliser le suffixe `.SUF' pour les fichiers compressés
      --files[=FILE]  lire les fichiers sur lesquels opérer depuis FILE ; si
                      FILE est omis, ceux-ci sont lus depuis l'entrée standard
                      et doivent être suivis d'un caractère retour à la ligne
      --files0[=FILE] comme --files mais avec un caractère null comme séparateur       --robot         utiliser des messages lisibles par un programme
                      (utile pour les scripts)       --single-stream décompresser uniquement le premier flux et ignorer
                      silencieusement les données éventuellement restantes   -0 ... -9           préréglage de compression : 6 par défaut ; pensez à
                      l'utilisation mémoire du compresseur *et* du décompresseur
                      avant d'utiliser 7, 8 ou 9 !   -Q, --no-warn       les avertissements ne modifient pas le code de sortie   -T, --threads=NB    créer au plus NB fils de compression (1 par défault) ; la
                      valeur 0 est spéciale et équivaut au nombre de processeurs
                      de la machine   -V, --version       afficher le numéro de version puis quitter   -e, --extreme       essayer d'améliorer la compression en utilisant davantage
                      de temps processeur ;
                      n'affecte pas les besoins mémoire du décompresseur   -h, --help          afficher l'aide courte (ne liste que les options de base)
  -H, --long-help     afficher l'aide longue (ceci) puis quitter   -h, --help          afficher l'aide courte (ceci) puis quitter
  -H, --long-help     afficher l'aide longue (liste aussi les options avancées)   -k, --keep          ne pas supprimer les fichiers d'entrée
  -f, --force         forcer l'écrasement éventuel du fichier de sortie et
                      (dé)compresser les liens symboliques
  -c, --stdout        écrire sur la sortie standard et ne pas supprimer les
                      fichiers d'entrée   -q, --quiet         masquer les avertissements ; spécifier deux fois pour
                      aussi masquer les erreurs
  -v, --verbose       être bavard ; spécifier deux fois pour l'être davantage   -z, --compress      forcer le mode compression
  -d, --decompress    forcer le mode décompression
  -t, --test          tester l'intégrité du fichier compressé
  -l, --list          lister les informations sur les fichiers .xz   Version minimale de XZ Utils : %s
  Mode d'opération :
 %s MiB de mémoire sont nécessaires, la limite étant %s. %s MiB de mémoire sont nécessaires. La limite est désactivée. %s fichier
 %s fichiers
 Page du projet %s : <%s>
 %s :  %s : Impossible de supprimer : %s %s : Impossible de modifier le groupe propriétaire du fichier : %s %s : Impossible de modifier le propriétaire du fichier : %s %s : Impossible de modifier les permissions du fichier : %s %s : Impossible de fermer le fichier : %s %s : Erreur lors de la lecture des noms de fichiers : %s %s : Impossible de se déplacer dans le fichier : %s %s : Le fichier a déjà le suffixe '%s', ignoré %s : Le fichier possède les bits `setuid' ou `setgid' : ignoré %s : Le fichier possède le bit `sticky' : ignoré %s : Le fichier est vide %s : Le fichier a apparemment été déplacé, suppression annulée %s : Le fichier a un suffixe inconnu, ignoré %s : Enchaînement de filtres : %s
 %s : Le fichier d'entrée a plus d'un lien matériel : ignoré %s : argument de l'option --block-list invalide %s: Suffixe de nom de fichier invalide %s : Suffixe multiplicateur invalide %s : Nom d'option invalide %s : Valeur d'option invalide %s est un répertoire : ignoré %s est un lien symbolique : ignoré %s n'est pas un fichier régulier : ignoré %s : Caractère NULL détecté lors de la lecture des noms de fichiers ; peut-être pensiez-vous à `--files0' plutot qu'a `--files' ? %s: Les options doivent être des paires `nom=valeur' séparées par des virgules %s : Erreur d'écriture : %s %s : Impossible de se déplacer dans le fichier pour créer un 'sparse file' : %s %s : trop d'arguments pour l'option --block-list %s : Trop petit pour être un fichier xz valide. %s : Fin de fichier inattendue %s : Fin des données inattendue lors de la lecture des noms de fichiers %s : Format de fichier inconnu %s : Type de vérification d'intégrité inconnu %s : La valeur n'est pas un entier décimal non négatif %s : Erreur d'écriture : %s %s : L'appel à la fonction poll() a échoué : %s --list est incompatible avec la lecture sur l'entrée standard --list ne marche que sur les fichiers .xz (--format=xz ou --format=auto) 0 peut seulement être utilisé en dernier élément de --block-list Taille du dictionnaire LZMA%c réduite de %s MiB à %s MiB pour ne pas dépasser la limite d'utilisation mémoire de %s MiB Impossible d'installer le gestionnaire de signaux Impossible de lire à la fois les données et les noms de fichiers depuis l'entrée standard Les données compressées ne peuvent pas être lues depuis un terminal Les données compressées ne peuvent pas être écrites dans un terminal Les données compressées sont corrompues La compression et la décompression ne marchent pas encore avec --robot. Le support de la compression à était désactivé lors de la compilaton Le support de la décompression a été désactivé lors de la compilation La décompression nécessitera %s MiB de mémoire. Désactivé Nom de fichier vide, ignoré Impossible de créer un tube anonyme (pipe) : %s Echec de la lecture du drapeau d'état du fichier depuis la sortie standard : %s Erreur de lecture du drapeau d'état du fichier depuis la sortie standard : %s Impossible de rétablir le drapeau O_APPEND sur la sortie standard : %s Erreur de restauration du drapeau d'état de l'entrée standard : %s Echec de l'activation de la sandboxe Format de fichier inconnu Erreur interne (bug) Le filtre LZMA1 ne peut être utilisé avec le format .xz Les arguments obligatoires pour les options longues le sont aussi pour les
options courtes.
 Le nombre maximal de filtres est quatre La limite d'utilisation mémoire est trop basse pour la configuration de filtres donnée. Limite d'utilisation mémoire atteinte Non Pas de données de vérification d'intégrité ; vérification non effectuée Aucune Un seul fichier peut être spécifié avec `--files' ou `--files0'. Signaler les bogues à <%s> (en anglais ou en finnois).
Signaler les bogues de traduction à <lkppo@free.fr>.
 Flux    Blocs    Compressé  Décompressé  Ratio  Vérif.  Nom de fichier Bascule en mode mono-processus à cause de --flush-timeout CECI EST UNE VERSION DE DEVELOPPEMENT QUI NE DOIT PAS ÊTRE UTILISEE EN PRODUCTION. Le format .lzma ne prend en charge que le filtre LZMA1 La variable d'environnement %s contient trop d'arguments Le détail des préréglages peut varier entre différentes versions du logiciel. La Chaine de filtre est incompatible avec --flush-timeout La somme de lc et lp ne doit pas dépasser 4 Totaux : Éxécutez `%s --help' pour obtenir davantage d'informations. Fin des données inattendue  Erreur inconnue Inconnue-11 Inconnue-12 Inconnue-13 Inconnue-14 Inconnue-15 Inconnue-2 Inconnue-3 Inconnue-5 Inconnue-6 Inconnue-7 Inconnue-8 Inconnue-9 Préréglage LZMA1/LZMA2 non reconnu : %s Enchaînement ou options de filtres non pris en charge Options non prises en charge Méthode de vérification d'intégrité non prise en charge ; vérification non effectuée Utilisation : %s [OPTION]... [FICHIER]...
Compresse ou decompresse FICHIER(s) au format .xz.

 Utiliser un préréglage en mode `raw' est déconseillé. Les suffixes valides sont 'KiB' (2^10), 'MiB' (2^20) et 'GiB' (2^30). Impossible d'écrire vers la sortie standard Oui PRIu32 PRIu64 Using up to % threads. Value of the option `%s' must be in the range [%, %] Jusqu'à % threads seront utilisés. La valeur de l'option '%s' doit être inclue entre % et % 