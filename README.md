# tronbitorlo
<strong>EN</strong> Hungarian translation for Thronebreaker: The Witcher Tales</br>
<strong>HU</strong> A Thronebreaker: The Witcher Tales (Trónbitorló: A Vaják-történetek) magyarítása</br></br>

<strong>Editing</strong></br>

<i>EN - Step 1</i></br>
For easier editing, use Notepad++,</br>
and insert carriage returns (CR) and line feeds (LF);</br>
for this, one needs to replace every '\\' (backslashes) with '\x0D\x0A\\',</br>
while the 'search mode' is set to 'extended'.</br>
But do not forget to loose the apostrophes!</br>

<i>EN - Step 2</i></br>
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


</br><strong>Szerkesztés</strong></br>

<i>HU - 1. lépés</i></br>
A könnyebb szerkeszthetőség végett használj Notepad++,</br>
valamint illessz a szövegbe carriage return-öket (CR) és line feed-eket (LF);</br>
ehhez cseréld ki az összes '\\'-t (backslash-t) erre: '\x0D\x0A\\',</br>
miközben a 'search mode' legyen ez: 'extended'.</br>
És közben ne felejtsd el elhagyni az aposztrófokat!</br>

<i>HU - 2. lépés</i></br>
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
