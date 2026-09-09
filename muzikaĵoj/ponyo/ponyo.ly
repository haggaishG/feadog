\include "../ĉiea.ly"

\header {
  titolo-xx     = "崖の上のポニョ"
  titolo-he     = "פוניו על הצוק"
  titolo-eo     = "Ponjo sur la klifo"
  komponisto-xx = "久石譲"
  komponisto-he = "ג׳ו היסאישי"
  komponisto-eo = "Ĝo Hisaiŝi"
  ikono         = "🐠"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key g \major
  \interim
  d4. d16 d d4. d16 d |
  d8 d e d d eis d fis\fermata |
  \deinterim
  \break
  \repeat volta 2 {
    d'4 b8 g4 d8 d d |
    e g c' e' d'4 r8 b |
    c' a a c' b g4 b8 |
    a e fis g a4 r |
	\break
    d' b8 g4 d8 d d |
    e g c' e' d'4 r8 b |
    c' a a c' b g r b |
    a fis r g4. r8 \interim fis |
	\break
    b g b g c' g c' g |
    b g b g a g a g |
	\deinterim
	\break
    g4 d8 g a4 r |
    a d8 a b4 r |
    b8. g b8 c' d' e'4 |
    d'8. b g8 a4 r |
	\break
    g d8 g a4 r |
    a d8 a b4 r |
    b8 g g b c' d' e'4 |
    d'8 b4 d8 g4 r |
	\break
    r8 a a a a4 g8 a |
    b2 d' |
    r8 a4 b8 a g g es |
    d4 b2 a4 |
	\break
    g8. g16 g8 g e' d' r4 |
    e8. e16 e8 e d' c' r4 |
    r b c' d' |
    g g a b |
    a2. r4 |
    d g a b |
  }
  \break
  d' b8 g4 d8 d d |
  e g c' e' d'4 r8 b |
  c' a a c' b g4 b8 |
  a e fis g a4 r |
  \break
  d' b8 g4 d8 d d |
  e g c' e' d'4 r8 b |
  c' a a c' b g r b |
  a fis r g2 r8 |
  \break
  \interim
  d' b b g g d d b |
  es' c' c' g g es' es' c' |
  d' r4 d'16 d' e'8 e' fis' fis' |
  g' r r4 \acciaccatura { e'8( fis' } g'4) r |
  \bar "|."
}

\include "../muziko.ly"
