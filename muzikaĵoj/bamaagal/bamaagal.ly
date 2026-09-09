\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "אני עומדת במעגל"
  titolo-eo     = "Mi staras en la cirklo"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "○"
}

\include "../titolo.ly"

melodio = {
   \key g \major
   \time 2/4
   \partial 8 {d8} |
   g8 g8 g8 g8 |
   fis8 g8 a8 g8 |
   fis8 fis8 fis8 e8 |
   d4. d8 |
   \break
   a8 a8 a8 a8 |
   a8 b8 c'8 a8 |
   d'8 d'8 d'8 b8 |
   g4. d8 |
   \break
   \repeat unfold 2 {
	 g4 b8 g8 |
	 e4 d8 d8 |
	 a4 b8 a8 |
   }
   \alternative {
	 { g8 b8 d'8 d8 | \break}
	 { g2 | }
   }
   \bar "|."
}

\include "../muziko.ly"
