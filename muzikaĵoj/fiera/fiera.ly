\include "../ĉiea.ly"

\header {
  titolo-xx     = "Alla Fiera dell’Est"
  titolo-he     = "חד עכברא"
  titolo-eo     = "En la orienta foiro"
  komponisto-xx = ""
  komponisto-he = "אנג׳לו ברנדוארדי / עממי"
  komponisto-eo = "Angelo Branduardi / popola"
  ikono         = "🐐"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \partial 8 e8 | 
  e8 d e fis g4 g | 
  a4 a g2 | 
  a4 d'8 c' b4 a8 g | 
  fis8 e fis4\trill e4. e8 | % זה האופן הנכון לסמן את הסלסול?
  \bar "||"

  \break
  e8 d e fis g2 | 
  a4 a g4 g4 ~ | 
  g8 a8 a a g4 fis8 e | 
  fis g fis4 e4. b8 | 
  \break

  \repeat volta 2 {
	b4 a g8 g4 g8 | 
	a4 a g8 g4 g8 | 
	a4 a g fis8 e | 
  }
  \alternative {
	{fis g fis4 e4. b8 |}
	{fis g fis4 e4. e8 |}
  }
  \break

  e8 d e fis g2 | 
  a4 a g4 g4 ~ | 
  g8 a8 a a g4 fis8 e | 
  fis g fis4 e2 | 
  \bar "|."
}

\include "../muziko.ly"
