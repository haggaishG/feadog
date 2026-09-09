\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "הלילה את/ה שלי"
  titolo-eo     = "Ĉi-nokte vi estas mia"
  komponisto-xx = ""
  komponisto-he = "לי דייויד"
  komponisto-eo = "Lee David"
  ikono         = "🎆"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key a \major
  \partial 4 e4 |
  \repeat volta 2 {
	a2. e8 fis |
	g8 a b cis' b4 a |
	fis8 a b cis' b4 a |
	f8 a b cis' b4 a8 b |
	\break
	cis'2. a8 cis' |
	b4 e'2 cis'8 b |
  }
  \alternative {
	{
	  a2. r4 |
	  r2. e4 |
	}
	{
	  a2. r4 |
	  r2. a8 a |
	}
  }
  \break
  a2. f8 g |
  a2. a8 a |
  a2. f8 g |
  a2. f4 |
  \break
  %d2. b,8 c |
  e2. ~ e8 ~ e |
  e2. fis4| 
  dis4 b2. |
  r4 bis8 r cis' e' cis' r |
  \break
  a2. e8 fis |
  g8 a b cis' b4 a |
  fis8 a b cis' b4 a |
  f8 a b cis' b4 a8 b |
  \break
  cis'2. a8 cis' |
  b4 e'2 cis'8 b |
  a4 r e8 fis e fis |
  r8 a a2. |
  \bar "|."
}

\include "../muziko.ly"
