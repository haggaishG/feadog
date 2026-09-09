\include "../ĉiea.ly"

\header {
  titolo-xx     = "Rise Like a Phoenix"
  titolo-he     = "אקום כמו עוף־החול"
  titolo-eo     = "Altiĝos kiel fenikso"
  komponisto-xx = ""
  komponisto-he = "אלי צוקובסקי"
  komponisto-eo = "Ali Zuckowski"
  ikono         = "🔥"
}

\include "../titolo.ly"

melodio = {
  \clef "treble"
  \key b \minor
  \time 4/4
  d'2.^\fermata b16 cis' d' e' |
  fis'4 ~ fis'8 e'16 d' d'8 e' ~ e'4 |
  b8 cis'4. d'4 ais |
  b2. r4
  \break
  \repeat volta 2 {
	\mark \markup { \musicglyph #"scripts.segno" } 
	r fis8( fis16) fis ~ fis8 fis fis fis |
	r4 a16 a8 a16 ~ a8 fis a4 |
	r g8( g16) g ~ g8 g g g |
  }
  \alternative {
	{ g4 fis8 g fis g fis4 | }
	{ r8 fis fis g fis g fis4 | }
  }
  \bar "||"
  \break

  r2 d'4. cis'16 b |
  d'4. cis'16 b fis2 |
  R1 |
  e8 g fis b ais d' cis'4 |
  fis' ~ fis'8 e'16 d' d'8 e' ~ e'4 |
  r8 e' e' d'16 fis' ~ fis'8 e' d' cis' |
  e'4 ~ e'8 d'16 cis' cis'8 d' ~ d'4 |
  r8 d' d' cis'16 e' ~ e'8 d' cis' b |
  d'2 \tuplet 3/2 { d'4 cis' b } |
  e'2 \tuplet 3/2 { e'4 d' cis' } s4 fis' a8 b d' e' |
  fis'4 ~ fis'8 e'16 d' d'8 e' ~ e'4 |
  r2 d'4 ais |
  b1 |
  \bar "||"
  \break

  fis'8^"D.S. al Fine" e' d' e'16 d' ~ d'8 r d' b |
  cis'4 r8 fis fis16 fis g8 ~ g16 fis8 r16 |
  e8 g fis b ais d' cis'4 |
  fis' ~ fis'8 e'16 d' d'8 e' ~ e'4 |
  r8 e' e' d'16 fis' ~ fis'8 e' d' cis' |
  e'4 ~ e'8 d'16 cis' cis'8 d' ~ d'4 |
  r8 d' d' cis'16 e' ~ e'8 d' cis' b |
  d'2 \tuplet 3/2 { d'4 cis' b } |
  e'2 \tuplet 3/2 { e'4 d' cis' } s4 fis' a8 b d' e' |
  fis'4 ~ fis'8 e'16 d' d'8 e' ~ e'4 |
  r2 d'4 ais |
  b1^"Fine" |
  \bar "|."
}

\include "../muziko.ly"
