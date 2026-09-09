\include "../ĉiea.ly"

\header {
  titolo-xx = "Amarilli mia bella"
  titolo-he = "אמרילי יפתי"
  titolo-eo = "Amarilio mia bela"
  komponisto-xx = ""
  komponisto-he = "ג׳וליו קצ׳יני"
  komponisto-eo = "Giulio Caccini"
  ikono = "💓"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key e \minor
  e'2. b4 |
  c'2 gis4 a |
  b2 b4 e' |
  d' b d'4. c'8 |
  b2 e' ~ |
  e'4 d'8 c' d'2 |
  c' e' ~ |
  e'4 d' c'2 ~ |
  c'4 b8 b b2 |
  a1 |
  \repeat volta 2 {
	c'2. b8 a |
	b2 r8 gis gis a |
	b4 gis a2 |
	b1 |
	\break c'4. a8 b4 a8 gis |
	a2 b |
	c'2. d'8 c' |
	b2 ~ b8 gis gis a |
	b4 g fis2 |
	e r4 gis8 gis |
	a2. gis16. a32 b8 |
	gis2 r4 b8 b |
	cis'4 d'2 cis'16. b32 cis'8 |
	d'2. dis'8 dis' |
	e'2. c'8. b16 |
	b1 |
  }
  \alternative {
	{ a1 | }
	{ a2 e'4 e' | }
  }
  fis'2 ~ fis'8 e'16 d' cis'8 d' |
  e'2. d'8. cis'16 |
  cis'8. d'16 cis'8. d'16 e' cis' d' b cis'32 b cis' a ~ a8 |
  b1 |
  a |
  \bar "|."
}

\include "../muziko.ly"
