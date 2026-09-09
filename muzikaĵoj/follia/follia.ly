\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "לה פוליה"
  titolo-eo     = "La Folia"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "ℱ"
}

\include "../titolo.ly"

early = {
  \time 4/4
  \key e \minor
  \partial 2 {c'2^\markup{\italic{antikva folia}}} |
  \repeat volta 2 {
	c'2 b4 c' |
	d'2 e' |
	d'2 d'4 c' |
	b2 a
  }
}

corelli_O = {
  \time 3/4
  %\key e \minor
  \repeat volta 2 {
	e4^\markup{\italic{temo de Corelli}} e4. fis8 |
	dis2 dis4 |
	e4 e4.\trill d16 e16 |
	fis2 fis4 |
	g4 g4. a8 |
  }
  \alternative {
	{
	  fis2 fis4 |
	  e8 dis e4. fis8 |
	  dis2 dis4 |
	}
	{
	  fis4. fis8 g4 |
	  e4 e4.\trill dis8 |
	  e2.
	}
  }
  \bar "|."
}

corelli_IXX = {
  e4^\markup{\italic{19-a variaĵo de Corelli}} b e~ |
  e4 dis2 |
  b4 e g~ |
  g4 fis2 |
  d'4 g b~ |
  b4 a2 |
  g4 fis4. e8 |
  dis2.\trill |
  b4 fis8 gis a4~ |
  a4 gis2 |
  a4 e8 fis g4~ |
  g4 fis2 |
  g4 d8 e f4~ |
  f4 dis e~ |
  e8 fis fis2\trill |
  e2.
  \bar "|."
}

vivaldi_XIII = {
  \tempo 4 = 180
  \key e \minor
  \time 9/8
  \repeat volta 2 {
	g8^\markup{\italic{13-a variaĵo de Vivaldi}} fis g g fis g g a g |
	fis e fis fis e fis fis e fis |
	g fis g g fis g g fis g |
	a g a a g a a g a |
	b a b b a b b c' b |
	a g a a g a a b a |
  }
  \alternative {
	{
	  g fis g g fis g g a g |
	  fis e fis fis e fis fis e fis |
	}
	{
	  b a g fis4.\trill~ fis4 e8 |
	  e2.
	}
  }
  \bar "|."
}

melodio = {
  \early
  \break
  \corelli_O
  \break
  \corelli_IXX
  \break
  \vivaldi_XIII
}

\include "../muziko.ly"
