\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "אמא, הו אמא"
  titolo-eo     = "Patrino, ho patrino"
  komponisto-xx = ""
  komponisto-he = "שייקה פייקוב"
  komponisto-eo = "Ŝajke Fajkov"
  ikono         = "🌐"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key b \minor
  \tempo 4 = 100
  \repeat volta 2 {
    fis8 g4 fis8 d' cis'4 b8 |
    a a4 g8 fis2 |
    fis8 g4 fis8 cis'4. b16 g |
    fis1 |
    \break
	fis8 g4 fis8 fis' fis'4 e'8 |
    g'4 g'8 fis' e'2 |
    d'4 cis'8 d' cis'4. fis16 cis' |
    b1 |
  }
  \break
  d'8^\segno cis'4 b8 d' cis'4 b8 |
  d' d'4 cis'8 g2 |
  cis'8 cis'4 b8 d'4. cis'16 d' |
  cis' d' ~ d'4. ~ d'2 |
  \break
  d'8 cis'4 b8 d' cis'4 b8 |
  g' g'4 fis'8 e'2 |
  d'8 fis4 d'8 cis'4. fis16 cis' |
  b1_\markup{\italic{"Fine"}} |
  \bar "||"
  \break

  d'8 cis'4 b8 d' cis'4 b8 |
  d' d'4 cis'8 g2 |
  cis'8 cis'4 b8 d' d'4 cis'8 |
  fis1 |
  \break
  fis8 g g4 fis8 fis'4 e'8 |
  g' g'4 fis'8 e'2 |
  d'8 d' fis4 d'8 cis'4. |
  b8 b4. ~ b2_\markup{\italic{"D.S. al Fine"}} |
  \bar "|."
}


aminormelodio = \displayLilyMusic\transpose ais fis {
  \time 4/4
  \key dis \minor
  \tempo 4 = 100
  \repeat volta 2 {
	ais8 b4 ais8 fis'8 eis'4 dis'8 |
	cis'8 cis'4 b8 ais2 |
	ais8 b4 ais8 eis'4. dis'16 b |
	ais1 |
	\break
	ais8 b4 ais8 ais'8 ais'4 gis'8 |
	b'4 b'8 ais' gis'2 |
	fis'4 eis'8 fis' eis'4. ais16 eis' |
	dis'1 |
  }
  \break
  fis'8^\segno eis'4 dis'8 fis' eis'4 dis'8 |
  fis' fis'4 eis'8 b2 |
  eis'8 eis'4 dis'8 fis'4. eis'16 fis' |
  eis'16 fis'16 ~ fis'4. ~ fis'2 |
  \break
  fis'8 eis'4 dis'8 fis' eis'4 dis'8 |
  b'8 b'4 ais'8 gis'2 |
  fis'8 ais4 fis'8 eis'4. ais16 eis' |
  dis'1_\markup{\italic{Fine}} |
  \bar "||"
  \break
  fis'8 eis'4 dis'8 fis' eis'4 dis'8 |
  fis' fis'4 eis'8 b2 |
  eis'8 eis'4 dis'8 fis'8 fis'4 eis'8 |
  ais1 |
  \break
  ais8 b8 b4 ais8 ais'4 gis'8 |
  b'8 b'4 ais'8 gis'2 |
  fis'8 fis' ais4 fis'8 eis'4. |
  dis'8 dis'4. ~ dis'2_\markup{\italic{D.S. al Fine}} |
  \bar "|."
}

\include "../muziko.ly"
