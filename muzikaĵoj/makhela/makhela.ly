\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "מקהלה עליזה"
  titolo-eo     = "La ĝoja ĥoro"
  komponisto-xx = ""
  komponisto-he = "נורית הירש"
  komponisto-eo = "Nurit Hirŝ"
  ikono         = "🎤"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key d \major
  \partial 8*3 a8 b cis' |
  \repeat volta 4 {
    d'8. d'16 d'8 d' d'4 r8 cis' |
    b8. cis'16 b8 a b4 r8 a |
    b8. cis'16 b8 a b b cis' d' |
    e'8. fis'16 e'8 fis' e'4 r8 b |
    e'8. e'16 e'8 fis' g' fis' e' g' |
    fis' e' d' cis' d'4 r8 cis' |
    b cis' d'8. cis'16 b8 cis' d'8. cis'16 |
    b8 cis' d'4 r8 dis' e'4 |
    e'16 e'8 e'16 e'8 e' e'4 a |
    b r r fis' |
    d' r r8 cis' b a |
    b4 b8 e' r d' cis' b |
    cis'8. d'16 cis'8 b cis' b a fis |
    g r r g g a b cis' |
    d'4 e'8 fis' ~ fis'4 r |
    g' r fis'8. e'16 d'8 cis' |
  }
  \alternative {
	{ d'4 r r8 a b cis' | }
	{ d'4 r r2 | }
  }
  g'4 r fis'8. e'16 d'8 cis' |
  d'4 r r2 |
  \bar "|."
}

\include "../muziko.ly"
