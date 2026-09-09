\include "../ĉiea.ly"

\header {
  titolo-xx     = "となりのトトロ：さんぽ"
  titolo-he     = "טוטורו: סמפו"
  titolo-eo     = "Totoro: Sanpo"
  komponisto-xx = "久石譲"
  komponisto-he = "ג׳ו היסאישי"
  komponisto-eo = "Ĝo Hisaiŝi"
  ikono         = "🐛"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key d \major

  \small
  d'8. a16 \tuplet 3/2 { d'8 a d' } \tuplet 3/2 { e'8 a e' } \tuplet 3/2 { fis'8 a fis' } | 
  g'8. fis'16 e'8. d'16 a8. cis'16 b8. a16                                                 | 
  d'8. a16 \tuplet 3/2 { d'8 a d' } \tuplet 3/2 { e'8 a e' } \tuplet 3/2 { fis'8 a fis' } | 
  g'8. fis'16 \tuplet 3/2 { d'8 e' cis' } \tuplet 3/2 { d'8 a d' } d'4                     | 
  e8-> fis-> g-> gis-> a-> b-> cis'-> d'->                                                 | 
  e'4-> \tuplet 3/2 { a'8-> a'-> a'-> } a'4-> r                                       | 
  b' \tuplet 3/2 { a'8 g' fis' } e'4 b'                                               | 
  a' \tuplet 3/2 { g'8 fis' e' } d'4 a'                                               | 
  g' \tuplet 3/2 { g'8 fis' e' } d'8 cis' b cis'                                      | 
  d'4 \tuplet 3/2 { d'8 fis' a' } d''4 r                                            | 
  \bar "||" \break

  \normalsize
  fis4 a4 d'2                                     | 
  a4 b4 a2                                    | 
  r8. d16[ fis8. a16] d'4 cis'8. b16                 | 
  a2. r4                                        | 
  b8.[ b16 b8. b16 ~] b8.[ d'16 cis'8. b16]          | 
  a2. r4                                        | 
  b8.[ a16 b8. a16] e4 fis4                     | 
  d2. r4                                          | 
  bes8.[ bes16 bes8. bes16 ~] bes2                | 
  a8.[ a16 a8. a16 ~] a2                | 
  g4 g4 g4 e8. fis16 ~                              | 
  fis2. r4                                          | 
  d4 d'8. d'16 cis'4 a8. b16 ~                     | 
  b2 r8. b16[ cis'8. d'16]                           | 
  e'4 d'4 cis'4 b4                                   | 
  a2. r4                                        | 
  \repeat volta 2 {
    d'8.[ cis'16 d'8. a16] fis8.[ d'16 ~ d'8. cis'16 ~] | 
    cis'2. a8. a16                               | 
    b4 r4 cis'4 r4                                 | 
  }
  \alternative {
    { d'2. r4                                     | }
    { d'4 \tuplet 3/2 {d'8 d'8 d'8} d'4           | }
  }
  \bar "|."
}

\include "../muziko.ly"
