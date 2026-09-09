\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = ""
  titolo-eo     = ""
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = ""
}

\include "../titolo.ly"

  melodio =  {
    \clef "treble" \key d \major \numericTimeSignature\time 4/4 \repeat
    volta 2 {
        | 
        a8   b8   fis16   fis16  
        r16 d16  f16   e16  d16   r16 d8   e8
          | 
        f8   f16  e16   d16   e16  fis16
         a16   b16   fis16  a16  e16
          fis16   d16  e16  d16   
        \break | 
        a8   b8   fis16   fis16   r16 d16
         f16   e16  d16   r16 d8   e8 
         | 
        f8   f16  e16   d16   e16  fis16
         a16   b16   fis16  a16  e16
          fis16   d16  e16  d16   \break | 
        fis8   a8   b16   fis16  a16 
        e16   fis16   d16  fes16  fis16   f16
          e16  d16  e16   | 
        f8   d16  e16   fis16   a16  e16
         fis16   e16   d16  e8   d8 
         e8   }
    \break \repeat volta 2 {
        | 
        d'8   a16  b16   d'8   a16  b16
          d'16   e'16  fis'16  d'16   g'16  
        fis'16  g'16  a'16   | 
        d'8   d'8   a16   b16  d'16  a16
          g'16   fis'16  e'16  d'16   a16
          fis16  g16  a16   | 
        d'8   a16  b16   d'8   a16  b16
          d'16   d'16  e'16  fis'16   d'16  
        a16  b16  a16   \break }
    \alternative { {
            d'8   d'16  cis'16   d'16   a16  b16
             d'16   g'16   fis'16  g'16  a'16 
             d'8   cis'8   }
        {
            | 
            d'8   d'16  cis'16   d'16   a16  b16
             d'16   g'16   fis'16  g'16  a'16 
             d'8   e'8   }
        } }

\include "../muziko.ly"
