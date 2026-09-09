\include "../ĉiea.ly"

\header {
  titolo-xx     = "La cucaracha"
  titolo-he     = "לה קוקרצ׳ה"
  titolo-eo     = "La lerta blato"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🐞"
}

\include "../titolo.ly"

melodio = {
   \key g \major
   \time 4/4
   \partial 8*3 { d8 d8 d8 | }
   \repeat volta 2 {
      g4. b4 d8 d8 d8 |
      g4. b4 g8 g8 g8 |
      g4 g8 g8 fis8 fis8 e8 e8 |
      d2 r8 d8 d8 d8 |
      fis4. a4 d8 d8 d8 |
      fis4. a4 d'8 d'8 d'8 |
      d'4 d'8 e'8 d'8 c'8 b8 a8 |
   }
   \alternative {
	 { b4. g4 d8 d8 d8 | }
	 { g1 | }
   }
   \break
   r4 d8 d8 g8 g8 b8 b8 |
   d'4. b2 r8 |
   r8 d'8 d'8 e'8 d'8 c'8 b8 d'8 |
   c'4 a2. |
   r8 d4 d8 fis8 fis8 a8 a8 |
   c'4. a2 r8 |
   r8 d'4 e'8 d'8 c'8 b8 a8 |
   b4. g2 r8 |
   \bar "|."
}

\include "../muziko.ly"
