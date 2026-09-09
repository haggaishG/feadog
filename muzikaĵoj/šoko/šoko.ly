\version "2.26.0"
\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "אדון שוקו"
  titolo-eo     = "Sinjoro Trinkĉokolado"
  komponisto-xx = ""
  komponisto-he = "יוני רכטר"
  komponisto-eo = "Joni Reĥter"
  ikono         = "🎩"
}

\include "../titolo.ly"

melodio = {
  \compressEmptyMeasures
  \time 4/4
  \key b \minor
  \partial 8. a16 a8 |
  c'8 c'16 c' b8 a16 a c'8 c'16 b ~ b b a8 ~ |
  a8 c' b4 a16 a c' b ~ b4 |
  r1 |
  %\break
  c'8 c'16 c' b8 a c' c'16 b ~ b8 a16 a |
  c'8 c'16 c' b8 a16 a c'8 c'16 c' b b a a ~ |
  a16 fis8. ~ fis4 r2 |
  %\break
  fis8 a ~ a4 a16 a a c' ~ c'8 a16 fis |
  a16 g8. r4 a16 a a \transpose a, a {a, ~ a,4} |
  e16 e e e e4 e8 e e4 |
  \time 2/4
  r8 e8 e e |
  \time 4/4
  \transpose a, a {a,2} r2 |
  %\break
  cis'16 cis' cis'8 ~ cis'16 e e8 fis e r4 |
  cis'16 cis' cis'8 ~ cis'16 e e8 fis e r4 |
  %\break
  %\repeat volta 2 {
	dis'8 dis'16 dis' dis'2 r8 r16 b |
	d'16 d' d'8 c'8 c'16 b ~ b4 r8 r16 b |
	d'8 d'16 c' ~ c' c' c' b ~ b4 e16 fis gis a ~ |
	a2 r |
	%\break
	cis'8 cis' ~ cis'4 a8 a ~ a4 |
	%R1*4 |
	R1 |
	%\break
	c'8 b16 a c'8 b16 a c'16 c' b a c' b a c' ~ |
	c'16 a c'8 ~ c' r8 r b16 a c' b a c' ~ |
	c'2 r |
	%\break
	fis8 a ~ a4 a16 a a c' ~ c'8 a16 fis |
	a16 g8. r4 a16 a a \transpose a, a {a, ~ a,4} |
	e16 e e e e4 e8 e e4 |
	\time 2/4
	r8 e e e |
	\time 4/4
	a2. r8 r16 e |
	%\break
	a8 a16 fis a a8 c'16 ~ c'4 r8 r16 e |
	a8 a16 fis a a8 fis16 e4 r |
  %}
  %\break

  dis'8 dis'16 dis' dis'2 r8 r16 b |
  d'16 d' d'8 c'8 c'16 b ~ b4 r8 r16 b |
  d'8 d'16 c' ~ c' c' c' b ~ b4 e16 fis gis a ~ |
  a2 r |
  %\break
  cis'8 cis' ~ cis'4 a8 a ~ a4 |

  %R1*11 |
  R1*1 |
  r2 r4 r8 r16 fis16 |
  dis'8 dis'16 b dis'8 dis'16 b dis' dis' dis' b dis' dis' b dis' ~ |
  dis'2 r8 dis'16 b dis'8 dis'16 b |
  cis'16 b cis'8 ~ cis'4 b4 r8 r16 dis16|
  dis'16 dis' dis'8 ~ dis'8. b16 cis' cis' cis' dis' ~ dis' cis'8 dis16 |
  dis'16 dis' dis'8 ~ dis'8. b16 b b b cis' ~ cis' b8 b16 |
  d'16 d' d'8 d'8. b16 b b b cis' ~ cis' b8. |
  b2 gis16 fis8. r4 |
  d'4. d'8 cis'4. cis'8 |
  b4 r4 r2 |
  d'4. d'8 cis'4. cis'8 |
  b4 r4 r2 |
  %\break
  r2 r4 r8 r16 a |
  c'8 c'16 a c'8 b16 a c' c' b a c' c' b a |
  a8 c' b4 a8 c'16 b ~ b4 |
  \time 2/4
  r4 r8 r16 e |
  \time 4/4
  c'8 c'16 c' b8 a16 c' ~ c' c' c' b ~ b a a a ~
  a4 ~ a16 fis e fis ~ fis4 r8 r16\fermata e |
  \tempo "Andante" 4 = 80 % checkthis⚙
  fis8 a ~ a8. fis16 a a a c' ~ c'8. fis16 |
  a16 a a fis ~ fis e e8 a16 a a fis e4 |
  e8 e ~ e4 gis8 gis ~ gis4 |
  b8 b ~ b4 d'8 d' ~ d'4 |
  e'1 |
  \bar "|."
}

\include "../muziko.ly"
