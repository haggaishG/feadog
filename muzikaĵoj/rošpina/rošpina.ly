\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "ילדת טבע: שקדיה"
  titolo-eo     = "Naturido: Migdalarbo"
  komponisto-xx = ""
  komponisto-he = "עובד אפרת"
  komponisto-eo = "Oved Efrat"
  ikono         = "川"
}

\include "../titolo.ly"


melodio = {
  \key d \major
  \interim 
  fis8 fis fis fis ~ fis2 |
  g8 g g g ~ g2 |
  as8 as as as ~ as2 |
  a8 a b cis' ~ cis'2 |
  \deinterim
  \break
  r4 d d8 fis4. |
  d'8 b ~ b4 b8 b a4 |
  g8 fis g2. |
  %\break
  r4 d8 d fis d' b4 ~ |
  b b8 b a4 g8 fis |
  g1 |
  \break
  r4 b8 b fis e d4 ~ |
  d8 fis fis g fis4 g8 fis |
  e1 |
  %\break
  r4 d8 d fis d' b4 ~ |
  b b8 b a4 g8 fis |
  g1 |
  \break
  d8 fis fis fis fis4 d |
  d8 g g g g4 d |
  d8 as as as as4 d |
  d8 a a b cis'4 a ~ |
  \break
  a8 d a fis e d4. |
  d8 d d d e fis4. |
  fis8 fis a fis e d4. |
  d8 d d d e fis4. |
  \break
  a8 a a fis a b4. |
  b8 b b fis b a4. |
  a8 a a fis a e4. |
  e8 e e d e a4. |
  \break
  R1 |
  r4 d d8 fis4. |
  d'8 b ~ b4 b8 b a4 |
  g8 fis g2. |
  \break
  r4 d8 d fis d' b4 ~ |
  \override TextSpanner.bound-details.left.text = #"rit."
  b\startTextSpan \tempo 4 = 100 b8 cis' \tempo 4 = 80 b \tempo 4 = 60 cis' \tempo 4 = 40 e' d' ~ |
  d'1\stopTextSpan |
  \bar "|."
}

Amelodio = \displayLilyMusic\transpose b d{
  \key b \major
  \interim
  \transpose b b' {
	dis8 dis dis dis8 ~ dis2 |
	e8 e e e ~ e2 |
	f8 f f f ~ f2 |
	fis8 fis gis bes ~ bes2 |
  }
  \deinterim
  \break
  r4 b4 b8 dis'4. |
  b'8 gis'8 ~ gis'4 gis'8 gis' fis'4 |
  e'8 dis'8 e'2. |
  \break
  r4 b8 b8 dis'8 b'8 gis'4 ~ |
  gis'4 gis'8 gis' fis'4 e'8 dis'8 |
  e'1 |
  \break
  r4 gis'8 gis' dis'8 cis'8 b4 ~ |
  b8 dis'8 dis' e' dis'4 e'8 dis' |
  cis'1 |
  \break
  r4 b8 b8 dis'8 b'8 gis'4 ~ |
  gis'4 gis'8 gis' fis'4 e'8 dis'8 |
  e'1 |
  \break
  b8 dis' dis' dis' dis'4 b4 |
  b8 e' e' e' e'4 b4 |
  b8 f' f' f' f'4 b4 |
  b8 fis' fis' gis' bes'4 fis'4 ~ |
  \break
  fis'8 b8 fis' dis' cis' b4. |
  b8 b b b cis' dis'4. |
  dis'8 dis' fis' dis' cis' b4. |
  b8 b b b cis' dis'4. |
  \break
  fis'8 fis' fis' dis' fis' gis'4. |
  gis'8 gis' gis' dis' gis' fis'4. |
  fis'8 fis' fis' dis' fis' cis'4. |
  cis'8 cis' cis' b cis' fis'4. |
  \break
  R1 |
  r4 b4 b8 dis'4. |
  b'8 gis'8 ~ gis'4 gis'8 gis' fis'4 |
  e'8 dis'8 e'2. |
  \break
  r4 b8 b8 dis'8 b'8 gis'4 ~ |
  \override TextSpanner.bound-details.left.text = "rit."
  gis'4 \startTextSpan \tempo 4 = 100 gis'8 bes' \tempo 4 = 80 gis' \tempo 4 = 60 bes' \tempo 4 = 40 cis'' b'8 ~ |
  b'1\stopTextSpan |
  \bar "|."
}

\include "../muziko.ly"
