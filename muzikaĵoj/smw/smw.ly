\include "../ĉiea.ly"

\header {
  titolo-xx     = "Super Mario World"
  titolo-he     = "העולם של סופר מריו"
  titolo-eo     = "La mondo de Super Mario"
  komponisto-xx = "近藤浩治"
  komponisto-he = "קוג׳י קונדו"
  komponisto-eo = "Kōĝi Kondō"
  ikono         = "🥚"
}

\include "../titolo.ly"

melodio = {
  \key g \major
  \time 4/4
  e' c'8. g16 fis8 g16 a ~ a4 |
  %< f a >8 \tuplet 3/2 { < f a >8 < f a >16 } < f a >8 \tuplet 3/2 { < f a >8 < f a >16 } < g bes >8 \tuplet 3/2 { < g bes >8 < g bes >16 } < ges bes >8 \tuplet 3/2 { < ges bes >8 < ges bes >16 } |
  %< f a >8 \tuplet 3/2 { < f a >8 < f a >16 } < f a >8 \tuplet 3/2 { < f a >8 < f a >16 } < g bes >8 < ges bes >4. |
  g8^\segno \tuplet 3/2 { g8 g16 } g8 \tuplet 3/2 { g8 g16 } a8 \tuplet 3/2 { a8 a16 } as8 \tuplet 3/2 { as8 as16 } |
  g8 \tuplet 3/2 { g8 g16 } g8 \tuplet 3/2 { g8 g16 } a8 as4. |
  %a8 \tuplet 3/2 { a8 a16 } a8 \tuplet 3/2 { a8 a16 } bes8 \tuplet 3/2 { bes8 bes16 } bes8 \tuplet 3/2 { bes8 bes16 } |
  %a8 \tuplet 3/2 { a8 a16 } a8 \tuplet 3/2 { a8 a16 } bes8 bes4. |
  \break
  \repeat volta 2 {
	b4 g8. d16 e g8 g8. r16 e |
	d8 g g d' b8. a16 ~ a4 |
	b g8. d16 e g8 g8. r16 e |
	d8 g c'16 b a g ~ g2 |
  }
  \break
  b8. g d8 b8. g16 ~ g4 |
  bes16 g d8 bes8. a16 ~ a2 |
  b8. g d8 b8. g16 ~ g4 |
  bes16 g d8 d'2. |
  \break
  b4 g8. d16 e g8 g8. r16 a |
  b g d8 e8. g2 e16 |
  d'8 e' d' e' d'4 c'16 b a8 |
  g1 |
  \break
  %< d f >16 < bes, d >8 < d f >8. < e g >8 < f a >16 < e gis > < e g > < d fis >4 r16 |
  %< d f > < bes, d >8 < d f >8. < e g >8 < f a >2 |
  %< d f >16 < bes, d >8 < d f >8. < e g >8 < f a >16 < g bes > < a c' > < bes d' >4 r16 |
  %< d f > < bes, d >8 < d f >8. < e g >8 < c f >2
  g16 e8 g8. a8 b16 ais a gis4 r16 |
  g e8 g8. a8 b2 |
  g16 e8 g8. a8 b16 c' d' e'4 r16 |
  g e8 g8. a8 g2_\markup{\italic{D.S.}} |
  %d16 bes,8 d8. e8 f16 e e d4 r16 |
  %d bes,8 d8. e8 f2 |
  %d16 bes,8 d8. e8 f16 g a bes4 r16 |
  %d bes,8 d8. e8 c2
  \bar "|."
} 

\include "../muziko.ly"
