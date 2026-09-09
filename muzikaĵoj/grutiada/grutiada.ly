\header {
  titolo-xx     = ""
  titolo-he     = "גרוטיאדה"
  titolo-eo     = "Grutiada"
  komponisto-xx = ""
  komponisto-he = "דפנה אילת"
  komponisto-eo = "Dafna Ejlat"
  ikono         = "🔧"
}

\include "../ĉiea.ly"
\include "../titolo.ly"

grutiada = {
  d'8 d'16 d'8. b8 a8 a16 a8. fis8 |
  g8 fis g b a2 |
  d'8 d' d' b a16 b a g fis8 d |
  e8 e a a fis2 |
  d'8 d' d' b a16 b a g fis8 d |
  e8 a ~ a2. |
  e'4 d'2. |
}

manoa = {
  a8 d' d'16 d'8. a8 b b16 b8. |
  b8 b16 b d' d' cis' b a4 a4 |
  \times 2/3 {b8 b b} \times 2/3 {d'8 cis' b} \times 2/3 {a a a} \times 2/3 {d' b a} |
  a4 a4 b4 cis'4 |
}

melodio = {
  \time 4/4
  \key d \major
  \grutiada
  \break
  \repeat volta 2 {
	a8 a8 r8^"✴" a8 d'8 b a8 r8 |
	d' b a fis g g fis8 r |
	a8 a8 r8^"✴" a8 d'8 b a8 r8 |
	d'8 b a fis g e d4 |
  }
  \break
  \manoa
  \break
  \grutiada
  \break
  a8 a a b16 cis' d'8 b a4 |
  d'8 b a fis16 fis16 g8 a8 fis8 r |
  a8 a16 a fis8 a16 a b b cis'8 d'4 |
  d'8 d'16 d'8. b8 a cis' d'4 |
  \break
  a8 a a b16 cis' d'8 b a4 |
  d'8 b a fis16 fis16 g8 a8 fis8 r |
  a8 a a b16 cis' d'8 b a4 |
  a8 a a a16 a a8 cis' d'4 |
  \break
  \manoa
  \break
  \grutiada
  \bar "|."
}

\include "../muziko.ly"
