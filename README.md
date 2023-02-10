# tronbitorlo
<strong>EN</strong> Hungarian translation for Thronebreaker: The Witcher Tales</br>
<strong>HU</strong> A Thronebreaker: The Witcher Tales (Trónbitorló: Egy Vaják-történet) magyarítása</br></br>

<strong>EN - Editing</strong></br>

<i>EN - Step 1</i></br>
Firstly, extract the 'data_definitions' file (for example: with 7-ZIP),</br>
then from its 'Localization' subfolder you will need the</br>
-- en-us.csv (card infos) file</br>
Secondly, unpack the asset packed in the 'en-us' files (for example: with UABE),</br>
then export the packed assets' TextAsset contents, the:</br>
-- en-us-CAB-2bf68cae6734f4a703d7af0814d2cc52-6741145933582964533.txt TextAsset (characters),</br>
-- en-us-CAB-2bf68cae6734f4a703d7af0814d2cc52-7298506300715917946.txt TextAsset (interface)</br>
files as TXT EXPORT files.</br>

<i>EN - Step 2</i></br>
For easier editing, use Notepad++,</br>
(it is important to have UTF-8-BOM encoded files!),</br>
and insert carriage returns (CR) and line feeds (LF);</br>
for this, one needs to replace every '\\' (backslashes) with '\x0D\x0A\\',</br>
while the 'search mode' is set to 'extended'.</br>
But do not forget to loose the apostrophes!</br>

<i>EN - Step 3</i></br>
To revert to original formatting,</br>
one needs to remove all carriage returns and line feeds</br>
by replacing every '\x0D\x0A' with '' (blanks),</br>
while the 'search mode' is set to 'regular expression',</br>
and the '. matches new line' checkbox is checked;</br>
then it is necessary to insert 'CR''LF's after</br>
> '0 TextAsset Base'</br>
and</br>
> ' 1 string m_Name = "en-us"'</br>
(<i>mind the space at the beginning of line 1 and future line 2!</i>),</br>
and</br>
> at the end of line 3</br>
(<i>to get a last, completely empty (or filled only with a space) line 4!</i>)

<i>EN - Step 4</i></br>
Finally, you should repack the modified csv and text contents to their original containers as follows:</br>
-- the 'data_definitions' contents must be compressed to ZIP via the "store" method, then lose its extension,</br>
-- the 'en-us' dumps must be imported back as DUMPs, then their assets repacked into the original 'en-us' files.</br>
Although, it is not necessary to 'compress' the assets back to 'en-us's - the game will work with uncompressed 'en-us' assets!</br>


</br><strong>HU - Szerkesztés</strong></br>

<i>HU - 1. lépés</i></br>
Tömörítsd ki a 'data_definitions' fájlt (mondjuk a 7-ZIP nevű tömörítővel),</br>
aminek a 'Localizations' nevű almappájából erre a fájlra lesz szükség:</br>
-- en-us.csv (kártyák szövegezése),</br>
valamint csomagold ki az 'en-us' fájlokat (mondjuk az UABE nevű segédprogrammal),</br>
majd a kicsomagolt asset-fájlokból exportáld a megfelelő TextAsset-eket, pl.:</br>
-- en-us-CAB-2bf68cae6734f4a703d7af0814d2cc52-6741145933582964533.txt TextAsset (karakterek),</br>
-- en-us-CAB-2bf68cae6734f4a703d7af0814d2cc52-7298506300715917946.txt TextAsset (felületek)</br>
EXPORT-ált TXT-fájlokként.</br>

<i>HU - 2. lépés</i></br>
A TXT-k és a CSV könnyebb szerkeszthetőség végett használj Notepad++,</br>
(fontos, hogy a fájlok karakterkódolása UTF-8-BOM legyen!),</br>
valamint illessz a szövegbe carriage return-öket (CR) és line feed-eket (LF);</br>
ehhez cseréld ki az összes '\\'-t (backslash-t) erre: '\x0D\x0A\\',</br>
miközben a 'search mode' legyen ez: 'extended'.</br>
És közben ne felejtsd el elhagyni az aposztrófokat!</br>

<i>HU - 3. lépés</i></br>
Ahhoz, hogy visszakapd az eredeti formázást,</br>
el kell távolítanod minden carriage return-t és line feed-et úgy,</br>
hogy lecserélsz minden '\x0D\x0A'-t "semmire" (üresen hagyott beviteli mezővel),</br>
miközben a 'search mode' legyen ez: 'regular expression',</br>
és a '. matches new line' checkbox legyen bepipálva;</br>
ezután 'CR'-t és 'LF'-et kell beszúrnod ezek után:</br>
> '0 TextAsset Base'</br>
és</br>
> ' 1 string m_Name = "en-us"'</br>
(<i>figyelj a szóközökre az 1., és az újonnan létrejövő 2. sor legelején!</i>),</br>
és</br>
> a 3. sor végére</br>
(<i>hogy a fájl egy teljesen üres (vagy egy szóközt tartalmazó) utolsó, 4. sorral záródjon!</i>)

<i>HU - 4. lépés</i></br>
A módosított fájlokat végül vissza kell csomagolni az eredeti konténereikba az alábbi módokon:</br>
-- a 'data_definitions' fájlait tömörítés nélkül, tárolással kell visszapakolni ZIP-be, kiterjesztés nélkül,</br>
-- az 'en-us'-ek dump-jait pedig visszaimportálni a saját asset-jeikbe az UABE-vel, majd</br>
-- az asset-fájlokat visszacsomagolni a kiterjesztés nélküli 'en-us'-ekbe, szintén az UABE-vel.</br>
A kicsomagolt asset-eket viszont nem szükséges visszatömöríteni ('compress'): a játék kicsomagolt 'en-us'-ekkel is működni fog.</br>

Sok sikert!</br>
