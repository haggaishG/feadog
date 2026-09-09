\include "../ĉiea.ly"

\header {
  titolo-xx     = "Si tous les oiseaux"
  titolo-he     = "אילו ציפורים"
  titolo-eo     = "Se ĉiuj birdoj"
  komponisto-xx = ""
  komponisto-he = "ז׳אן פייר קלבה"
  komponisto-eo = "Jean-Pierre Calvet"
  ikono         = "🐦"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 4/4

  \repeat volta 2 {
	b2 r8 a b a |
	g2 r8 a b c' |
	d'2 r8 e' d' c' |
	b1 |
	\break
	b2 r8 a b a |
	g2 r8 a b g |
	a2 r8 g fis g |
	a1 |
	\break
	b2 r8 a b a |
	g2 r8 a b c' |
	d'2 r8 e' d' c' |
	b1 |
	\break
	b2 r8 a b a |
	g2 r8 a b g |
	a2 r8 g fis a |
	g1 \bar "||" |
	\break

	d'8 d' d' d' e'4 e' |
	b8 d' b a b a g4 |
	a8 a a a b a g a |
	b1 |
	\break
	d'8 d' d' d' e'4 e' |
	b8 d' b a b a g4 |
	a8 a a a b a g a |
	g1 |
	\break
  }

  b2 r8 a b a |
  g2 r8 a b c' |
  d'2 r8 e' d' c' |
  b1 |
  \break
  b2 r8 a b a |
  g2 r8 e g c' |
  c'2 r8 fis a d' |
  d'2 r8 g c' e' |
  e'2 fis' |
  g'1 \bar "|." |
}

\include "../muziko.ly"
