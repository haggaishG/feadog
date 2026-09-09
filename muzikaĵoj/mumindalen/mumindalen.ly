\include "../ĉiea.ly"

\header {
  titolo-xx     = "楽しいムーミン一家"
  titolo-he     = "מנגינות מעמק המומינים"
  titolo-eo     = "Melodioj de Muminvalo"
  komponisto-xx = "白鳥澄夫"
  komponisto-he = "סומיאו שירטורי"
  komponisto-eo = "Sumio Ŝiratori"
  ikono         = "𓃯"
}

\include "../titolo.ly"

snufkin_a = {
  \mark "I"
  \key d \major
  \time 4/4
  \partial 8 d8 |
  g a b4 ais8 b d'4 |
  b8 g e2 ~ e8 e |
  a b c'4. c'8 d'4 |
  a8 c' b2 ~ b8 g |
  \break
  e' d' c'4 c'8 d' e'4 |
  fis'8 e' d'4 b8 a g4 ~ |
  g8 a16 b a4 a8 b c' e' |
  d'1 |
  \break
  fis4 e8 fis d4 e |
  fis fis8 a d'4 a |
  b a8 g fis4 d |
  e g8 fis e2 |
  \break
  fis4 e8 fis d4 e8 fis |
  g fis g b d'4 cis'8 b |
  a4 fis8 d g fis e4 |
  d2 ~ d4. d'8 |
  \break
  b4 b8 d' cis'4 b |
  a fis8 e d4. e16 fis |
  e4. e8 e fis g b |
  a2 ~ a4. d'8 |
  \break
  b4 b8 d' cis'4 b |
  a fis8 e d4. e16 fis |
  g4. e8 \transpose cis fis {cis4} e |
  d1 |
  \bar "|."
}


snufkin_b = {
  \mark "II"
  \key g \major
  \time 6/4
  b4. ais8 b~ b b4. ais8 b~ b |
  b4. g8 fis a g2 d4 |
  \break
  c'4. b8 c' ~ c' c'4. b8 c' ~ c' |
  d'4. c'8 a c' b2 d8 g |
  \break
  b4. ais8 b~ b b4. ais8 b~ b |
  c'4. a8 fis a g4. a8 b g |
  \break
  d e fis g a4 c'8 b a4 a |
  a g4. fis8 g2. |
  \break
  e'4. dis'8 e' ~ e' e'4. dis'8 e' ~ e' |
  e'4. c'8 g e' d'2. |
  \break
  d8 e fis g a4 c'8 b a4 a |
  c' b a g4. fis8 g4\fermata |
  \bar "|."
}


% Originally in D minor
snufkin_c = {
  \mark "III"
  \key b \minor
  \time 4/4
  \repeat volta 2 {
	b b8 cis' d'4 g |
	fis cis'2. |
	ais4 ais8 b cis' ais fis e |
	d4 cis' b2 |
	d'8 a d' e' fis'4 d' |
	e'8 cis' a2 cis'8 d' |
	e' cis' e' fis' g' e' cis' e' |
	d' a d' e' fis' e' cis'4\fermata |
  }
  b1 |
  \bar "|."
}

% Originally in C major
snufkin_d = {
  \mark "VI"
  \key d \major
  \time 4/4
  \repeat volta 2 {
	a4 fis fis fis8 a |
	g4 g e2 |
	g4 e e e8 b |
	a4 gis a2 |
	a4 fis fis8 a d' cis' |
	b4 a g2 |
  }
  \alternative {
	{
	  fis4 a g \transpose cis e {cis} |
	  e2 d |
	}
	{
	  e4 fis g \transpose cis e {cis} |
	  e d8 \transpose cis e {cis} d2 |
	}
  } 
  \bar "|."
}

snufkin_e = {
  \mark "V"
  \time 6/4
  \key g \major
  d4 \appoggiatura g4 b2 ais4 b d'-. |
  d e2 g4 c'2 |
  c'8 b a2 a4 a b |
  c' e' d' cis'8 e' d'2 |
  d4 \appoggiatura g4 b2 ais4 b d'-. |
  d' c'2 b8 c' e'2 |
  fis'8 g' d'2 e4 c'2 |
  e8 fis g2 ~ g2. |
  \bar "|."
}

aliaj_a = {
  \mark "VI"
  \time 4/4
  \key e \minor
  \repeat volta 2 {
	b2. e'4 |
	d' b2 a4 |
	g e8 g c' b a g |
	a4 b2. |
	e8 fis g fis g4 e' |
	d'2. ~ d'8 b |
	c'2 e'4 g' |
	fis'4. e'8 dis'2 |
  }
  e'1 |
  \bar "|."
}

melodio = {
  \tempo 4 = 100
  \snufkin_a
  \break\allowPageTurn
  \set Score.currentBarNumber = #1
  \tempo 4 = 120
  \snufkin_b
  \break\allowPageTurn
  \set Score.currentBarNumber = #1
  \tempo 4 = 100
  \snufkin_c
  \break\allowPageTurn
  \set Score.currentBarNumber = #1
  \snufkin_d
  \break\allowPageTurn
  \set Score.currentBarNumber = #1
  \snufkin_e
  \break\allowPageTurn
  \set Score.currentBarNumber = #1
  \aliaj_a
}

\include "../muziko.ly"
