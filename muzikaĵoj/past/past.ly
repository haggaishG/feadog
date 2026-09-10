\include "../ĉiea.ly"

#(set-global-staff-size 26)
\paper { % page-count removed }

\header {
  titolo-xx     = "HP: a Window to the Past"
  titolo-he     = "חלון אל העבר"
  titolo-eo     = "Fenestro al la estinta"
  komponisto-xx = ""
  komponisto-he = "ג׳ון וויליאמס"
  komponisto-eo = "John Williams"
  ikono         = "🐺"
}

\include "../titolo.ly"

melodio =  {
  \key d \major
  \time 6/8
  \partial 8 fis8 |
  b4 a8 b4 cis'8 |
  \time 9/8  d'4 cis'8 b2 ~ b8 r8 |
  \time 6/8  e'4 fis'8 d'4 cis'8 |
  \time 12/8  \acciaccatura { d'8  e'8  } d'4 cis'8 b2 ~ b4 r8 s4 |
  \time 6/8  e'4 fis'8 d'4 cis'8 |
  d'8.  cis'16 b8  cis'4 fis'8 |
  b8.  a16 g8  a4 d'8  |
  \time 12/8  g8.  fis16 e8  fis4 fis8 b2 r8 fis8 |
  \time 6/8  b4 a8 b4 cis'8 |
  \time 9/8  d'4 cis'8 b2 ~ b8 r8 |
  \time 6/8  e'4 fis'8 d'4 e'8 |
  \time 12/8  fis'4 e'8 fis'2. r8 g4 |
  g'8 fis'4 ~ fis'16  e'8. fis'8. e'16 d'8  cis'4 a8 r8  |
  \time 6/8  b8.  a16 g8  a4 d'8 |
  \time 12/8  g8.  fis16 e8  fis1 r8  |
  \break

  \key d \major \time 6/8 r2 r8 e8 |
  b8.  a8.  b8.  cis'8.  |
  \time 9/8  \acciaccatura { b8  cis'8  } d'4 cis'8 b2. |
  \time 6/8  e'8.  fis'8.  d'8.  cis'8.  |
  \time 9/8  \acciaccatura { b8  cis'8  } d'4 cis'8 b2. |
  \time 6/8  e'8.  d'8.  e'8.  fis'16 e'8  |
  d'8.  cis'16 b8  cis'8.  fis'8.   |
  b8.  a16 g8  a8.  d'8.  |
  g8.  fis16 e8  fis4. ~ |
  fis4. ~ fis4. \bar "||" |
  \break

  \key g \major r2 r8 a8 |
  e'4 d'8 e'4 fis'8 |
  \time 9/8  \acciaccatura { e'8  fis'8  } g'4 fis'8 e'2 ~ e'4 |
  \time 6/8  a'4 b'8 g'4 fis'8 |
  \time 9/8  \acciaccatura { e'8  fis'8  } g'4 fis'8 e'2. |
  \time 6/8  a'8.  g'8.  a'8.  b'16 a'8  |
  g'8.  fis'16 e'8  fis'8.  b'8.  |
  e'8.  d'16 c'8  d'8.  g'8.   |
  c'8.  b16 a8  b4 b8 |
  e2. \bar "||" |
  \break

  r2 r8 e8 |
  e'4 d'8 e'4 fis'8 |
  \time 9/8  g'4 fis'8 e'2.  |
  \time 6/8  a'4  b'8 g'4 fis'8 |
  \time 9/8  g'4 fis'8 e'2.  |
  \time 6/8  a'4  b'8 g'4 fis'8 |
  g'8.  fis'16 e'8  fis'4 b'8 |
  e'8.  d'16 c'8  d'4 g'8  |
  \time 9/8  c'8.  b16 a8  b2 r8 b8 |
  \time 6/8  e'4 d'8 e'4 fis'8 |
  \time 9/8  g'4 fis'8 e'2. |
  \time 6/8  a'4 b'8 g'4 fis'8 |
  \time 9/8  g'2. fis'4. |
  \time 6/8  e'2. \bar "|."
}

\include "../muziko.ly"
