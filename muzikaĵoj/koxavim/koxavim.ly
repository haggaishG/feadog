\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "עץ־הכוכבים"
  titolo-eo     = "Stelarbo"
  komponisto-xx = ""
  komponisto-he = "נורית הירש"
  komponisto-eo = "Nurit Hirŝ"
  ikono         = "✨"
}

\include "../titolo.ly"

melodio = {
  \time 3/4
  \key b \minor
  \tupletUp

  \repeat volta 2 {
	\tuplet 3/2 { b4 cis'8 } \tuplet 3/2 { d'4 e'8 } \tuplet 3/2 { d'4 cis'8 } |
	b4 r \tuplet 3/2 { r4 b8 } |
	\tuplet 3/2 { fis4 b8 } cis'4 d' |
	cis' b r |
	\break
	\tuplet 3/2 { b4 cis'8 } \tuplet 3/2 { d'4 e'8 } \tuplet 3/2 { d'4 cis'8 } |
	b4 r r |
	\tuplet 3/2 { a4 b8 } cis'4 a |
	fis' fis' r |
	\break
	\tuplet 3/2 { dis'4 e'8 } \tuplet 3/2 { fis'4 a'8 } \tuplet 3/2 { g'4 fis'8 } e'4 r r |
	\tuplet 3/2 { cis'4 e'8 } a'4 e' |
	fis' fis' r |
	\break
	\tuplet 3/2 { cis'4 d'8 } \tuplet 3/2 { e'4 cis'8 } \tuplet 3/2 { e'4 g'8 } |
	b'4 r r |
	\tuplet 3/2 { ais'4 b'8 } cis''4 gis' |
	ais' fis' r |
	\break
	\interim
	\tuplet 3/2 { r4 b8 } \tuplet 3/2 { dis'4 fis'8 } \tuplet 3/2 { dis'4 b8 } |
	\tuplet 3/2 { r4 e'8} \tuplet 3/2 { g'4 b'8 } r4 |
	\tuplet 3/2 { r4 a8 } \tuplet 3/2 { cis'4 e'8 } \tuplet 3/2 { cis'4 a8 } |
	\tuplet 3/2 { r4 d'8 } \tuplet 3/2 { fis'4 a'8 } r4 |
	\tuplet 3/2 { r4 g'8 ~ } g'4 \tuplet 3/2 { fis'4 e'8 } |
	\tuplet 3/2 { r4 d'8 ~ } d'4 cis' |
	\deinterim
  }
  \break

  \repeat volta 2 {
	\tuplet 3/2 { b4 cis'8 } \tuplet 3/2 { d'4 e'8 } \tuplet 3/2 { d'4 cis'8 } |
	b4 r \tuplet 3/2 { r4 b8 } |
	\tuplet 3/2 { fis4 b8 } cis'4 d' |
	cis' b r |
	\break
	\tuplet 3/2 { b4 cis'8 } \tuplet 3/2 { d'4 e'8 } \tuplet 3/2 { d'4 cis'8 } |
	b4 r r |
	\tuplet 3/2 { fis4 b8 } cis'4 d' |
	cis' b r^"ad lib." |
  }
}

\include "../muziko.ly"
