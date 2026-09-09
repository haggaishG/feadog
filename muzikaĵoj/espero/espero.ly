\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "התקווה"
  titolo-eo     = "La Espero"
  komponisto-xx = ""
  komponisto-he = "פליסיאן מנו דה מניל"
  komponisto-eo = "Félicien Menu de Ménil"
  ikono         = "★"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 4/4
  \interim
  \partial 4 {g8. g16 |}
  c'8 d' e' f' g' r b8. b16 |
  c'8 r8 c'8 c'8 c'8 r8 
  \deinterim
  \repeat volta 3 {
	g8. g16 |
	g4 e4 c'8. g16 e'8. c'16 |
	g'2 e'8 r8 g8. c'16 |
	e'4 c'8 r8 g'8. e'16 e'8. d'16 |
	d'2 c'8 r8 g8. g16 |
	g4 e4 c'8. g16 e'8. c'16 |
	g'2 e'8 r8 b8. e'16 |
	g'4 e'8 r8 g'8. fis'16 e'8. dis'16 |
	fis'2 e'8 r8 e'8. e'16 |
	f'4 a4 b8 b c' d' |
	g2 a8 r8 a8. a16 |
	b4 c'4 d'8. d'16 dis'8. dis'16 |
	e'2 f'8 r8 g8. g16 |
	g4 e4 c'8. g16 e'8. c'16 |
	g'2 f'8 r8 f'8. f'16 |
  }
  \alternative {
	{
	  e'4 g e'8. d'16 f'8. b16 |
	  d'2 c'4 r4
	}
	{
	  e'4 g e'8. d'16 f'8. a'16 |
	  g'2 c'8
	  \interim
	  r8 g8. g16 |
	}
  }
  c'8 d' e' f' g' r b8. b16 |
  c'8 r c'8. c'16 c'2 |
  \bar "|."
}

\include "../muziko.ly"