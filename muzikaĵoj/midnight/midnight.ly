\include "../ĉiea.ly"

\header {
  titolo-xx     = "Mr Dowland’s Midnight"
  titolo-he     = "חצות־הלילה של מר דוולנד"
  titolo-eo     = "Noktomezo de S-ro D."
  komponisto-xx = ""
  komponisto-he = "ג׳ון דוולנד"
  komponisto-eo = "John Dowland"
  ikono         = "🕛"
}

\include "../titolo.ly"

melodio = {
  \key e \dorian
  \time 4/4
  e8. fis16 g8 e8 g8 a8 fis8 dis8 | 
  e8. fis16 g8 fis8 g8 a8 b4 | 
  e8 e16 fis16 g8 e8 g8 a8 fis8 dis8 | 
  e8 e16 fis16 g8 fis8 e16 fis16 g16 a16 b4 | 
  \break
  \repeat volta 2 {
	fis8 d'8 a8 b8 c'8 b16 a16 g8 a8 | 
	b8 a16 b16 a8 g8 fis8 fis8 e8 b16 c'16 | 
	d'8 c'16 b16 a16 g16 a16 b16 c'8 b16 a16 g16 fis16 g16 a16 | 
	b8 a16 b16 c'16 b16 a16 g16 fis16 e16 fis8 e4 | 
  }
}

\include "../muziko.ly"
