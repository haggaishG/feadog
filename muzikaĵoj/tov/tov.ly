\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "הכבש הששה־עשה: לילה טוב"
  titolo-eo     = "La deksesa ŝafo: Bonan nokto"
  komponisto-xx = ""
  komponisto-he = "יוני רכטר"
  komponisto-eo = "Joni Reĥter"
  ikono         = "🌚"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key d \major

  \repeat volta 2 {
	fis2 r |
	fis8 g a a ~ a g fis e ~ |
	e4 r e8 fis g g ~ |
	\time 2/4
	g8 d d d ~ |
	\time 4/4
	d8 e e4 r8 d e fis ~ |
	fis2 r |
	\break
	fis8 g a a ~ a b c' b ~ |
	b4 d8 d ~ d4 d8 d ~ |
	d8 e e4 r2 |
	fis4. g16 fis e4 r |
	\break
	a2 r |
	a8 bes c' c' ~ c' bes a g ~ |
	g4 r g8 a bes bes ~ |
	bes8 a g bes ~ bes a g a ~ |
	\time 2/4
	a8 g g fis ~
	\time 4/4
	fis2 r4 r8 a8 | % g,
	fis8 g a a ~ a g fis d' ~ |
	d'4 d r2 |
	g2 d2 |
	\time 2/4
	e4. d8 |
  }
  \alternative {
	{
	  \time 4/4
	  d2 r |
	  r1 |
	}
	{
	  \time 4/4
	  d2 r |
	}
  }
  \bar "|."
}

\include "../muziko.ly"
