% https://youtu.be/vEUDjHrq640

\include "../ĉiea.ly"
#(set-global-staff-size 27)

\header {
  titolo-xx     = ""
  titolo-he     = "בדינרי"
  titolo-eo     = "Badinerie"
  komponisto-xx = ""
  komponisto-he = "יוהן סבסטיאן באך"
  komponisto-eo = "Johann Sebastian Bach"
  ikono         = "🦉"
}

\include "../titolo.ly"

melodio =  {
  \key g \major
  \time 2/4
  \repeat volta 2 {
    %\set Timing . measurePosition = #(ly:make-moment -1 4 0 1)
    \partial 4 { e'8 g'16 e' | }
    b8 e'16 b g8 b16 g |
    e4 \transpose b, b {b,16} e g e |
    fis e fis e dis fis a fis |
    g8 e e' g'16 e' |
    b8 e'16 b g8 b16 g |
    e4 g8-. g-. |
    g-. g-. e' g |
    g\trill fis b-. b-. |
    b b g' b |
    b\trill ais fis16 b d' b |
    cis' b cis' b ais cis' e' cis' |
    d' cis' d' cis' b d' b( ais |
    b) e' b( ais b) fis' b( ais |
    b) g' b( ais b) g' fis' e' |
    fis' d' cis' b d'8 cis'\trill |
    b4
  }
  \break
  \repeat volta 2 {
    b8 d'16 b |
    fis8 b16 fis d8 fis16 d |
    \transpose b, b {b,4} f8( e) |
    a8( gis16) b d'8 c'16 b |
    c'8 a c' e'16 c' |
    a8 c'16 a fis8 a16 fis |
    d4 ~ d16 g b g |
    a g a g fis a c' a |
    b a b a g b g( fis |
    g) c' g( fis g) d' g( fis |
    g) e' g( fis g) e' d' c' |
    d' b a g b8 a\trill |
    g4 b8-. b-. |
    b-. b-. g' b |
    b\trill a a-. a-. |
    a a fis' a |
    a\trill g e' g'16 e' |
    \grace { d'8( } c'4) ~ c'8 e'32( d' c' b) |
    a4 ~ a8 c'32( b a g) |
    f16 a c' a f( e) f( e) |
    %dis8-. b,-. c( b,) |
    dis2 |
    e8( dis16) fis a8 g16 fis |
    g8 e32( fis g a b8) g16 b |
    e'8 b a16 g fis g |
    \grace { fis8( } e4)
  }
}

\include "../muziko.ly"
