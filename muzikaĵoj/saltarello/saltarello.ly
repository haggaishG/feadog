\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "סלטרלו II"
  titolo-eo     = "Saltarello II"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "⇅"
}

\include "../titolo.ly"

melodio = {
  \time 2/2
  \key e \dorian
  \tempo 4 = 160
  \mark "A" \repeat volta 2 {
	b e b e |
	b e b2 |
	a4 fis8 g a g fis g |
	e4 b e2 |
	e4 fis g8 fis g fis |
	d4 a d2 |
	e a4. fis8
  }
  \alternative {
	{
	  g2 fis8 e d e |
	  fis2 b |
	  fis g4 a |
	}
	{
	  g2 fis8 e d fis |
	  e2 b |
	  e fis4 g |
	}
  }
  \bar "||"
  \break

  \mark "B"
  a e a e |
  a e a8 g fis g |
  e4 b e2 |
  a8 g fis g fis e fis g |
  a4 e a e |
  a e a8 g fis g |
  e4 b e2 |
  d8 e fis g e fis g a |
  \bar "||"
  \break
  \grace s16

  \mark "A"
  \repeat volta 2 {
	b4 e b e |
	b e b2 |
	a4 fis8 g a g fis g |
	e4 b e2 |
	e4 fis g8 fis g fis |
	d4 a d2 |
	e a4. fis8 |
  }
  \alternative {
	{
	  g2 fis8 e d e |
	  fis2 b |
	  fis g4 a
	}
	{
	  g2 fis8 e d fis |
	  e2 b |
	  e cis'4 d' |
	}
  }
  \bar "||"
  \break
  \grace s16 

  \mark "C"
  \repeat volta 2 {
	e'2 e'4 e' |
	e'2 e'4 e' |
	e'2 e'4 e' |
	cis'8 d' e' d' cis' d' e' d' |
	cis' d' e' cis' d' e' d' cis' |
  }
  \alternative {
	{ d' cis' b cis' d' cis' b4 | }
	{ d'8 cis' b cis' d' cis' a4 | }
  }
  \bar "||"
  \break
  \grace s16 

  \mark "A"
  \repeat volta 2 {
	b4 e b e |
	b e b2 |
	a4 fis8 g a g fis g |
	e4 b e2 |
	d4 a d2 |
	e a4. fis8 |
  }
  \alternative {
	{
	  g2 fis8 e d e |
	  fis2 b |
	  fis g4 a |
	}
	{
	  g2 fis8 e d fis |
	  e2 b |
	  e fis4 g |
	}
  }
  \bar "||"
  \break

  \mark "B"
  a e a8 g fis g |
  e4 b e2 |
  a8 g fis g fis e fis g |
  a4 e a e |
  a e a8 g fis g |
  e4 b e2 |
  d8 e fis g e fis g a |
  \bar "||"
  \break

  \mark "D"
  b4 e b e |
  b e b2 |
  e4 b e2 |
  e4 fis g8 fis g fis |
  d4 a d2 |
  e a4. fis8 |
  g2 fis8 e d fis |
  e2 b |
  e cis'4 d' |
  \bar "||"
  \break

  \mark "E"
  e'2 e'4 e' |
  e'2 e'4 e' |
  e'2 e'4 e' |
  e'1 |
  \bar "|."
}

\include "../muziko.ly"
