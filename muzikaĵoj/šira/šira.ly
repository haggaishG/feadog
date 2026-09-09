\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "שיר לשירה"
  titolo-eo     = "Kanto por Ŝira"
  komponisto-xx = ""
  komponisto-he = "קורין אלאל"
  komponisto-eo = "Korin Alal"
  ikono         = "🌛"
}

\include "../titolo.ly"

melodio = {
  \time 3/4
  \tupletUp
  \key d \major
  \partial 4 \tuplet 3/2 { r4 e8 } |
  \repeat volta 2 {
    \tuplet 3/2 { fis4 e8 } fis4 \tuplet 3/2 { r4 e8 } |
    g4 \tuplet 3/2 { r4 e8 } \tuplet 3/2 { e4 d8 } |
    \tuplet 3/2 { e4 fis8 ~ } fis4 r |
    d fis d' |
	% different harmony
    b2. |
    \tuplet 3/2 { r4 g8 } \tuplet 3/2 { g4 fis8 } \tuplet 3/2 { g4 fis8 } |
    g2. |
    r4 r \tuplet 3/2 { r4 e8 }
  }
  \tuplet 3/2 { fis4 b8 } \tuplet 3/2 { b4 a8 } \tuplet 3/2 { a4 gis8 } |
  gis4 \tuplet 3/2 { r4 fis8 } \tuplet 3/2 { fis4 e8 } |
  fis4 fis2 |
  d4 fis d' |
  \tuplet 3/2 { b4 g8 } \tuplet 3/2 { g4 fis8 } \tuplet 3/2 { g4 fis8 } |
  g2. |
  r4 r \tuplet 3/2 { r4 e8 } |
  fis2 \tuplet 3/2 { r4 b8 } |
  \tuplet 3/2 { b4 a8 } \tuplet 3/2 { a4 gis8 } \tuplet 3/2 { fis4 e8 } |
  fis4 fis \tuplet 3/2 { r4 d8 } \tuplet 3/2 { d4 d8 } fis4 \tuplet 3/2 { d'4 b8 ~ } |
  b4 \tuplet 3/2 { r4 a8 } \tuplet 3/2 { b4 a8 } |
  b2. |
  \break
  r4 r \tuplet 3/2 { r4 e8 } |
  cis'4 \tuplet 3/2 { r4 d'8 } \tuplet 3/2 { e'4 cis'8 } |
  b4 \tuplet 3/2 { r4 a8 } \tuplet 3/2 { b4 a8 } |
  b4 a2 |
  r2. |
  cis'2 \tuplet 3/2 { cis'4 d'8 } |
  \tuplet 3/2 { e'4 cis'8 } b4 \tuplet 3/2 { r4 a8 } |
  \tuplet 3/2 { b4 a8 } cis'2 |
  r2. |
  \tuplet 3/2 { r4 e8 } \tuplet 3/2 { cis'4 d'8 } \tuplet 3/2 { e'4 cis'8 } |
  \tuplet 3/2 { b4 a8 } \tuplet 3/2 { b4 a8 } \tuplet 3/2 { b4 a8 } |
  \tuplet 3/2 { b4 a8 ~ } a2 |
  r4 r \tuplet 3/2 { r4 e8 } |
  cis'4 \tuplet 3/2 { r4 d'8 } \tuplet 3/2 { e'4 cis'8 } |
  b2. |
  \tuplet 3/2 { r4 fis8 } \tuplet 3/2 { a4 fis8 } \tuplet 3/2 { a4 fis8 } |
  a4. r8 r4 |
  \bar "|."
}

\include "../muziko.ly"
