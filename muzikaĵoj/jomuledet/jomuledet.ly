\include "../ĉiea.ly"

\header {
  titolo       = ""
  titolo-he    = "היום יום־הולדת"
  titolo-eo    = "Hodiaŭ estas naskiĝtago"
  komponisto    = ""
  komponisto-he = "ורדה גלבוע"
  komponisto-eo = "Varda Gilboa"
  ikono      = "🌼"
}

\include "../titolo.ly"

melodio = {
  \key d \major
  \time 4/4
  \repeat volta 2 {
	fis4 fis8. fis16 fis4 e8 d8 |
	g4 g8. g16 g4 fis8 e8 |
	a4 a8 b8 a8 g8 fis8 e8 |
  }
  \alternative {
	{ fis4 g4 a4 r4 | }
	{ fis4 e4 d2 | }
  }
  \break
  \repeat volta 2 {
	b4 b8. b16 b4 a8 g8 |
	a4 a8. a16 d'4 a8 a8 |
	g4 g8. g16 a8 g8 fis8 e8 |
  }
  \alternative {
	{ fis4 g4 a4 r4 | }
	{ fis4 e4 d2 | }
  }
  \bar "|."
}

\include "../muziko.ly"
