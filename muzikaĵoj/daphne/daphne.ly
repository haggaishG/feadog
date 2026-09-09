\include "../ĉiea.ly"

\header {
  titolo-xx     = "Doen Daphne d’over schoone Maeght"
  titolo-he     = "דפנה"
  titolo-eo     = "Dafna"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "✌"
}

\include "../titolo.ly"


melodio = {
  \time 3/4
  \key e \dorian % really dorian?

  \mark "M. 1"
  \partial 4 e4 |
  \repeat volta 2 {
	g2 a4 |
	b2 e'4 |
	dis'4. e'8 fis'4 |
	e'2 b4 |
	%\break
	d'4 b g|
	a4 fis d |
	e4 g fis |
  }
  \alternative {
	{ e2 e4 | }
	{ e2. | }
  }
  \break

  \repeat volta 2 {
	g'2 g'4 |
	fis'2 fis'4 |
	e'2 e'4 |
	dis'2 b4 |
	%\break
	b4. c'8 b4 |
	a4. b8 g4 |
	g4. a8 fis4 |
	g2. |
  }
  \break

  \repeat volta 2 {
	d'4 d' e' |
	d'4 b g |
	d'4. e'8 fis' g' |
	a'4 fis' d' |
	\break
	b4. a8 g4 |
	fis4 e e' |
	dis'4. e'8 fis'4 |
	e'2 b8 cis' |
	\break
	d'4 b g |
	a4 fis d |
	e8 fis g a fis4 |
	e2. |
  }
  \bar "|."

  \pageBreak

  \mark "M. 2"
  \repeat volta 2 {
	\partial 4 e8 fis |
	g4 fis8 e a fis |
	b4 g8 e e' fis' |
	dis'4 b8 g' fis' dis' |
	e'4 e b8 cis' |
	\break
	d'8. b16 c'8 a b g |
	a8. fis16 g8 e fis d |
	b8. a16 g8 e' fis dis' |
	e'4 e2 |
  }
  \break

  g'4 g g' |
  fis'4. d'8 fis'4 |
  e'4 e e' |
  dis'4. cis'8 b4 |
  \break
  b4. g8 b4 |
  a4. b8 g4 |
  g4 fis4. d16 fis |
  g2. |
  \bar "||"
  \break

  g'8 b c'4 b8 g |
  fis'8 a b4 a8 fis |
  e8 g a4 g8 e |
  e'8 fis' dis'4 b8 fis'|
  \break
  dis'8 b b4 g8 d |
  a8 fis b a g e|
  g8 d' b g a d |
  g2. |
  \break

  \repeat volta 2 {
	d'4 d'8 b e'4 |
	d'8. b16 c'8 a b g |
	d'4 g'8 fis' e'4 |
	a'8. fis'16 g'8 e' fis' d' |
	\break
	b8. g16 c'8 b a g |
	fis8 e fis dis' e' e |
	b8 g cis' a dis' b |
	e'4 e b8 cis' |
	\break
	d'8. b16 c'8 d' b g |
	a8. fis16 g8 a fis d |
	b8. a16 g8 e fis dis' |
	e'2 e4 |
  }
}

\include "../muziko.ly"