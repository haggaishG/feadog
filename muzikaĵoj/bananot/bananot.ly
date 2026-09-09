\version "2.26.0"
\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "מכופף הבננות"
  titolo-eo     = "La kurbigisto de la bananoj"
  komponisto-xx = ""
  komponisto-he = "שלום חנוך"
  komponisto-eo = "Ŝalom Ĥanoĥ"
  ikono         = "🍌"
}

\include "../titolo.ly"

%\paper { page-count = #4 }
melodio = {
  \key b \minor % ⚙?
  \time 4/4
  \partial 8 fis8                       |
  fis fis fis fis fis a a a               |
  a b b b b4 r8 fis                   |
  fis fis fis fis fis a a a               |
  a b b b b4 r8 fis                   |
  fis fis fis fis fis b b b                     |
  b cis' cis' cis' cis'4 r8 b             |
  b b b b b d' d' d'               |
  d' e' e' e' e'4 r8 fis           |
  d' d' d' d' b b b b             |
  d' d' d' d' b4 r8 b             |
  d' d' d' d' d' d' b d'       |
  e' e' e' fis' e'4 r8 a          |
  e' e' e' e' e' e' e' e'     |
  d' d' d' b d'4 r8 a           |
  \time 2/4
  a a b d'                       |
  \time 4/4
  e' fis'4 e'8 ~ e'2                 |
  r4. cis'8 d' cis' d' e'            |
  d'2. r8 fis'                   |
  g' fis' e' d' g' fis' e' d' |
  e'2 ~ e'8 fis' d' e'        |
  d'4. b8 r2                       |
  r r4 r8 fis'                          |
  g' fis' e' d' g' fis' e' d' |
  e'2 ~ e'8 fis' d' e'        |
  d'4. b8 r2                       |
  r4 a8 cis' e' fis' g' b' ~  |
  b' a'4. r2                        |
  r4 a8 cis' e' fis' g' b' ~  |
  b' a'4. r2                        |
  r r4 r8 fis'                          |
  g' fis' e' d' g' fis' e' d' |
  e'2 ~ e'8 fis' d' e'        |
  d'4. b8 r2                       |
  r4 a8 cis' e' fis' e' d' ~        |
  d' b ~ b4 r2                       |
  r4 b8 cis' e' fis' e' d' ~          |
  d' b4. r2                          |
  \compressEmptyMeasures
  R1*2                                |
  \repeat volta 2 {
    r4 a8 cis' e' fis' g' b' ~  |
    b' a'4. r2                        |
    \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
    \mark "ad lib."
  }
}


\include "../muziko.ly"
