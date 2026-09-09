\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "ילדי הירח"
  titolo-eo     = "La lunidoj"
  komponisto-xx = ""
  komponisto-he = "שלמה יידוב"
  komponisto-eo = "Ŝlomo Jidov"
  ikono         = "☮"
}

\include "../titolo.ly"

melodio = {
  \tempo "Allegretto"
  \key g \major
  \time 2/2
  \partial 8*2 b8 c' |
  \repeat volta 2 {
	d'4 d' d' e'8 d' ~ |
	d'2. b4 |
	cis' d'8 cis'4. a4 |
	e a2. |
	\break
	r4 r8 b c'4 b8 a |
	g4 fis g a |
	b d' d' b8 d' ~ |
	d'2 r4 b |
	\break
	d' d' d' e'8 g' ~ |
	g'4 e' d' b |
	cis' d' cis' a |
	e e8 a ~ a2 |
	\break
	r4 c' b a |
  }
  \alternative {
	{
	  g fis g a8 d' ~ |
	  d'1 ~ |
	  d'2 r4 r8 a |
	  \break
	  a4 b c' d' |
	  b a g fis8 g ~ |
	  g1 ~ |
	  g2. b8 c' |
	  \break
	}
	{
	  g4 fis g a8 d' ~ |
	  d'2 e'4 f' ~ |
	  f'2. r8 a |
	  \break
	  a4 b c' c' |
	  d' b a g8 g ~ |
	  g1 ~ |
	  g2. r8^\segno g |
	}
  }
  \break

  g'4 g'8 g'4. g'4 |
  g' g' g' g' |
  fis'2. ~ fis'8 e' |
  d'4 r8 b c'4 d' |
  \break
  e'2 d'4 g ~ |
  g e g a |
  b1 ~ |
  b |
  \break
  r4 b a g |
  fis b e' fis' |
  g'1 ~ |
  g'2. es'4 |
  \break
  d'2 d'4. d'8 |
  d'4 b2. |
  r1 |
  r2 r4 d' |
  \break
  d'2 d'4. d'8 |
  d'4 bes2. |
  r1 |
  r2 r4 d' |
  \break
  d'2 d'4. d'8 |
  d'4 bes2. |
  r1 |
  c'4 c' c'8 b g4 |
  %\break
  g1 ~ |
  g ~ |
  g ~ |
  g_\markup{\italic{Fine}} |
  \bar "||"
  \break
  
  d'4 d'8 d'4. b4 |
  d' e'8 d'4. ~ d'8 b |
  cis'4 cis' cis' a |
  e a2. |
  \break
  r4 c' c' b8 a |
  g4 fis g a |
  r b2 d'4 |
  e' d'8 d'4. b4 |
  \break
  d' d' d' e'8 g' ~ |
  g'4 e' d' b8 cis' ~ |
  cis'4 cis' cis' a |
  e e8 a ~ a2 |
  \break
  r4 c' b a |
  g fis g a |
  d'1 ~ |
  d'2. r8 a |
  \break
  a4 b c' c' |
  d' b b8 a g4 |
  g1 ~ |
  g2._\markup{\italic{D.S. al Fine}}
  \bar "||"
}

\include "../muziko.ly"
