\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "אל״ף־בי״ת"
  titolo-eo     = "Alfabeto"
  komponisto-xx = ""
  komponisto-he = "נעמי שמר"
  komponisto-eo = "Naomi Ŝemer"
  ikono         = "ℵ"
}

\include "../titolo.ly"

sheshsheva = {
  fis8 fis e e d d e e |
  fis8 fis d'4 cis'8 cis' b4 |
  fis8 fis e e d d e e |
  fis8 fis d'4 cis'8 cis' b4 |
  a8 a a a b b b b |
  a4 a gis8 gis fis4 |
  a8 a a a b cis' d' b |
  cis'4 a d' r |
}

melodio = {
  \time 4/4
  \key d \major
  a8 b a d e fis g e |
  a8 b a d g fis e4 |
  a8 b a d e fis g a|
  b8 cis' d' b cis' cis' b4 |
  \xNote {cis'8 cis' cis'4 cis'8 cis' cis' cis'} |
  e'8 e' cis' e' d' d' b d' |
  cis'8 cis' a8. fis16 a8 a b4 |
  e'8 e' e' e' d' d' d' d' |
  cis'8 b a g fis4 e |
  << {\xNote{cis'4 cis' cis'8 cis' cis'4}} \\ {d4 s s2} >> |
  \break
  \sheshsheva
  \break
  \xNote {cis'8 cis' cis'4 cis'8 cis' cis' cis'} |
  \xNote {cis'4 cis' cis'8 cis' cis'4} |
  a8 b a d e fis g e |
  a8 b a d g fis e4 |
  a8 b a d e fis g a |
  b8 cis' d' b cis' cis' b4 |
  \xNote {cis'4 cis'8 cis' cis'4 cis'} |
  e'8 e' cis' e' d' d' b d' |
  cis'8 cis' a8. fis16 a8 a b4 |
  e'8 e' e' e' d' d' d' d' |
  cis'8 b a g fis4 e |
  << {\xNote{cis'8 cis' cis' cis' cis' cis' cis' cis'}} \\ {d4 s4 s2} >> |
  \xNote{cis'8 cis' cis' cis' cis' cis' cis' cis'} |
  a4 a a a |
  \break
  \sheshsheva
  \break
  \xNote{cis'8 cis' cis' cis' cis' cis' cis'4} |
  \xNote{cis'8 cis' cis'8. cis'16 cis'8 cis' cis'4} |
  a8 b a d e fis g a |
  b8 cis' d' b cis' cis' b4 |
  e'8 e' cis' e' d' d' b d' |
  cis'8 cis' a8. fis16 a8 a b4 |
  e'8 e' cis' e' d' d' b d' |
  cis'8 b a g fis4 e |
  << {\xNote{cis'8 cis' cis' cis' cis'4 cis'8 cis'8}} \\ {d4 s4 s2} >>  |
  \xNote{cis'4 cis' cis' cis'} |
  \break
  fis8 fis e e d d e e |
  fis8 fis d'4 cis'8 cis' b4 |
  fis8 fis e e d d e e |
  fis8 fis d'4 cis'8 cis' b4 |
  a8 a a a b b b b |
  a4 a gis8 gis fis4 |
  a8 a a a b cis' d' b |
  cis'2. a4 |
  d'1~ |
  d'4 r4 r2 |
  \bar "|."
}

\include "../muziko.ly"
