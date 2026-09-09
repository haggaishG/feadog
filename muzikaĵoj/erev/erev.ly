\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "ערב מול הגלעד"
  titolo-eo     = "Vespero antaŭ Gilead"
  komponisto-xx = ""
  komponisto-he = "מיקי גבריאלוב"
  komponisto-eo = "Miki Gavrielov"
  ikono         = "🐑"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key b \minor
  \partial 8*3 fis8 b d' |
  cis'4 b8 cis' ~ cis' b4 fis8 ~ |
  fis2 r8 b cis' d' |
  e'4 fis'8 g' ~ g' a'4 fis'8 ~ |
  fis'2 r8 fis b d' |
  cis'4 b8 cis' ~ cis' b4 g8 ~ |
  g2 r8 fis b d' |
  cis'4 e'8 d' ~ d' cis'4 b8 ~ |
  b2_\markup{\italic{Fine}} r8 d' e' fis' |
  \break g'4 fis'8 e' ~ e' d'4 cis'8 ~ |
  cis'2 r8 cis' d' e' |
  fis'4 fis'8 a' ~ a' fis'4 e'8 ~ |
  e'2 r8 d' cis' b |
  d'2 r8 d' e' g' |
  fis'2 r8 d' cis' b |
  cis'4 e'8 d' ~ d'4 cis'8 b ~ |
  b2 r4 r8 b |
  b'4 b'8 a' ~ a'4 fis'8 gis' ~ |
  gis'4 gis'8 fis' ~ fis'4 r8 b |
  b'4 b'8 a' ~ a' fis'4 g'8 ~ |
  g' a'4 fis'8 ~ fis'4 r8 fis' |
  a'4 a'8 a' ~ a'4 g'8 fis' ~ |
  fis' e'4 d'8 ~ d'4 r8 e' |
  fis'4 g'8 fis' ~ fis'4 e'8 fis' ~ |
  fis'4 g'8 fis' ~ fis'2_\markup{\italic{D.C. al fine}} |
  \bar "|."
}

\include "../muziko.ly"
