\include "../ĉiea.ly"

\header {
  titolo-xx     = "残酷な天使のテーゼ"
  titolo-he     = "זנקוקו נה טנשי נו טזה"
  titolo-eo     = "Zankoku na tenŝi no tēze"
  komponisto-xx = "佐藤英敏"
  komponisto-he = "הידטושי סטו"
  komponisto-eo = "Hidetoŝi Satō"
  ikono         = "😇"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 4/4
  \tempo "Andante" 4 = 80
  e g a8. g a8 |
  a4 d'8 c' b16 a8 b8. r8 |
  b4 d' e'8. a g8 |
  d'4 b8 d' d'4 e' ~ |
  e'2. r4 |
  \break
  \tempo "Allegro" 4 = 130
  e8 r g r a8. g a8 |
  a a d' c' b16 a8 b8. r8 |
  b r d' r e'8. a g8 |
  d' d' b d' d'8. e' r8 |
  \break
  \repeat volta 2 {
	r4 g8 d16 d4 r16 r8 g |
	g8. a d8 d4 r8 d |
	b8. c' b8 a8. g a8 |
	b8. c' b8 e4 r8 e16 fis |
	g8. g fis8 fis4 r8 g16 a |
	c'8. b a8 g4 r8 b |
  }
  \alternative {
	{
	  b8. a gis8 a4 e |
	  e4. fis8 fis4 r |
	}
	{
	  b8. a gis8 a8. b c'8 |
	  b2. r8 e16 fis |
	}
  }
  \break
  g8. g fis8 g8. g fis8 |
  a8. a g8 fis8. e fis8 |
  g8. g fis8 a8. fis e8 |
  %g4 a bes c' |
  d1 |
  \break
  \allowPageTurn
  g8. g fis8 g8. g fis8 |
  a8. a g8 fis8. g a8 |
  b8. c' b8 a8. g a8 |
  b2 b8. cis' dis'8 |
  \break
  \repeat volta 2 {
	e8 r g r a8. g a8 |
	a a d' c' b16 a8 b8. r8 |
	b r d' r e'8. a g8 |
  }
  \alternative {
	{ a a fis a g16 fis8 g16 r8 g16 a | }
	{ d' d' b d' d'8. e'16 r4 | }
  }
  \bar "|."
}

\include "../muziko.ly"
