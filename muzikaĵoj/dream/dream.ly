\include "../ĉiea.ly"

\header {
  titolo-xx     = "Dream a Little Dream of Me"
  titolo-he     = "שמור לך חלום קטן"
  titolo-eo     = "Sonĝetu pri mi"
  komponisto-xx = ""
  komponisto-he = "וילבור שוואנט ופאביאן אנדרה"
  komponisto-eo = "Fabian Andre kaj Wilbur Schwandt"
  ikono         = "💭"
}

\include "../titolo.ly"

melodio = {
  \key d \major
  \time 4/4
  d'2 cis'8 d' cis' b |
  d'4. cis'8 ~ cis'2 |
  r4 d' cis'8 d' cis' b |
  dis' fis'4 dis'8 c' b ~ b4 |
  \break
  r e' d'8 e' d' b |
  \tuplet 3/2 { e'8 d' bes ~ } bes8 d' ~ d'2 |
  a8 b ~ \tuplet 3/2 { b8 d' e' } f'4 f'8 e' ~ |
  e'1 |
  \break
  e'8\rest d'4. cis'8 d' cis' b |
  r d'4. cis'2 |
  r4 d' cis'8 d' cis' b |
  dis' fis'4 dis'8 c' b ~ b4 |
  \break
  r8 e'4. d'8 e' d' b |
  \tuplet 3/2 { e'4 d' bes } d'2 |
  a8 b ~ \tuplet 3/2 { b8 d' e' } f'4 e'8 d' ~ |
  d'2 r |
  \break
  r8 b' ~ b'4 \tuplet 3/2 { gis'4 b' gis' } |
  \tuplet 3/2 { fis'4 dis' fis' } gis4 ais |
  r b' \tuplet 3/2 { gis'4 b' gis' } |
  fis'1 |
  \break
  r8 b' ~ b'4 \tuplet 3/2 { gis'4 b' gis' } |
  \tuplet 3/2 { fis'4 dis' fis' } gis4 ais |
  r \grace { ais'8( } b'4) fis'8 dis' ~ dis'4 |
  ais'2 a' |
  \break
  r8 d'4. cis'8 d' cis' b |
  d'2 cis' |
  r8 d'4 cis'8 ~ cis' d' cis' b |
  dis' fis'4 dis'8 c' b ~ b4 |
  \break
  r8 e'4. d'8 e' d' b |
  \tuplet 3/2 { e'4 d' bes } d'2 |
  a8 b ~ \tuplet 3/2 { b8 d' e' } f'4 e'8 d' ~ |
  d'2 r |
  \break
  r4 r8 e' d' e' d' f' |
  e' d' f' e' d'2 |
  a8 b ~ \tuplet 3/2 { b8 d' e' } f'4 e' |
  d' r r2 \bar "|."
}

\include "../muziko.ly"
