\include "../ĉiea.ly"

\header {
  titolo-xx     = "Game of Thrones"
  titolo-he     = "משחקי הכס"
  titolo-eo     = "Ludo de Tronoj"
  komponisto-xx = "رامین جوادی"
  komponisto-he = "ראמין ג׳ואדי"
  komponisto-eo = "Ramin Djawadi"
  ikono         = "💺"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 3/4
  \tempo 4 = 100
  \repeat unfold 4 {
	e'8 b c'16 d' e'8 b c'16 d' |
  }
  \break
  \repeat unfold 3 {
	e'8 b c'16 d' e'8 b c'16 d' |
  }
  e'8 b c'16 d' e'4. |
  \break
  b e |
  g16 a b4 e g16 a |
  fis2. ~ |
  fis |
  a4. d |
  g16 fis a4 d4. |
  g16 fis e2 ~ e8 ~ |
  e2. |
  \break
  b4. e |
  g16 a b4 e g16 a |
  fis2. ~ |
  fis |
  a4. d |
  fis8. g fis d |
  e2. ~ |
  e |
  \break
  e' |
  d' |
  e |
  b |
  \transpose c c' {c} |
  g4. a |
  b2. ~ |
  b |
  \break
  e' |
  d' |
  e |
  b |
  \transpose c c' {c} |
  \transpose g g' {g4. fis |
  e8 b, c16 d e8 b, c16 d |
  e8 b, c16 d e8 b, c16 d |
  e2. \bar "|."}
}

\include "../muziko.ly"
