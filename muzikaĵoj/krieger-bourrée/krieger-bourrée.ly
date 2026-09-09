\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "בורה בלה מינור"
  titolo-eo     = "Bourrée (a-minoro)"
  komponisto-xx = ""
  komponisto-he = "יוהן קריגר"
  komponisto-eo = "Johann Krieger"
  ikono         = "🐟"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \partial 4 b8 a |
  \repeat volta 2 {
    g4 e a c' |
    b a8 g fis4 b8 a |
    g4 fis8 e dis4. e8 |
   
  }
  \alternative {
	{ e2. b8 a | }
	{ e2. g8 fis | }
  }
  \break
  \repeat volta 2 {
    g4 a8 b c'4 fis8 e |
    fis4 g8 a b4 e8 d |
    e4 a8 g fis4 ~ fis8 g |
    g2. b8 a |
    g4 e a c' |
    b a8 g fis4 b8 a |
    g4 fis8 e dis4 ~ dis8 e |
  } 
  \alternative {
	{e2. g8 fis |}
	{e2. r4 |}
  }
  \bar "|."
}

\include "../muziko.ly"
