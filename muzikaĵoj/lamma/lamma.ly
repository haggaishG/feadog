\include "../ĉiea.ly"

\header {
  titolo-xx     = "لما بدا يتثنّى"
  titolo-he     = "למא בדא יתת׳נה"
  titolo-eo     = "Lammā badā yata̱tanna"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "𐤋"
}

\include "../titolo.ly"

melodio = {
  \tempo 4 = 80
  \time 10/8
  \key fis \phrygian
  \partial 8 fis8 |
  \repeat volta 2 {
	b4 cis'16 d' e' d' d' cis' cis' b b ais b4 cis'16 d' |
	e'4 fis'8 d'8. cis'16 cis' b b ais b4 cis'16 b( |
	ais4) b8 g8.( fis16)( g)( fis)( g)( ais fis4) g'16( fis' |
	e'4) fis'8 d'8. cis'16 cis' b b ais b4 fis8 |
  }
  b4 cis'16 d' e' d' d' cis' cis' b b ais b4 fis8 |
  b4 cis'8 d'4 d'8 cis'16 e' d'4 b8 |
  fis'4 e'8 e'16 d' d' cis' cis' b b a b8 cis'16 d' \grace { cis' b } a8 |
  b4 cis'8 d'4 d'8 cis'16 e' d'4 b8 |
  e'4 fis'8 d'8. cis'16 cis' b b ais b4 cis'16 b |
  ais4 b8 ais16 g g( fis)( g)( fis)( g) b fis4 g'16( fis' |
  e'4) fis'8 d'8. cis'16 cis' b b ais b4 cis'16 d' |
  e'4 fis'8 d'8. cis'16 cis' b b ais b4. | \bar "|."
}

\include "../muziko.ly"
