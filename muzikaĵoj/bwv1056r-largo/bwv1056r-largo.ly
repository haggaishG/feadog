\include "../ĉiea.ly"

\header {
  titolo-xx     = "BWV 1056R"
  titolo-he     = "לרגו"
  titolo-eo     = "Largo (g-minoro)"
  komponisto-xx = ""
  komponisto-he = "יוהאן סבסטיאן באך"
  komponisto-eo = "Johann Sebastian Bach"
  ikono         = "🎹"
}

\include "../titolo.ly"

melodio = {
  \tempo 4 = 30
  \key e \minor
  \time 4/4
  b\mordent ~ b16 c' d' e' \appoggiatura b8 a4 ~ a16 b c' d' |
  g8 g'16 e' c'8 ~ c'32 d' c' b c'16 a' fis' d' c'8\trill b16 c' |
  \appoggiatura c'8 b a16 g r4 g' ~ g'16 fis'32 e' fis'16 g' |
  a4 ~ a16 cis' e' g' fis'4 ~ fis'32 e' d' cis' b16 a |
  g8 ~ g32 a g fis g16 b d' fis' e'4 ~ e'32 d' cis' d' e' cis' a g |
  fis16 a cis' e' d'4 ~ d'16 e'32 fis' g' fis' g' b' cis'8.\mordent d'16 |
  d'4 r f' ~ f'16 \appoggiatura e' d' \appoggiatura c' b a |
  gis4 ~ gis16 a b c' d' e' f' gis' b' d' ~ d'32 e' f' e' |
  d'16 c' b\prall a c''8. e'16 \appoggiatura f' e'32 d' e'16 c''16. \tuplet 3/2 { b'64 a' gis' } \appoggiatura { gis'16*1/2 } a'8. e'16 |
  e'32 cis' d'16 ~ d'32 e'64 f' e'32 d' b'8. \tuplet 3/2 { d'32 c' b } c'16 e' a' b' b'8. a'16 |
  \mark "H" a'4 r c' ~ c'32 d' c' b c'16 a' |
  \appoggiatura c'8 b4 ~ b16 g a b c'32 d' c' b c' d' e' f' g'16 f'32 e' f' b f'16 |
  f'8 e' r16 a b\turn c' \tuplet 3/2 { fis16 e fis } \tuplet 3/2 { g16 fis g } \tuplet 3/2 { a16 b a } \tuplet 3/2 { g16 a b } |
  \tuplet 3/2 { c'16 b c' } a'8 ~ a'32 b c' d' c' b a16 b d' g' e d' c' fis' g' |
  b8\prall a r4 b ~ b32 a c' b d' c' e'16 |
  e' a8. ~ a32 g b a c' b d'16 d' g g' e' \appoggiatura d'8 c'4 ~ |
  c'16 a' fis' d' d' c'\trill b c' \appoggiatura c' b c'32 d' c' b a gis gis8 f32\prall e f16 |
  e fis \appoggiatura g fis g g4 ~ g32 a g fis g c' a16 fis8.\trill g16 |
  g b e'32 cis' d'16 d'8. d'16 ~ d' e'32 fis' g' e' b16 c' ~ c'32 b a b c'16 |
  \appoggiatura g fis g32 a a\prall g a16 b8 ~ b64 a g fis g b dis32 e16 e'16. fis'64 e' dis'32 e' b8 a16. b32 |
  b1\fermata |
  \bar "|."
}

\include "../muziko.ly"
